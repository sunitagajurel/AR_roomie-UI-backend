using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Objectsinfo : MonoBehaviour
{
    public Text Material;
    public Text Cost;
    
    public ScrollObject objs;



    IEnumerator Start()
    {
        string item  = PlayerPrefs.GetString("obj");
        WWWForm form = new WWWForm();
        form.AddField("name", item);
        WWW itemsdata = new WWW("http://localhost/AR/product_details.php");
        yield return itemsdata;
        string[] itemsdataString = itemsdata.text.Split('/');
        //foreach (string item in itemsdataString)
            for (int i = 0; i < itemsdataString.Length; i++)
            {
                Material.text = itemsdataString[i];
                i++;
                Cost.text = itemsdataString[i];
                


            }





    }



}




