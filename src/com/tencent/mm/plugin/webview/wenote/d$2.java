package com.tencent.mm.plugin.webview.wenote;

import com.tencent.mm.d.a.ed;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import java.util.ArrayList;

public final class d$2
  implements Runnable
{
  public d$2(d paramd, String paramString) {}
  
  public final void run()
  {
    Object localObject = ivl;
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < ((String)localObject).length())
    {
      i = ((String)localObject).indexOf(d.a(ivk), i + 1);
      if (i == -1) {
        break;
      }
      int j = ((String)localObject).indexOf("\"", i + 1);
      if (j == -1) {
        break;
      }
      localArrayList.add(((String)localObject).substring(i, j));
    }
    d.a(ivk, ivl);
    localObject = new ed();
    ayp.type = 30;
    ayp.ayr = localArrayList;
    ayp.aua = ivk.ivd;
    a.jUF.j((b)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.wenote.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */