package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.e.a.ls;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.g.i;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.io.IOException;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class o
{
  private static int[] gPS = { 50, 66, 68, 88, 99, 121, 123, 166, 168, 188, 199, 233, 266, 268, 288, 299, 369, 419, 520, 666, 1024 };
  private static String gPm;
  private static o gPn = null;
  private StringBuffer cqq = new StringBuffer();
  public String gPA = "";
  public String gPB = "";
  public String gPC = "";
  public String gPD = "";
  public String gPE = "";
  public String gPF = "";
  public String gPG = "";
  public String gPH = "";
  public String gPI = "";
  public String gPJ = "";
  public String gPK = "";
  public String gPL = "";
  public String gPM = "";
  public String gPN = "";
  public int gPO = -1;
  public String gPP = "";
  private List<List<Integer>> gPQ = new LinkedList();
  private List<Integer> gPR = new LinkedList();
  private LinkedList<k> gPT = new LinkedList();
  public String gPi = "";
  public long gPj = 0L;
  public long gPk = 0L;
  public String gPo = "";
  public int gPp = 0;
  public int gPq = 0;
  public long gPr = 0L;
  public long gPs = 0L;
  public String gPt = "";
  public long gPu = 0L;
  public long gPv = 0L;
  public String gPw = "";
  public String gPx = "";
  public String gPy = "";
  public String gPz = "";
  
  static
  {
    gPm = "";
  }
  
  public static o aAk()
  {
    if (!ah.rg()) {
      return new o();
    }
    Object localObject3 = com.tencent.mm.model.c.c.vb().Gc("100068");
    Object localObject2 = field_rawXML;
    Object localObject1 = localObject2;
    if (be.kf((String)localObject2)) {
      localObject1 = "";
    }
    String str = com.tencent.mm.a.g.j(((String)localObject1).getBytes());
    if ((gPn == null) || (!str.equals(gPm)))
    {
      v.i("MicroMsg.NewYearSnsCtrlV2", "create newYearSnsCtrl");
      gPn = new o();
    }
    for (;;)
    {
      try
      {
        localObject2 = ((com.tencent.mm.storage.a)localObject3).bbr();
        localObject1 = "";
        if (localObject2 != null) {
          localObject1 = (String)((Map)localObject2).get("SnsHBConfig");
        }
        localObject2 = localObject1;
        if (be.kf((String)localObject1)) {
          localObject2 = "";
        }
        localObject1 = URLDecoder.decode((String)localObject2, "UTF-8");
        localObject2 = gPn;
        cqq = new StringBuffer();
        gPT.clear();
        localObject3 = r.cr((String)localObject1, "sysmsg");
        if (localObject3 != null) {
          continue;
        }
        v.i("MicroMsg.NewYearSnsCtrlV2", "errr for paser %s", new Object[] { localObject1 });
        gPm = str;
      }
      catch (Exception localException)
      {
        int i;
        int k;
        LinkedList localLinkedList;
        int j;
        StringBuilder localStringBuilder;
        int m;
        v.e("MicroMsg.NewYearSnsCtrlV2", "createctrl error " + localException.getMessage());
        continue;
      }
      return gPn;
      gPj = be.FH((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.BeginTime"));
      cqq.append("BeginTime:" + gPj + ";");
      gPk = be.FH((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.EndTime"));
      cqq.append("EndTime:" + gPk + ";\n");
      gPp = be.FG((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.SvrDownReqLimitLevelMin"));
      gPq = be.FG((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.SvrDownReqLimitLevelMax"));
      cqq.append("SvrDownReqLimitLevelMin:" + gPp + " SvrDownReqLimitLevelMax: " + gPq + ";\n");
      gPu = be.FH((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.BrowseBeginTime"));
      gPv = be.FH((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.BrowseEndTime"));
      gPw = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenTitle"), "");
      gPx = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenDescription"), "");
      gPy = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenQueryTips"), "");
      gPz = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenAcceptButtonText"), "");
      gPA = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenRejectButtonText"), "");
      gPB = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenTips"), "");
      gPD = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenSuccTips"), "");
      gPE = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenFailTips"), "");
      gPC = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseTips"), "");
      gPF = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseSuccTips"), "");
      gPG = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseFailTips"), "");
      gPN = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.MaxPostFeedID"), "");
      gPO = be.FG((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.MaxPostFeedCount"));
      gPP = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenID"), "");
      if (gPO <= 0)
      {
        v.i("MicroMsg.NewYearSnsCtrlV2", "svr MaxPostFeedCount error " + gPO);
        gPO = 1;
      }
      cqq.append("FullScreenID:" + gPP + " BrowseBeginTime:" + gPu + " BrowseEndTime:" + gPv + " FullScreenTitle:" + gPw + " FullScreenDescription:" + gPx + " FullScreenQueryTips:" + gPy + " FullScreenAcceptButtonText: " + gPz);
      cqq.append("FullScreenRejectButtonText:" + gPA + " ActionSheetOpenTips:" + gPB + " ActionSheetOpenSuccTips:" + gPD + " ActionSheetOpenFailTips:" + gPE + " ActionSheetCloseTips:" + gPC + " ActionSheetCloseSuccTips: " + gPF + " ActionSheetCloseFailTips: " + gPG + "MaxPostFeedID: " + gPN + " MaxPostFeedCount:" + gPO);
      gPH = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForHasUsed"), "");
      gPI = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForObtainUsedRight"), "");
      gPJ = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForClosedBrowseSwitch"), "");
      gPK = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.AlertButtonText"), "");
      gPL = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.GoldenCameraTip"), "");
      gPM = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.GoldenCameraTipID"), "");
      cqq.append("AlertTipForHasUsed:" + gPH + " AlertTipForObtainUsedRight:" + gPI + " AlertTipForClosedBrowseSwitch:" + gPJ + " AlertButtonText:" + gPK + " GoldenCameraTip:" + gPL + " GoldenCameraTipID:" + gPM);
      i = 0;
      if (i == 0)
      {
        localObject1 = "";
        gPi = be.ab((String)((Map)localObject3).get(String.format(".sysmsg.NewYearSNSCtrl2016.Entrance.RedPoints%s.%s", new Object[] { localObject1, "RedPointID" })), "");
        cqq.append("RedPointID:" + gPi + ";");
        if (be.kf(gPi)) {
          continue;
        }
        if (i == 0)
        {
          localObject1 = "";
          gPr = be.FH((String)((Map)localObject3).get(String.format(".sysmsg.NewYearSNSCtrl2016.Entrance.RedPoints%s.%s", new Object[] { localObject1, "BeginTime" })));
          cqq.append("RedPointID_BeginTime:" + gPr + ";");
          if (i != 0) {
            continue;
          }
          localObject1 = "";
          gPs = be.FH((String)((Map)localObject3).get(String.format(".sysmsg.NewYearSNSCtrl2016.Entrance.RedPoints%s.%s", new Object[] { localObject1, "EndTime" })));
          cqq.append("RedPointID_EndTime:" + gPs + ";\n");
          localObject1 = new k();
          gPi = gPi;
          gPj = gPr;
          gPk = gPs;
          gPT.add(localObject1);
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
      gPt = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.PostTips"), "");
      cqq.append("PostTips:" + gPt + ";");
      gPo = be.ab((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.Entrance.EntranceTips"), "");
      cqq.append("EntranceTips:" + gPo + ";");
      gPQ.clear();
      i = 0;
      k = be.FG((String)((Map)localObject3).get(".sysmsg.NewYearSNSCtrl2016.AmountLevel" + i + ".Count"));
      cqq.append("count: " + i + " | " + k + ";\n");
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
            m = be.FG((String)((Map)localObject3).get(localObject1));
            localLinkedList.add(Integer.valueOf(m));
            cqq.append("AmountLevel : " + i + " index " + j + " val: " + m + ";");
            j += 1;
          }
          else
          {
            localObject1 = Integer.valueOf(j);
          }
        }
        else
        {
          gPQ.add(localLinkedList);
          i += 1;
        }
      }
      else
      {
        v.i("MicroMsg.NewYearSnsCtrlV2", "dumpinfo " + cqq.toString());
      }
    }
  }
  
  public static boolean aAl()
  {
    return ((Boolean)ah.tE().ro().a(j.a.kEe, Boolean.valueOf(true))).booleanValue();
  }
  
  public final void aAm()
  {
    Object localObject = t.f(j.a.kEi);
    if ((haR == null) || (be.kf(haR.haO)))
    {
      haR = new com.tencent.mm.plugin.sns.g.g();
      haR.haO = gPN;
      haR.haP = 0;
    }
    if ((!be.kf(haR.haO)) && (haR.haO.equals(gPN)))
    {
      com.tencent.mm.plugin.sns.g.g localg = haR;
      haP -= 1;
      if (haR.haP < 0) {
        haR.haP = 0;
      }
    }
    for (;;)
    {
      v.i("MicroMsg.NewYearSnsCtrlV2", "minusPostCountV2 " + haR.haP + " postId: " + gPN + " " + be.baX().toString());
      try
      {
        ah.tE().ro().b(j.a.kEi, new String(((i)localObject).toByteArray(), Charset.forName("ISO-8859-1")));
        localObject = new ls();
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
        return;
        haR = new com.tencent.mm.plugin.sns.g.g();
        haR.haO = gPN;
        haR.haP = 0;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          v.w("MicroMsg.NewYearSnsCtrlV2", "minusPostCountV2 save exception:" + localIOException.getLocalizedMessage());
        }
      }
    }
  }
  
  public final List<Integer> my(int paramInt)
  {
    if ((paramInt < gPQ.size()) && (paramInt >= 0))
    {
      List localList = (List)gPQ.get(paramInt);
      if (localList != null) {
        return localList;
      }
    }
    v.i("MicroMsg.NewYearSnsCtrlV2", "getAmountLeveldefaults %d ", new Object[] { Integer.valueOf(paramInt) });
    if ((gPR == null) || (gPR.size() == 0))
    {
      gPR = new ArrayList();
      paramInt = 0;
      while (paramInt < gPS.length)
      {
        gPR.add(Integer.valueOf(gPS[paramInt]));
        paramInt += 1;
      }
    }
    return gPR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */