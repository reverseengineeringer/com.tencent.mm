package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.o;
import com.tencent.mm.pluginsdk.ui.tools.b;
import com.tencent.mm.protocal.b.ago;
import com.tencent.mm.protocal.b.pu;
import com.tencent.mm.protocal.b.pv;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;

public final class aa
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private static final String[] iXU = { "wxf109da3e26cf89f1", "wxc56bba830743541e", "wx41dd4f6ef137bd0b" };
  final String appId;
  private final int bUR;
  private a bkQ;
  private d bkT;
  
  public aa(String paramString)
  {
    appId = paramString;
    bUR = 3;
    paramString = new a.a();
    byl = new pu();
    bym = new pv();
    uri = "/cgi-bin/micromsg-bin/getappinfo";
    byj = 231;
    byn = 0;
    byo = 0;
    bkQ = paramString.vA();
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    if ((appId == null) || (appId.length() == 0))
    {
      v.e("MicroMsg.NetSceneGetAppInfo", "doScene fail, appId is null");
      return -1;
    }
    paramd = (pu)bkQ.byh.byq;
    elU = appId;
    jIn = bUR;
    return a(parame, bkQ, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneGetAppInfo", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 == 4) && (paramInt3 == 64525))
    {
      v.e("MicroMsg.NetSceneGetAppInfo", "errType = " + paramInt2 + ", errCode = " + paramInt3 + ", appinfo does not exist");
      al.aUA();
      paramo = i.aUr();
      field_appId = appId;
      al.aUA().b(paramo);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneGetAppInfo", "errType = " + paramInt2 + ", errCode = " + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    Object localObject1 = (pv)byi.byq;
    paramArrayOfByte = jNp.jub;
    Object localObject2 = jNp;
    if (localObject2 == null)
    {
      v.e("MicroMsg.NetSceneGetAppInfo", "convertToAppInfo : openAppInfo is null");
      paramo = null;
    }
    while (paramo == null)
    {
      v.e("MicroMsg.NetSceneGetAppInfo", "onGYNetEnd : info is null");
      bkT.onSceneEnd(3, -1, paramString, this);
      return;
      paramo = new f();
      field_appId = elU;
      field_appName = fyY;
      field_appDiscription = kbM;
      field_appIconUrl = jtZ;
      field_appStoreUrl = kbN;
      field_appVersion = jzR;
      field_appWatermarkUrl = kbO;
      field_packageName = jub;
      field_signature = p.BR(jzQ);
      field_appName_en = kbP;
      field_appName_tw = kbR;
      field_appDiscription_en = kbQ;
      field_appDiscription_tw = kbS;
      field_appInfoFlag = emc;
      v.d("MicroMsg.NetSceneGetAppInfo", "appid = %s, appInfoFlag = %s", new Object[] { field_appId, Integer.valueOf(field_appInfoFlag) });
    }
    field_appType = jwx;
    localObject2 = jNp;
    localObject1 = jub;
    localObject2 = jzQ;
    if ((localObject1 == null) || (((String)localObject1).length() == 0) || (localObject2 == null) || (((String)localObject2).length() == 0)) {}
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if ((paramInt1 != 0) || (paramo.aUj()))
      {
        v.e("MicroMsg.NetSceneGetAppInfo", "no android app, packageName = " + paramArrayOfByte);
        b.CZ(appId);
      }
      if (field_appId != null) {
        break;
      }
      v.e("MicroMsg.NetSceneGetAppInfo", "onGYNetEnd : info.appId is null");
      bkT.onSceneEnd(3, -1, paramString, this);
      return;
    }
    if (!field_appId.equals(appId))
    {
      v.e("MicroMsg.NetSceneGetAppInfo", "onGYNetEnd : appId is different");
      bkT.onSceneEnd(3, -1, paramString, this);
      return;
    }
    paramArrayOfByte = al.aUA();
    localObject1 = paramArrayOfByte.BL(appId);
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
        if (paramInt1 < iXU.length)
        {
          if (field_appId.equals(iXU[paramInt1])) {
            field_status = -1;
          }
        }
        else
        {
          if (paramArrayOfByte.m(paramo)) {
            break label754;
          }
          v.e("MicroMsg.NetSceneGetAppInfo", "onGYNetEnd : insert fail");
          bkT.onSceneEnd(3, -1, paramString, this);
          return;
          paramInt1 = 4;
          break;
        }
        paramInt1 += 1;
      }
      label754:
      al.aUy().aO(appId, 1);
      al.aUy().aO(appId, 2);
      al.aUy().aO(appId, 3);
      al.aUy().aO(appId, 4);
      al.aUy().aO(appId, 5);
    }
    label894:
    label983:
    label990:
    label1216:
    label1448:
    for (;;)
    {
      if (be.kf(field_openId))
      {
        v.d("MicroMsg.NetSceneGetAppInfo", "onGYNetEnd, openId is null, trigger getAppSetting, appId = " + field_appId);
        al.aUE().BQ(field_appId);
      }
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      if (paramInt1 != 0)
      {
        paramInt1 = 3;
        field_status = paramInt1;
        if (field_appId != null)
        {
          paramInt1 = 0;
          if (paramInt1 < iXU.length)
          {
            if (!field_appId.equals(iXU[paramInt1])) {
              break label983;
            }
            field_status = -1;
          }
        }
        if (localObject1 != null) {
          break label990;
        }
        v.e("MicroMsg.NetSceneGetAppInfo", "merge failed, some appinfo is null");
      }
      for (;;)
      {
        if (paramArrayOfByte.a(paramo, new String[0])) {
          break label1216;
        }
        v.e("MicroMsg.NetSceneGetAppInfo", "onGYNetEnd : update fail");
        bkT.onSceneEnd(3, -1, paramString, this);
        return;
        paramInt1 = field_status;
        break;
        paramInt1 += 1;
        break label894;
        if (((f)localObject1).aUk())
        {
          if (!be.kf(field_appIconUrl)) {
            field_appIconUrl = field_appIconUrl;
          }
          if (!be.kf(field_appName)) {
            field_appName = field_appName;
          }
          if (!be.kf(field_appName_en)) {
            field_appName_en = field_appName_en;
          }
          if (!be.kf(field_appName_tw)) {
            field_appName_tw = field_appName_tw;
          }
          if (!be.kf(field_appName_hk)) {
            field_appName_hk = field_appName_hk;
          }
        }
        if ((be.kf(field_appId)) || (be.kf(field_appId)))
        {
          v.e("MicroMsg.NetSceneGetAppInfo", "merge failed, some appid is null");
        }
        else if (!field_appId.equalsIgnoreCase(field_appId))
        {
          v.e("MicroMsg.NetSceneGetAppInfo", "merge failed, appis is different");
        }
        else
        {
          field_openId = field_openId;
          field_authFlag = field_authFlag;
          paramo.bm(aAA);
          paramo.bn(aAB);
          paramo.bo(aAC);
        }
      }
      if ((localObject1 == null) || (field_appIconUrl == null) || (field_appIconUrl.length() == 0)) {
        paramInt1 = 1;
      }
      for (;;)
      {
        if (paramInt1 == 0) {
          break label1448;
        }
        al.aUy().aO(appId, 1);
        al.aUy().aO(appId, 2);
        al.aUy().aO(appId, 3);
        al.aUy().aO(appId, 4);
        al.aUy().aO(appId, 5);
        break;
        if (!be.kf(aAU))
        {
          if (be.kf(aAU))
          {
            paramInt1 = 1;
            continue;
          }
          if (!aAU.equals(aAU))
          {
            paramInt1 = 1;
            continue;
          }
        }
        if (!be.kf(aAV))
        {
          if (be.kf(aAV))
          {
            paramInt1 = 1;
            continue;
          }
          if (!aAV.equals(aAV))
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
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */