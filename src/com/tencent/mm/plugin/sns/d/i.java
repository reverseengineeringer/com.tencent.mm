package com.tencent.mm.plugin.sns.d;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.h.p;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class i
  extends h
{
  private Bitmap bDT = null;
  private String buL = "";
  private String gHz;
  private int gMM;
  private String gMN;
  private List gMO;
  
  public i(String paramString1, String paramString2, List paramList)
  {
    azggMq.add(paramString1);
    gHz = paramString2;
    gMN = ad.ayV();
    gMM = ((int)ad.azo());
    gMO = paramList;
    buL = paramString1;
  }
  
  private boolean b(String paramString1, String paramString2, List paramList)
  {
    u.i("!44@/B4Tb64lLpKPUdp0aDXsfQoDj2KaXnjidaNUSq3OTCc=", "makeMutilMedia " + paramString1 + " " + paramString2);
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    int i = 0;
    String str1;
    String str3;
    String str2;
    if (localIterator.hasNext())
    {
      add localadd = (add)localIterator.next();
      str1 = com.tencent.mm.plugin.sns.data.h.d(localadd);
      str3 = com.tencent.mm.plugin.sns.data.h.c(localadd);
      str2 = am.bp(gMN, iXW);
      if (!FileOp.ax(str2 + str1)) {
        if (!FileOp.ax(str2 + str3))
        {
          paramList = com.tencent.mm.plugin.sns.data.h.k(localadd);
          if (FileOp.ax(str2 + paramList)) {
            break label431;
          }
          paramList = com.tencent.mm.plugin.sns.data.h.l(localadd);
        }
      }
    }
    label431:
    for (;;)
    {
      p.a(str2, paramList, str3, ad.azq());
      p.b(str2, str3, str1, ad.azo());
      paramList = com.tencent.mm.plugin.sns.data.h.uk(str2 + str1);
      if (paramList == null)
      {
        FileOp.deleteFile(str2 + str1);
        u.e("!44@/B4Tb64lLpKPUdp0aDXsfQoDj2KaXnjidaNUSq3OTCc=", "userThumb decode fail !! " + str1);
        return false;
      }
      localLinkedList.add(paramList);
      u.i("!44@/B4Tb64lLpKPUdp0aDXsfQoDj2KaXnjidaNUSq3OTCc=", "getbitmap from bm " + paramList + " " + str2 + str1);
      i += 1;
      if (i >= 4) {
        try
        {
          paramString1 = am.bp(gMN, paramString1);
          FileOp.iO(paramString1);
          d.a(com.tencent.mm.plugin.sns.data.h.e(localLinkedList, gMM), 100, Bitmap.CompressFormat.JPEG, paramString1 + paramString2, false);
          return true;
        }
        catch (IOException paramString1)
        {
          u.printErrStackTrace("!44@/B4Tb64lLpKPUdp0aDXsfQoDj2KaXnjidaNUSq3OTCc=", paramString1, "makeMutilMedia failed: " + paramString2, new Object[0]);
          return false;
        }
      }
      break;
    }
  }
  
  public final aa IA()
  {
    return ad.ZO();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */