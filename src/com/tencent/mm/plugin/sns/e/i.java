package com.tencent.mm.plugin.sns.e;

import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.memory.n;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.i.p;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class i
  extends h<String, Integer, Boolean>
{
  private String DF = "";
  private n bpM = null;
  private String gOE;
  private List<adw> gUA;
  private int gUy;
  private String gUz;
  
  public i(String paramString1, String paramString2, List<adw> paramList)
  {
    aBGgUc.add(paramString1);
    gOE = paramString2;
    gUz = ad.aBw();
    gUy = ad.aBO();
    gUA = paramList;
    DF = paramString1;
  }
  
  private boolean b(String paramString1, String paramString2, List<adw> paramList)
  {
    v.i("MicroMsg.MutiImageLoader", "makeMutilMedia " + paramString1 + " " + paramString2);
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    int i = 0;
    String str1;
    String str3;
    String str2;
    if (localIterator.hasNext())
    {
      adw localadw = (adw)localIterator.next();
      str1 = com.tencent.mm.plugin.sns.data.i.d(localadw);
      str3 = com.tencent.mm.plugin.sns.data.i.c(localadw);
      str2 = al.bx(gUz, jvB);
      if (!FileOp.aB(str2 + str1)) {
        if (!FileOp.aB(str2 + str3))
        {
          paramList = com.tencent.mm.plugin.sns.data.i.k(localadw);
          if (FileOp.aB(str2 + paramList)) {
            break label433;
          }
          paramList = com.tencent.mm.plugin.sns.data.i.l(localadw);
        }
      }
    }
    label433:
    for (;;)
    {
      p.a(str2, paramList, str3, ad.aBP());
      p.b(str2, str3, str1, ad.aBO());
      paramList = com.tencent.mm.plugin.sns.data.i.vp(str2 + str1);
      if (paramList == null)
      {
        FileOp.deleteFile(str2 + str1);
        v.e("MicroMsg.MutiImageLoader", "userThumb decode fail !! " + str1);
        return false;
      }
      localLinkedList.add(paramList);
      v.i("MicroMsg.MutiImageLoader", "getbitmap from bm " + paramList + " " + str2 + str1);
      i += 1;
      if (i >= 4) {
        try
        {
          paramString1 = al.bx(gUz, paramString1);
          FileOp.jf(paramString1);
          d.a(com.tencent.mm.plugin.sns.data.i.e(localLinkedList, gUy), 100, Bitmap.CompressFormat.JPEG, paramString1 + paramString2, false);
          return true;
        }
        catch (IOException paramString1)
        {
          v.printErrStackTrace("MicroMsg.MutiImageLoader", paramString1, "makeMutilMedia failed: " + paramString2, new Object[0]);
          return false;
        }
      }
      break;
    }
  }
  
  public final ac IZ()
  {
    return ad.aci();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */