package com.tencent.mm.modelstat;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.h.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

public final class c
{
  private final String asd;
  private a bYd = null;
  
  public c(String paramString)
  {
    asd = paramString;
  }
  
  public final a DB()
  {
    a locala = null;
    if (bYd != null) {
      return bYd;
    }
    String str = asd + "mobileinfo.ini";
    Object localObject2 = new File(str);
    if (!((File)localObject2).exists())
    {
      v.i("MicroMsg.MobileInfoStorage ReportDataFlow", "readConfig file not exist :%s", new Object[] { str });
      localObject1 = null;
    }
    Object localObject3;
    for (;;)
    {
      bYd = ((a)localObject1);
      if ((bYd == null) || (bYd.bYf)) {
        break;
      }
      v.v("MicroMsg.MobileInfoStorage ReportDataFlow", "checkInfo mobile info cache Read file succ.");
      return bYd;
      localObject3 = new a(str);
      localObject1 = new a();
      bYe = be.f(((a)localObject3).FU("ispCode"));
      ispName = ((a)localObject3).getValue("ispName");
      afj = be.f(((a)localObject3).FU("subType"));
      extraInfo = ((a)localObject3).getValue("extraInfo");
      long l2 = ((File)localObject2).lastModified();
      long l1 = l2;
      if (10011 == q.ciq)
      {
        l1 = l2;
        if (q.cir > 0)
        {
          l1 = be.Gp() - q.cir;
          v.w("MicroMsg.MobileInfoStorage ReportDataFlow", "readConfig DK_TEST_MOBILEINFOFILE_MODTIME val:%d lm:%d", new Object[] { Integer.valueOf(q.cir), Long.valueOf(l1) });
          q.cir = 0;
        }
      }
      if ((l1 > 0L) && (be.au(l1) > 259200000L))
      {
        v.w("MicroMsg.MobileInfoStorage ReportDataFlow", "readConfig  diff:%d file:%s cache expired remove!", new Object[] { Long.valueOf(be.au(l1)), str });
        bYf = true;
      }
      v.i("MicroMsg.MobileInfoStorage ReportDataFlow", "readConfig MobileInfo subType:%d ispCode:%d ispName:%s extraInfo:%s expired:%b", new Object[] { Integer.valueOf(afj), Integer.valueOf(bYe), ispName, extraInfo, Boolean.valueOf(bYf) });
    }
    localObject2 = aa.getContext();
    if (localObject2 == null)
    {
      v.e("MicroMsg.MobileInfoStorage ReportDataFlow", "readInfoBySystem MMApplicationContext is null");
      localObject1 = locala;
    }
    while (localObject1 == null)
    {
      v.v("MicroMsg.MobileInfoStorage ReportDataFlow", "readInfoBySystem failed , use old.");
      return bYd;
      localObject1 = (ConnectivityManager)((Context)localObject2).getSystemService("connectivity");
      if (localObject1 == null)
      {
        v.e("MicroMsg.MobileInfoStorage ReportDataFlow", "readInfoBySystem ConnectivityManager is null");
        localObject1 = locala;
      }
      else
      {
        localObject3 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
        if (localObject3 == null)
        {
          v.e("MicroMsg.MobileInfoStorage ReportDataFlow", "readInfoBySystem getActiveNetworkInfo is null");
          localObject1 = locala;
        }
        else if (((NetworkInfo)localObject3).getType() == 1)
        {
          v.e("MicroMsg.MobileInfoStorage ReportDataFlow", "readInfoBySystem net type is wifi");
          localObject1 = locala;
        }
        else
        {
          localObject1 = new a();
          afj = ((NetworkInfo)localObject3).getSubtype();
          bYe = ak.dv((Context)localObject2);
          ispName = ak.dw((Context)localObject2);
          extraInfo = ((NetworkInfo)localObject3).getExtraInfo();
          v.i("MicroMsg.MobileInfoStorage ReportDataFlow", "readInfoBySystem subType:%d ispCode:%d ispName:%s extraInfo:%s", new Object[] { Integer.valueOf(afj), Integer.valueOf(bYe), ispName, extraInfo });
        }
      }
    }
    bYd = ((a)localObject1);
    Object localObject1 = bYd;
    if (localObject1 == null) {
      v.e("MicroMsg.MobileInfoStorage ReportDataFlow", "saveConfig info is null");
    }
    for (;;)
    {
      return bYd;
      if (be.kf(str))
      {
        v.e("MicroMsg.MobileInfoStorage ReportDataFlow", "saveConfig path is null");
      }
      else
      {
        locala = new a(str);
        locala.aW("ispCode", bYe);
        locala.cv("ispName", ispName);
        locala.aW("subType", afj);
        locala.cv("extraInfo", extraInfo);
      }
    }
  }
  
  public static final class a
  {
    public int afj = 0;
    public int bYe = 0;
    boolean bYf = false;
    public String extraInfo = "";
    public String ispName = "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */