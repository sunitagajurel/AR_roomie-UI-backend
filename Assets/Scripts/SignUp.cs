using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SignUp : MonoBehaviour
{
    public InputField Username;
    public InputField Password;
    public InputField ConfirmPassword;
    public InputField EmailField;
    public Button Register;
    public Text winText;
   // private string Ussername;
    //private string password;
    //private string confpassword;
    //private string email;
    private bool EmailValid = false;



    
    void Start()
    {

    }
     void Update()
    {if (Input.GetKeyDown(KeyCode.Tab))
        {
            if (Username.isFocused)
            {
                Password.Select();
            }
            if (Password.isFocused)
            {
                ConfirmPassword.Select();
            }
            if (ConfirmPassword.isFocused)
            {
                EmailField.Select();
            }
        }
        if (Input.GetKeyDown(KeyCode.Return))
        {
            if (Password.text!="" &&EmailField.text!=""&&ConfirmPassword.text!="")
            { Registration();
            }
            else
            {
                Debug.Log("fill all boxes ");
            }

        }



    }
   

    public void CallRegistration()
    {
        string url = "http://localhost/AR/Signup.php" ;
        
        StartCoroutine(Registration());
    }
    


    IEnumerator Registration()
    {
        bool UN = false;
        bool PW = false;
        bool CPW = false;
        bool EF =  false;
        if (EmailField.text !="")
        {
            if (EmailValid)
               
            {
                if (EmailField.text.Contains("@"))
                {
                if (EmailField.text.Contains("."))
                    {
                        EF = true;
                        
                    }
                    else
                    {
                        Debug.LogWarning("email invalid");
                    }


                }
            }
            else {
                winText.text="email field  empty";
            }
        }

        if (Password.text!="")
        {
            if(Password.text.Length > 5)
            {
                PW = true;
            }
            else
            {
                Debug.LogWarning("password should be of atleast 5 char ");
            }
        }
        if (Password.text != ConfirmPassword.text)
        {
            Debug.LogWarning("password and confirm password doesnot match ");
        }
        else
        {
            WWWForm form = new WWWForm();
            form.AddField("name", Username.text);
            form.AddField("password", Password.text);
            form.AddField("Email", EmailField.text);
            WWW www = new WWW("http://localhost/AR/Signup.php", form);
            yield return www;
            if (www.text == "0")
            {
                Debug.Log("User creation  Failed.Error #" + www.text);
                UnityEngine.SceneManagement.SceneManager.LoadScene(0);

            }
            else
            {
                winText.text = "User created successfully.";
                UnityEngine.SceneManagement.SceneManager.LoadScene(3);
            }
        }
    }

}
    

    




