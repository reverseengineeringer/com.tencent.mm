package com.tencent.mm.modelsearch;

import com.tencent.mm.sdk.platformtools.ac;
import java.util.HashSet;
import java.util.LinkedList;

public final class f
  extends o.j
  implements Runnable
{
  String bII;
  HashSet bIJ;
  o.i bJv;
  private int errorCode;
  private ac handler;
  
  public f(int paramInt, String paramString, HashSet paramHashSet, o.i parami, ac paramac)
  {
    errorCode = paramInt;
    bII = paramString;
    bJv = parami;
    handler = paramac;
    bIJ = paramHashSet;
  }
  
  public final void run()
  {
    try
    {
      if ((errorCode == -2) || (errorCode == -3))
      {
        LinkedList localLinkedList = new LinkedList();
        String[] arrayOfString = new String[1];
        arrayOfString[0] = bII;
        if (handler == null)
        {
          bJv.a(this, localLinkedList, bIJ, arrayOfString, bII);
          return;
        }
        handler.post(new g(this, localLinkedList, arrayOfString));
        return;
      }
    }
    catch (Exception localException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */