using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class memLeakDemo : MonoBehaviour
{
    List<int[]> m_HoldList = new List<int[]>();
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        m_HoldList.Add(new int[1024]);
    }
}
