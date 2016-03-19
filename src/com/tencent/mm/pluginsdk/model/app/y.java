package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.o;
import com.tencent.mm.pluginsdk.ui.tools.b;
import com.tencent.mm.protocal.b.afx;
import com.tencent.mm.protocal.b.pl;
import com.tencent.mm.protocal.b.pm;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class y
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private static final String[] iBn = { "wxf109da3e26cf89f1", "wxc56bba830743541e", "wx41dd4f6ef137bd0b" };
  private d anM;
  private a anN;
  final String appId;
  private final int cbf;
  
  public y(String paramString)
  {
    appId = paramString;
    cbf = 3;
    paramString = new a.a();
    bFa = new pl();
    bFb = new pm();
    uri = "/cgi-bin/micromsg-bin/getappinfo";
    bEY = 231;
    bFc = 0;
    bFd = 0;
    anN = paramString.vy();
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    if ((appId == null) || (appId.length() == 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "doScene fail, appId is null");
      return -1;
    }
    paramd = (pl)anN.bEW.bFf;
    ehX = appId;
    jkn = cbf;
    return a(parame, anN, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 == 4) && (paramInt3 == 64525))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "errType = " + paramInt2 + ", errCode = " + paramInt3 + ", appinfo does not exist");
      aj.aPR();
      paramo = i.aPK();
      field_appId = appId;
      aj.aPR().b(paramo);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    Object localObject1 = (pm)bEX.bFf;
    paramArrayOfByte = jpn.iWA;
    Object localObject2 = jpn;
    if (localObject2 == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "convertToAppInfo : openAppInfo is null");
      paramo = null;
    }
    while (paramo == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "onGYNetEnd : info is null");
      anM.a(3, -1, paramString, this);
      return;
      paramo = new f();
      field_appId = ehX;
      field_appName = fpS;
      field_appDiscription = jDl;
      field_appIconUrl = iWy;
      field_appStoreUrl = jDm;
      field_appVersion = jcl;
      field_appWatermarkUrl = jDn;
      field_packageName = iWA;
      field_signature = p.zU(jck);
      field_appName_en = jDo;
      field_appName_tw = jDq;
      field_appDiscription_en = jDp;
      field_appDiscription_tw = jDr;
      field_appInfoFlag = eif;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "appid = %s, appInfoFlag = %s", new Object[] { field_appId, Integer.valueOf(field_appInfoFlag) });
    }
    field_appType = iYT;
    localObject2 = jpn;
    localObject1 = iWA;
    localObject2 = jck;
    if ((localObject1 == null) || (((String)localObject1).length() == 0) || (localObject2 == null) || (((String)localObject2).length() == 0)) {}
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if ((paramInt1 != 0) || (paramo.aPB()))
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "no android app, packageName = " + paramArrayOfByte);
        b.AS(appId);
      }
      if (field_appId != null) {
        break;
      }
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "onGYNetEnd : info.appId is null");
      anM.a(3, -1, paramString, this);
      return;
    }
    if (!field_appId.equals(appId))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "onGYNetEnd : appId is different");
      anM.a(3, -1, paramString, this);
      return;
    }
    paramArrayOfByte = aj.aPR();
    localObject1 = paramArrayOfByte.zP(appId);
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
        if (paramInt1 < iBn.length)
        {
          if (field_appId.equals(iBn[paramInt1])) {
            field_status = -1;
          }
        }
        else
        {
          if (paramArrayOfByte.m(paramo)) {
            break label754;
          }
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "onGYNetEnd : insert fail");
          anM.a(3, -1, paramString, this);
          return;
          paramInt1 = 4;
          break;
        }
        paramInt1 += 1;
      }
      label754:
      aj.aPP().aE(appId, 1);
      aj.aPP().aE(appId, 2);
      aj.aPP().aE(appId, 3);
      aj.aPP().aE(appId, 4);
      aj.aPP().aE(appId, 5);
    }
    label894:
    label983:
    label990:
    label1195:
    label1427:
    for (;;)
    {
      if (ay.kz(field_openId))
      {
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "onGYNetEnd, openId is null, trigger getAppSetting, appId = " + field_appId);
        aj.aPV().zT(field_appId);
      }
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      if (paramInt1 != 0)
      {
        paramInt1 = 3;
        field_status = paramInt1;
        if (field_appId != null)
        {
          paramInt1 = 0;
          if (paramInt1 < iBn.length)
          {
            if (!field_appId.equals(iBn[paramInt1])) {
              break label983;
            }
            field_status = -1;
          }
        }
        if (localObject1 != null) {
          break label990;
        }
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "merge failed, some appinfo is null");
      }
      for (;;)
      {
        if (paramArrayOfByte.a(paramo, new String[0])) {
          break label1195;
        }
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "onGYNetEnd : update fail");
        anM.a(3, -1, paramString, this);
        return;
        paramInt1 = field_status;
        break;
        paramInt1 += 1;
        break label894;
        if (((f)localObject1).aPC())
        {
          if (!ay.kz(field_appIconUrl)) {
            field_appIconUrl = field_appIconUrl;
          }
          if (!ay.kz(field_appName)) {
            field_appName = field_appName;
          }
          if (!ay.kz(field_appName_en)) {
            field_appName_en = field_appName_en;
          }
          if (!ay.kz(field_appName_tw)) {
            field_appName_tw = field_appName_tw;
          }
        }
        if ((ay.kz(field_appId)) || (ay.kz(field_appId)))
        {
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "merge failed, some appid is null");
        }
        else if (!field_appId.equalsIgnoreCase(field_appId))
        {
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI=", "merge failed, appis is different");
        }
        else
        {
          field_openId = field_openId;
          field_authFlag = field_authFlag;
          paramo.bs(aNR);
          paramo.bt(aNS);
          paramo.bu(aNT);
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
        aj.aPP().aE(appId, 1);
        aj.aPP().aE(appId, 2);
        aj.aPP().aE(appId, 3);
        aj.aPP().aE(appId, 4);
        aj.aPP().aE(appId, 5);
        break;
        if (!ay.kz(aOl))
        {
          if (ay.kz(aOl))
          {
            paramInt1 = 1;
            continue;
          }
          if (!aOl.equals(aOl))
          {
            paramInt1 = 1;
            continue;
          }
        }
        if (!ay.kz(aOm))
        {
          if (ay.kz(aOm))
          {
            paramInt1 = 1;
            continue;
          }
          if (!aOm.equals(aOm))
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
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */