using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ScrollObject : MonoBehaviour
{

    public RawImage table;
    public RawImage Chair;
    public RawImage Couch;
    


    public void ChangeSecene()
    {

        if (table.GetComponent<RawImage>())
        {

            string table="table";
            PlayerPrefs.SetString("obj",table);
            UnityEngine.SceneManagement.SceneManager.LoadScene(5);
        }
    }
    public void sofa()
    {

        if (Chair.GetComponent<RawImage>())
        {
            string sofa = "sofa";
            PlayerPrefs.SetString("obj",sofa);

            UnityEngine.SceneManagement.SceneManager.LoadScene(5);
        }


    }
}
