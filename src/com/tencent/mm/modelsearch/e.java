package com.tencent.mm.modelsearch;

import com.tencent.mm.sdk.platformtools.ac;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

public final class e
  extends m.k
  implements Runnable
{
  String aqC;
  m.j bSO;
  HashSet<String> bSc;
  private int errorCode;
  private ac handler;
  
  public e(int paramInt, String paramString, HashSet<String> paramHashSet, m.j paramj, ac paramac)
  {
    errorCode = paramInt;
    aqC = paramString;
    bSO = paramj;
    handler = paramac;
    bSc = paramHashSet;
  }
  
  public final void run()
  {
    try
    {
      if ((errorCode == -2) || (errorCode == -3))
      {
        final LinkedList localLinkedList = new LinkedList();
        final String[] arrayOfString = new String[1];
        arrayOfString[0] = aqC;
        if (handler == null)
        {
          bSO.a(this, localLinkedList, bSc, arrayOfString, aqC);
          return;
        }
        handler.post(new Runnable()
        {
          public final void run()
          {
            bSO.a(e.this, localLinkedList, bSc, arrayOfString, aqC);
          }
        });
        return;
      }
    }
    catch (Exception localException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */