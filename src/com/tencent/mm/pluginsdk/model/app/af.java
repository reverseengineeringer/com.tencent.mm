package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.m;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.mu;
import com.tencent.mm.protocal.b.mv;
import com.tencent.mm.protocal.b.zi;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class af
  extends j
  implements com.tencent.mm.network.r
{
  private static final String[] gMm = { "wxf109da3e26cf89f1", "wxc56bba830743541e", "wx41dd4f6ef137bd0b" };
  private d apI;
  private a apJ;
  final String appId;
  private final int bLd;
  
  public af(String paramString)
  {
    appId = paramString;
    bLd = 3;
    paramString = new a.a();
    bsW = new mu();
    bsX = new mv();
    uri = "/cgi-bin/micromsg-bin/getappinfo";
    bsV = 231;
    bsY = 0;
    bsZ = 0;
    apJ = paramString.vh();
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    if ((appId == null) || (appId.length() == 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "doScene fail, appId is null");
      return -1;
    }
    paramd = (mu)apJ.bsT.btb;
    drL = appId;
    htK = bLd;
    return a(paramm, apJ, this);
  }
  
  protected final int a(w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 == 4) && (paramInt3 == 64525))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "errType = " + paramInt2 + ", errCode = " + paramInt3 + ", appinfo does not exist");
      ay.azk();
      paramw = l.aze();
      field_appId = appId;
      ay.azk().a(paramw);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    Object localObject1 = (mv)bsU.btb;
    paramArrayOfByte = hye.hit;
    Object localObject2 = hye;
    if (localObject2 == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "convertToAppInfo : openAppInfo is null");
      paramw = null;
    }
    while (paramw == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "onGYNetEnd : info is null");
      apI.a(3, -1, paramString, this);
      return;
      paramw = new h();
      field_appId = drL;
      field_appName = egl;
      field_appDiscription = hIQ;
      field_appIconUrl = hir;
      field_appStoreUrl = hIR;
      field_appVersion = hno;
      field_appWatermarkUrl = hIS;
      field_packageName = hit;
      field_signature = r.uu(hnn);
      field_appName_en = hIT;
      field_appName_tw = hIV;
      field_appDiscription_en = hIU;
      field_appDiscription_tw = hIW;
      field_appInfoFlag = drT;
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "appid = %s, appInfoFlag = %s", new Object[] { field_appId, Integer.valueOf(field_appInfoFlag) });
    }
    field_appType = hkg;
    localObject2 = hye;
    localObject1 = hit;
    localObject2 = hnn;
    if ((localObject1 == null) || (((String)localObject1).length() == 0) || (localObject2 == null) || (((String)localObject2).length() == 0)) {}
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if ((paramInt1 != 0) || (paramw.ayW()))
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "no android app, packageName = " + paramArrayOfByte);
        com.tencent.mm.pluginsdk.ui.tools.h.vu(appId);
      }
      if (field_appId != null) {
        break;
      }
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "onGYNetEnd : info.appId is null");
      apI.a(3, -1, paramString, this);
      return;
    }
    if (!field_appId.equals(appId))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "onGYNetEnd : appId is different");
      apI.a(3, -1, paramString, this);
      return;
    }
    paramArrayOfByte = ay.azk();
    localObject1 = paramArrayOfByte.up(appId);
    if ((localObject1 == null) || (field_appId == null) || (field_appId.length() == 0))
    {
      if (paramInt1 != 0)
      {
        paramInt1 = 3;
        field_status = paramInt1;
        field_modifyTime = System.currentTimeMillis();
        if (field_appId != null) {
          paramInt1 = 0;
        }
      }
      for (;;)
      {
        if (paramInt1 < gMm.length)
        {
          if (field_appId.equals(gMm[paramInt1])) {
            field_status = -1;
          }
        }
        else
        {
          if (paramArrayOfByte.m(paramw)) {
            break label754;
          }
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "onGYNetEnd : insert fail");
          apI.a(3, -1, paramString, this);
          return;
          paramInt1 = 4;
          break;
        }
        paramInt1 += 1;
      }
      label754:
      ay.azi().ap(appId, 1);
      ay.azi().ap(appId, 2);
      ay.azi().ap(appId, 3);
      ay.azi().ap(appId, 4);
      ay.azi().ap(appId, 5);
    }
    label894:
    label983:
    label990:
    label1195:
    label1427:
    for (;;)
    {
      if (bn.iW(field_openId))
      {
        t.d("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "onGYNetEnd, openId is null, trigger getAppSetting, appId = " + field_appId);
        ay.azn().ut(field_appId);
      }
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
      if (paramInt1 != 0)
      {
        paramInt1 = 3;
        field_status = paramInt1;
        if (field_appId != null)
        {
          paramInt1 = 0;
          if (paramInt1 < gMm.length)
          {
            if (!field_appId.equals(gMm[paramInt1])) {
              break label983;
            }
            field_status = -1;
          }
        }
        if (localObject1 != null) {
          break label990;
        }
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "merge failed, some appinfo is null");
      }
      for (;;)
      {
        if (paramArrayOfByte.a(paramw, new String[0])) {
          break label1195;
        }
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "onGYNetEnd : update fail");
        apI.a(3, -1, paramString, this);
        return;
        paramInt1 = field_status;
        break;
        paramInt1 += 1;
        break label894;
        if (((h)localObject1).ayX())
        {
          if (!bn.iW(field_appIconUrl)) {
            field_appIconUrl = field_appIconUrl;
          }
          if (!bn.iW(field_appName)) {
            field_appName = field_appName;
          }
          if (!bn.iW(field_appName_en)) {
            field_appName_en = field_appName_en;
          }
          if (!bn.iW(field_appName_tw)) {
            field_appName_tw = field_appName_tw;
          }
        }
        if ((bn.iW(field_appId)) || (bn.iW(field_appId)))
        {
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "merge failed, some appid is null");
        }
        else if (!field_appId.equalsIgnoreCase(field_appId))
        {
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "merge failed, appis is different");
        }
        else
        {
          field_openId = field_openId;
          field_authFlag = field_authFlag;
          paramw.bq(aJO);
          paramw.br(aJP);
          paramw.bs(aJQ);
        }
      }
      if ((localObject1 == null) || (field_appIconUrl == null) || (field_appIconUrl.length() == 0)) {
        paramInt1 = 1;
      }
      for (;;)
      {
        if (paramInt1 == 0) {
          break label1427;
        }
        ay.azi().ap(appId, 1);
        ay.azi().ap(appId, 2);
        ay.azi().ap(appId, 3);
        ay.azi().ap(appId, 4);
        ay.azi().ap(appId, 5);
        break;
        if (!bn.iW(aKi))
        {
          if (bn.iW(aKi))
          {
            paramInt1 = 1;
            continue;
          }
          if (!aKi.equals(aKi))
          {
            paramInt1 = 1;
            continue;
          }
        }
        if (!bn.iW(aKj))
        {
          if (bn.iW(aKj))
          {
            paramInt1 = 1;
            continue;
          }
          if (!aKj.equals(aKj))
          {
            paramInt1 = 1;
            continue;
          }
        }
        if ((field_appIconUrl == null) || (field_appIconUrl.length() == 0)) {
          paramInt1 = 0;
        } else if (!field_appIconUrl.equals(field_appIconUrl)) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
      }
    }
  }
  
  public final int getType()
  {
    return 231;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */