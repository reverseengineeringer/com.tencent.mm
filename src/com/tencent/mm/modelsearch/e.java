package com.tencent.mm.modelsearch;

import com.tencent.mm.sdk.platformtools.aa;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

public final class e
  extends m.k
  implements Runnable
{
  String aEy;
  HashSet bYt;
  m.j bZf;
  private int errorCode;
  private aa handler;
  
  public e(int paramInt, String paramString, HashSet paramHashSet, m.j paramj, aa paramaa)
  {
    errorCode = paramInt;
    aEy = paramString;
    bZf = paramj;
    handler = paramaa;
    bYt = paramHashSet;
  }
  
  public final void run()
  {
    try
    {
      if ((errorCode == -2) || (errorCode == -3))
      {
        final LinkedList localLinkedList = new LinkedList();
        final String[] arrayOfString = new String[1];
        arrayOfString[0] = aEy;
        if (handler == null)
        {
          bZf.a(this, localLinkedList, bYt, arrayOfString, aEy);
          return;
        }
        handler.post(new Runnable()
        {
          public final void run()
          {
            bZf.a(e.this, localLinkedList, bYt, arrayOfString, aEy);
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