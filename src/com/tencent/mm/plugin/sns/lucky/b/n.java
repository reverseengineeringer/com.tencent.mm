package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.a.g;
import com.tencent.mm.d.a.on;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.f.j;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import java.io.IOException;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class n
{
  private static String gIh = "";
  private static n gIl = null;
  private static int[] mfl = { 50, 66, 68, 88, 99, 121, 123, 166, 168, 188, 199, 233, 266, 268, 288, 299, 369, 419, 520, 666, 1024 };
  private StringBuffer cuM = new StringBuffer();
  public String gId = "";
  public long gIe = 0L;
  public long gIf = 0L;
  public String gIm = "";
  public int gIn = 0;
  public int gIo = 0;
  public long gIp = 0L;
  public long gIq = 0L;
  public String gIr = "";
  public long gIs = 0L;
  public long gUZ = 0L;
  public String hkK = "";
  public String hkM = "";
  public String hkN = "";
  public String hkO = "";
  public String iDj = "";
  public String iDk = "";
  public String iDm = "";
  public String iDn = "";
  public String meX = "";
  public String meY = "";
  public String meZ = "";
  public String mfa = "";
  public String mfb = "";
  public String mfc = "";
  public String mfd = "";
  public String mfe = "";
  public String mff = "";
  public String mfg = "";
  public int mfh = -1;
  public String mfi = "";
  private List mfj = new LinkedList();
  private List mfk = new LinkedList();
  private LinkedList mfm = new LinkedList();
  
  public static n axL()
  {
    if (!ah.rh()) {
      return new n();
    }
    Object localObject3 = com.tencent.mm.model.c.c.uZ().DN("100068");
    Object localObject2 = field_rawXML;
    Object localObject1 = localObject2;
    if (ay.kz((String)localObject2)) {
      localObject1 = "";
    }
    String str = g.m(((String)localObject1).getBytes());
    if ((gIl == null) || (!str.equals(gIh)))
    {
      u.i("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "create newYearSnsCtrl");
      gIl = new n();
    }
    for (;;)
    {
      try
      {
        localObject2 = ((com.tencent.mm.storage.a)localObject3).aWf();
        localObject1 = "";
        if (localObject2 != null) {
          localObject1 = (String)((Map)localObject2).get("SnsHBConfig");
        }
        localObject2 = localObject1;
        if (ay.kz((String)localObject1)) {
          localObject2 = "";
        }
        localObject1 = URLDecoder.decode((String)localObject2, "UTF-8");
        localObject2 = gIl;
        cuM = new StringBuffer();
        mfm.clear();
        localObject3 = q.J((String)localObject1, "sysmsg", null);
        if (localObject3 != null) {
          continue;
        }
        u.i("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "errr for paser %s", new Object[] { localObject1 });
        gIh = str;
      }
      catch (Exception localException)
      {
        int i;
        int k;
        LinkedList localLinkedList;
        int j;
        StringBuilder localStringBuilder;
        int m;
        u.e("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "createctrl error " + localException.getMessage());
        continue;
      }
      return gIl;
      gIe = ay.Ds((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.BeginTime"));
      cuM.append("BeginTime:" + gIe + ";");
      gIf = ay.Ds((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.EndTime"));
      cuM.append("EndTime:" + gIf + ";\n");
      gIn = ay.Dr((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.SvrDownReqLimitLevelMin"));
      gIo = ay.Dr((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.SvrDownReqLimitLevelMax"));
      cuM.append("SvrDownReqLimitLevelMin:" + gIn + " SvrDownReqLimitLevelMax: " + gIo + ";\n");
      gIs = ay.Ds((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.BrowseBeginTime"));
      gUZ = ay.Ds((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.BrowseEndTime"));
      hkK = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenTitle"), "");
      hkM = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenDescription"), "");
      hkN = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenQueryTips"), "");
      hkO = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenAcceptButtonText"), "");
      iDj = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenRejectButtonText"), "");
      iDk = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenTips"), "");
      iDn = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenSuccTips"), "");
      meX = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenFailTips"), "");
      iDm = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseTips"), "");
      meY = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseSuccTips"), "");
      meZ = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseFailTips"), "");
      mfg = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.MaxPostFeedID"), "");
      mfh = ay.Dr((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.MaxPostFeedCount"));
      mfi = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenID"), "");
      if (mfh <= 0)
      {
        u.i("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "svr MaxPostFeedCount error " + mfh);
        mfh = 1;
      }
      cuM.append("FullScreenID:" + mfi + " BrowseBeginTime:" + gIs + " BrowseEndTime:" + gUZ + " FullScreenTitle:" + hkK + " FullScreenDescription:" + hkM + " FullScreenQueryTips:" + hkN + " FullScreenAcceptButtonText: " + hkO);
      cuM.append("FullScreenRejectButtonText:" + iDj + " ActionSheetOpenTips:" + iDk + " ActionSheetOpenSuccTips:" + iDn + " ActionSheetOpenFailTips:" + meX + " ActionSheetCloseTips:" + iDm + " ActionSheetCloseSuccTips: " + meY + " ActionSheetCloseFailTips: " + meZ + "MaxPostFeedID: " + mfg + " MaxPostFeedCount:" + mfh);
      mfa = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForHasUsed"), "");
      mfb = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForObtainUsedRight"), "");
      mfc = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForClosedBrowseSwitch"), "");
      mfd = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.AlertButtonText"), "");
      mfe = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.GoldenCameraTip"), "");
      mff = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.GoldenCameraTipID"), "");
      cuM.append("AlertTipForHasUsed:" + mfa + " AlertTipForObtainUsedRight:" + mfb + " AlertTipForClosedBrowseSwitch:" + mfc + " AlertButtonText:" + mfd + " GoldenCameraTip:" + mfe + " GoldenCameraTipID:" + mff);
      i = 0;
      if (i == 0)
      {
        localObject1 = "";
        gId = ay.ad((String)((Map)localObject3).get(String.format(".sysmsg.NewYearSNSCtrl2016.Entrance.RedPoints%s.%s", new Object[] { localObject1, "RedPointID" })), "");
        cuM.append("RedPointID:" + gId + ";");
        if (ay.kz(gId)) {
          continue;
        }
        if (i == 0)
        {
          localObject1 = "";
          gIp = ay.Ds((String)((Map)localObject3).get(String.format(".sysmsg.NewYearSNSCtrl2016.Entrance.RedPoints%s.%s", new Object[] { localObject1, "BeginTime" })));
          cuM.append("RedPointID_BeginTime:" + gIp + ";");
          if (i != 0) {
            continue;
          }
          localObject1 = "";
          gIq = ay.Ds((String)((Map)localObject3).get(String.format(".sysmsg.NewYearSNSCtrl2016.Entrance.RedPoints%s.%s", new Object[] { localObject1, "EndTime" })));
          cuM.append("RedPointID_EndTime:" + gIq + ";\n");
          localObject1 = new k();
          gId = gId;
          gIe = gIp;
          gIf = gIq;
          mfm.add(localObject1);
          i += 1;
        }
      }
      else
      {
        localObject1 = String.valueOf(i);
        continue;
      }
      localObject1 = String.valueOf(i);
      continue;
      localObject1 = String.valueOf(i);
      continue;
      gIr = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.PostTips"), "");
      cuM.append("PostTips:" + gIr + ";");
      gIm = ay.ad((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.EntranceTips"), "");
      cuM.append("EntranceTips:" + gIm + ";");
      mfj.clear();
      i = 0;
      k = ay.Dr((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.AmountLevel" + i + ".Count"));
      cuM.append("count: " + i + " | " + k + ";\n");
      if (k != 0)
      {
        localLinkedList = new LinkedList();
        j = 0;
        if (j < k)
        {
          localStringBuilder = new StringBuilder(".sysmsg.NewYearSNSCtrl2016.AmountLevel").append(i).append(".Amount");
          if (j == 0)
          {
            localObject1 = "";
            m = ay.Dr((String)((Map)localObject3).get(localObject1));
            localLinkedList.add(Integer.valueOf(m));
            cuM.append("AmountLevel : " + i + " index " + j + " val: " + m + ";");
            j += 1;
          }
          else
          {
            localObject1 = Integer.valueOf(j);
          }
        }
        else
        {
          mfj.add(localLinkedList);
          i += 1;
        }
      }
      else
      {
        u.i("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "dumpinfo " + cuM.toString());
      }
    }
  }
  
  public static boolean axQ()
  {
    return ((Boolean)ah.tD().rn().a(j.a.mfX, Boolean.valueOf(true))).booleanValue();
  }
  
  public final boolean axI()
  {
    if (!com.tencent.mm.sdk.platformtools.t.aUx()) {
      u.i("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "isOpenPost by isChineseAppLang false");
    }
    int i;
    do
    {
      return false;
      i = (int)(System.currentTimeMillis() / 1000L);
    } while ((i < gIe) || (i > gIf));
    return true;
  }
  
  public final boolean axJ()
  {
    boolean bool1 = axI();
    boolean bool2 = axQ();
    boolean bool3 = bpe();
    return (bool1) && (bool2) && (bool3);
  }
  
  public final boolean axK()
  {
    if (axJ()) {}
    do
    {
      do
      {
        return true;
        if (!com.tencent.mm.sdk.platformtools.t.aUx())
        {
          u.i("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "isShowPostMenuV2 by isChineseAppLang false");
          return false;
        }
        if (!axQ()) {
          return false;
        }
      } while (axI());
      if (!axN()) {
        break;
      }
    } while (com.tencent.mm.sdk.platformtools.t.aUx());
    u.i("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "isOpenPost by isChineseAppLang false");
    return false;
    return false;
  }
  
  public final boolean axM()
  {
    if (!com.tencent.mm.sdk.platformtools.t.aUx()) {
      u.i("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "isShowLuckyAlertCtrl by isChineseAppLang false");
    }
    int i;
    do
    {
      do
      {
        return false;
      } while (t.a(t.a(j.a.mfW), mfi));
      i = (int)(System.currentTimeMillis() / 1000L);
    } while ((i > gUZ) || (i < gIs));
    return true;
  }
  
  public final boolean axN()
  {
    int i = (int)(System.currentTimeMillis() / 1000L);
    return (i <= gUZ) && (i >= gIs);
  }
  
  public final boolean axR()
  {
    if ((axJ()) && (!ay.kz(mfe)))
    {
      if (t.a(t.a(j.a.mgc), mff)) {}
      for (int i = 1; i == 0; i = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void axS()
  {
    t.a(j.a.mgc, mff);
  }
  
  public final boolean bgy()
  {
    if (!axJ()) {}
    for (;;)
    {
      return false;
      com.tencent.mm.plugin.sns.f.h localh = t.a(j.a.ker);
      int j = (int)(System.currentTimeMillis() / 1000L);
      int i = 0;
      while (i < mfm.size())
      {
        k localk = (k)mfm.get(i);
        if ((j >= gIe) && (j <= gIf) && (!t.a(localh, gId))) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public final boolean bpb()
  {
    int i = 0;
    for (;;)
    {
      if (i < mfm.size())
      {
        Object localObject = (k)mfm.get(i);
        int j = (int)(System.currentTimeMillis() / 1000L);
        if ((j >= gIe) && (j <= gIf))
        {
          localObject = gId;
          b.lp(56);
          t.a(j.a.ker, (String)localObject);
        }
      }
      else
      {
        return true;
      }
      i += 1;
    }
  }
  
  public final boolean bpc()
  {
    if (!axJ()) {}
    for (;;)
    {
      return false;
      com.tencent.mm.plugin.sns.f.h localh = t.a(j.a.kes);
      int j = (int)(System.currentTimeMillis() / 1000L);
      int i = 0;
      while (i < mfm.size())
      {
        k localk = (k)mfm.get(i);
        if ((j >= gIe) && (j <= gIf) && (!t.a(localh, gId))) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public final boolean bpd()
  {
    int i = 0;
    for (;;)
    {
      if (i < mfm.size())
      {
        Object localObject = (k)mfm.get(i);
        int j = (int)(System.currentTimeMillis() / 1000L);
        if ((j >= gIe) && (j <= gIf))
        {
          localObject = gId;
          t.a(j.a.kes, (String)localObject);
        }
      }
      else
      {
        return true;
      }
      i += 1;
    }
  }
  
  public final boolean bpe()
  {
    boolean bool = false;
    if (mfh < 0) {
      bool = true;
    }
    for (;;)
    {
      return bool;
      com.tencent.mm.plugin.sns.f.h localh = t.a(j.a.mgb);
      int i;
      if ((mfw == null) || (ay.kz(mfw.mfu))) {
        i = 0;
      }
      while (i < mfh)
      {
        return true;
        if ((!ay.kz(mfw.mfu)) && (mfw.mfu.equals(mfg))) {
          i = mfw.mfv;
        } else {
          i = 0;
        }
      }
    }
  }
  
  public final void bpf()
  {
    Object localObject = t.a(j.a.mgb);
    if ((mfw == null) || (ay.kz(mfw.mfu)))
    {
      mfw = new j();
      mfw.mfu = mfg;
      mfw.mfv = 0;
    }
    if ((!ay.kz(mfw.mfu)) && (mfw.mfu.equals(mfg)))
    {
      j localj = mfw;
      mfv -= 1;
      if (mfw.mfv < 0) {
        mfw.mfv = 0;
      }
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "minusPostCountV2 " + mfw.mfv + " postId: " + mfg + " " + ay.aVJ().toString());
      try
      {
        ah.tD().rn().b(j.a.mgb, new String(((com.tencent.mm.plugin.sns.f.h)localObject).toByteArray(), Charset.forName("ISO-8859-1")));
        localObject = new on();
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
        return;
        mfw = new j();
        mfw.mfu = mfg;
        mfw.mfv = 0;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          u.w("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "minusPostCountV2 save exception:" + localIOException.getLocalizedMessage());
        }
      }
    }
  }
  
  public final List lq(int paramInt)
  {
    if ((paramInt < mfj.size()) && (paramInt >= 0))
    {
      List localList = (List)mfj.get(paramInt);
      if (localList != null) {
        return localList;
      }
    }
    u.i("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "getAmountLeveldefaults %d ", new Object[] { Integer.valueOf(paramInt) });
    if ((mfk == null) || (mfk.size() == 0))
    {
      mfk = new ArrayList();
      paramInt = 0;
      while (paramInt < mfl.length)
      {
        mfk.add(Integer.valueOf(mfl[paramInt]));
        paramInt += 1;
      }
    }
    return mfk;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */