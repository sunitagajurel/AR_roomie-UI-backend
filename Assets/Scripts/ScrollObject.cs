using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ScrollObject : MonoBehaviour {

    public RawImage table;
    public RawImage Chair;
    public RawImage Couch;

    public void ChangeSecene()
    {
        if (table.GetComponent<RawImage>())
        {
            UnityEngine.SceneManagement.SceneManager.LoadScene(1);
        }
    }
    public void sofa() { 

        if (Chair.GetComponent<RawImage>())
        {
            UnityEngine.SceneManagement.SceneManager.LoadScene(2);
        }
    } 

}
