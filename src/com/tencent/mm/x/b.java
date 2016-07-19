package com.tencent.mm.x;

import android.content.Context;
import android.text.format.DateFormat;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.h.e;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.ar.b;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.j.a;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;

public class b
  implements ae
{
  public static boolean h(ai paramai)
  {
    if (paramai == null)
    {
      v.w("MicroMsg.SubCoreAutoDownload", "this message is null, can not auto download.");
      return false;
    }
    if (!paramai.bcx())
    {
      v.w("MicroMsg.SubCoreAutoDownload", "this message is not image, please tell cash.");
      return false;
    }
    if (!i(paramai))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "this message need control, can not auto download C2C image.");
      return false;
    }
    return yg();
  }
  
  public static boolean i(ai paramai)
  {
    if (paramai == null)
    {
      v.w("MicroMsg.SubCoreAutoDownload", "this message is null.");
      return false;
    }
    paramai = ar.fB(aQk);
    if (paramai == null)
    {
      v.i("MicroMsg.SubCoreAutoDownload", "this message had no msg source.");
      return true;
    }
    paramai = bvf;
    if (be.kf(paramai))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "this message had no not auto download time range config.");
      return true;
    }
    if (a.hE(paramai))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "this message need control, can not auto download. timeRange : " + paramai);
      return false;
    }
    v.i("MicroMsg.SubCoreAutoDownload", "this message need control, but it is not the time. timeRange: " + paramai);
    return true;
  }
  
  public static b yf()
  {
    b localb2 = (b)ah.tl().fH(b.class.getName());
    b localb1 = localb2;
    if (localb2 == null)
    {
      localb1 = new b();
      ah.tl().a(b.class.getName(), localb1);
    }
    return localb1;
  }
  
  public static boolean yg()
  {
    Object localObject = com.tencent.mm.h.h.om().getValue("C2CImgNotAutoDownloadTimeRange");
    v.i("MicroMsg.BusyTimeControlLogic", "C2CImgNotAutoDownloadTimeRange value: " + (String)localObject);
    if (a.hE((String)localObject))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "it is busy time now , do not auto download C2C image.");
      return false;
    }
    int i = be.getInt(com.tencent.mm.h.h.om().getValue("ChatImgAutoDownload"), 1);
    if (i == 3)
    {
      v.i("MicroMsg.SubCoreAutoDownload", "settings is not auto download C2C image. ChatImgAutoDownload : " + i);
      return false;
    }
    localObject = aa.getContext();
    if ((i == 2) && (ak.dC((Context)localObject)))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "it is wifi now, auto download C2C image.");
      return true;
    }
    if ((i == 1) && (ak.dC((Context)localObject)))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "it is wifi now, auto download C2C image.");
      return true;
    }
    long l2 = be.getInt(com.tencent.mm.h.h.om().getValue("ChatImgAutoDownloadMax"), 0);
    long l1 = be.a((Long)ah.tE().ro().a(j.a.kBP, null), 0L);
    long l3 = be.FH((String)DateFormat.format("M", System.currentTimeMillis()));
    long l4 = be.a((Long)ah.tE().ro().a(j.a.kBQ, null), 0L);
    v.d("MicroMsg.SubCoreAutoDownload", "currentmonth " + l3 + " month " + l4 + " maxcount " + l2 + " current " + l1 + " downloadMode: " + i);
    if (l3 != l4)
    {
      v.i("MicroMsg.SubCoreAutoDownload", "update month %d ", new Object[] { Long.valueOf(l3) });
      ah.tE().ro().b(j.a.kBP, Long.valueOf(0L));
      ah.tE().ro().b(j.a.kBQ, Long.valueOf(l3));
      l1 = 0L;
    }
    for (;;)
    {
      if ((l1 > l2) && (l2 > 0L))
      {
        v.i("MicroMsg.SubCoreAutoDownload", "this month had auto download " + l1 + " C2C image, can not auto download.");
        return false;
      }
      if ((i == 1) && ((ak.dC((Context)localObject)) || (ak.dB((Context)localObject)) || (ak.dz((Context)localObject))))
      {
        v.i("MicroMsg.SubCoreAutoDownload", "it is wifi or 3,4G now, auto download C2C image.");
        return true;
      }
      v.i("MicroMsg.SubCoreAutoDownload", "default can not auto download C2C image.");
      return false;
    }
  }
  
  public static boolean yh()
  {
    String str = com.tencent.mm.h.h.om().getValue("SnsImgPreLoadingAroundTimeLimit");
    v.i("MicroMsg.BusyTimeControlLogic", "SnsImgPreLoadingAroundTimeLimit value: " + str);
    if (a.hE(str))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "it is busy time now, can not auto download SNS image.");
      return false;
    }
    v.i("MicroMsg.SubCoreAutoDownload", "it is not busy time, can auto download SNS image.");
    return true;
  }
  
  public static boolean yi()
  {
    String str = com.tencent.mm.h.h.om().getValue("SnsSightNotAutoDownloadTimeRange");
    v.i("MicroMsg.BusyTimeControlLogic", "SnsSightNotAutoDownloadTimeRange value: " + str);
    if (a.hE(str))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "it is busy time now, can not auto download SNS short video");
      return false;
    }
    str = com.tencent.mm.h.h.om().getValue("SnsSightNoAutoDownload");
    if (!be.kf(str)) {
      try
      {
        v.i("MicroMsg.SubCoreAutoDownload", "dynamicConfigValSeq " + str);
        long l1 = Long.parseLong(new SimpleDateFormat("yyyyMMddHHmmss").format(new Date())) - ((int)a.ye() - 8) * 60L / 1000L;
        String[] arrayOfString = str.split(",");
        long l2 = Long.parseLong(arrayOfString[0]);
        if ((l1 <= Long.parseLong(arrayOfString[1])) && (l1 >= l2))
        {
          v.i("MicroMsg.SubCoreAutoDownload", "config settings can not auto download SNS short video");
          return false;
        }
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.SubCoreAutoDownload", "paser error %s msg: %s", new Object[] { str, localException.getMessage() });
      }
    }
    int i = be.getInt(com.tencent.mm.h.h.om().getValue("SIGHTAutoLoadNetwork"), 1);
    i = be.b((Integer)ah.tE().ro().get(327686, null), i);
    if (i == 3)
    {
      v.i("MicroMsg.SubCoreAutoDownload", "user settings can not auto download SNS short video");
      return false;
    }
    if (ak.dC(aa.getContext()))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "it is wifi now, auto download SNS short video.");
      return true;
    }
    if (((ak.dB(aa.getContext())) || (ak.dz(aa.getContext()))) && (i == 1))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "it is wifi or 3,4G now, auto download SNS short video.");
      return true;
    }
    if (ak.dy(aa.getContext()))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "it is 2G now, can not auto download SNS short video.");
      return false;
    }
    v.i("MicroMsg.SubCoreAutoDownload", "default can not auto download SNS short video.");
    return false;
  }
  
  public static boolean yj()
  {
    String str = com.tencent.mm.h.h.om().getValue("SnsAdSightNotAutoDownloadTimeRange");
    v.i("MicroMsg.BusyTimeControlLogic", "isSnsAdSightNotAutoDownload value: " + str);
    if (a.hE(str))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "it is busy time now, can not auto download SNS ad short video");
      return false;
    }
    str = com.tencent.mm.h.h.om().getValue("SnsSightNoAutoDownload");
    if (!be.kf(str)) {
      try
      {
        v.i("MicroMsg.SubCoreAutoDownload", "dynamicConfigValSeq " + str);
        long l1 = Long.parseLong(new SimpleDateFormat("yyyyMMddHHmmss").format(new Date())) - ((int)a.ye() - 8) * 60L / 1000L;
        String[] arrayOfString = str.split(",");
        long l2 = Long.parseLong(arrayOfString[0]);
        if ((l1 <= Long.parseLong(arrayOfString[1])) && (l1 >= l2))
        {
          v.i("MicroMsg.SubCoreAutoDownload", "config settings can not auto download SNS short video");
          return false;
        }
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.SubCoreAutoDownload", "paser error %s msg: %s", new Object[] { str, localException.getMessage() });
      }
    }
    int i = be.getInt(com.tencent.mm.h.h.om().getValue("SIGHTAutoLoadNetwork"), 1);
    i = be.b((Integer)ah.tE().ro().get(327686, null), i);
    if (i == 3)
    {
      v.i("MicroMsg.SubCoreAutoDownload", "user settings can not auto download SNS ad short video");
      return false;
    }
    if (ak.dC(aa.getContext()))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "it is wifi now, auto download SNS ad short video.");
      return true;
    }
    if (((ak.dB(aa.getContext())) || (ak.dz(aa.getContext()))) && (i == 1))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "it is wifi or 3,4G now, auto download SNS ad short video.");
      return true;
    }
    if (ak.dy(aa.getContext()))
    {
      v.i("MicroMsg.SubCoreAutoDownload", "it is 2G now, can not auto download SNS ad short video.");
      return false;
    }
    v.i("MicroMsg.SubCoreAutoDownload", "default can not auto download SNS ad short video.");
    return false;
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok() {}
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.x.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */