using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Tabledata : MonoBehaviour {
    public Text Emailid;
    public Text Username;
    public Text ID;
    public Login DataofUsers;



    IEnumerator Start()
    {
        string username = PlayerPrefs.GetString("Username");
        WWWForm form = new WWWForm();
        form.AddField("name", username);
         WWW itemsdata = new WWW("http://localhost/AR/savedata.php");
        yield return itemsdata;
        string[] itemsdataString = itemsdata.text.Split('/');
        foreach (string item in itemsdataString)
        for(int i=0;i<itemsdataString.Length;i++)
         {
             Emailid.text = itemsdataString[i];
             i++;
             Username.text =itemsdataString[i] ;
                i++;
                ID.text = itemsdataString[i];


         }
       
        
        
        
        
    }


   
}




