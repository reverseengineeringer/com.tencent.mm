package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.pluginsdk.ui.tools.b;
import com.tencent.mm.protocal.b.ez;
import com.tencent.mm.protocal.b.ps;
import com.tencent.mm.protocal.b.pt;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ab
  extends v
{
  private static final String[] iXU = { "wxf109da3e26cf89f1", "wxc56bba830743541e", "wx41dd4f6ef137bd0b" };
  
  public ab(List<String> paramList)
  {
    Object localObject = new a.a();
    byl = new ps();
    bym = new pt();
    uri = "/cgi-bin/micromsg-bin/getappinfolist";
    byj = 451;
    byn = 0;
    byo = 0;
    dzw = ((a.a)localObject).vA();
    localObject = (ps)dzw.byh.byq;
    LinkedList localLinkedList = new LinkedList();
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        if (!be.kf(str)) {
          localLinkedList.add(m.lg(str));
        }
      }
    }
    jNn = localLinkedList;
    cmq = localLinkedList.size();
  }
  
  private static void a(f paramf, ez paramez)
  {
    int k = 0;
    if (paramf == null)
    {
      paramf = new f();
      field_appId = jtJ;
    }
    for (int i = 1;; i = 0)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetAppInfoList", "appid:[%s], appinfoflag:[%d] AppSupportContentType:%d", new Object[] { jtJ, Integer.valueOf(emc), Long.valueOf(jzW) });
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetAppInfoList", "appId=%s, appName=%s, status=%s, appInfoFlag=%s", new Object[] { field_appId, field_appName, Integer.valueOf(field_status), Integer.valueOf(field_appInfoFlag) });
      if ((!paramf.aUk()) || (be.kf(field_appName))) {
        field_appName = elW;
      }
      if ((!paramf.aUk()) || (be.kf(field_appName_en))) {
        field_appName_en = jzI;
      }
      if ((!paramf.aUk()) || (be.kf(field_appName_tw))) {
        field_appName_tw = jzK;
      }
      field_appDiscription = jwq;
      field_appDiscription_en = jzJ;
      field_appDiscription_tw = jzL;
      field_appWatermarkUrl = jzP;
      field_packageName = jub;
      field_signature = p.BR(jzQ);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetAppInfoList", "get signature, server sig : %s, gen sig: %s ", new Object[] { jzQ, field_signature });
      field_appType = jwx;
      if ((!be.kf(field_appType)) && ((field_appType.startsWith("1")) || (field_appType.startsWith("6")))) {
        field_appType = ("," + field_appType);
      }
      field_appInfoFlag = emc;
      field_appVersion = jzR;
      paramf.bn(jwA);
      field_appWatermarkUrl = jzP;
      if ((!be.kf(jzU)) && (!be.kf(jzV)))
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetAppInfoList", "get app download url and download md5 : [%s], [%s], [%s]", new Object[] { field_appName, jzU, jzV });
        paramf.bo(jzU);
        paramf.br(jzV);
      }
      paramf.bs(juc);
      field_svrAppSupportContentType = jzW;
      if (jzS > aAD)
      {
        aAE = 1;
        azX = true;
      }
      aAD = jzS;
      azX = true;
      Object localObject = jub;
      String str = jub;
      int j;
      if ((localObject == null) || (((String)localObject).length() == 0) || (str == null) || (str.length() == 0))
      {
        j = 1;
        if (j != 0) {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetAppInfoList", "no android app, packageName = " + jub + "appid: " + field_appId);
        }
        if (paramf.aUj()) {
          b.CZ(field_appId);
        }
        localObject = al.aUA();
        if (i == 0) {
          break label736;
        }
        if (j == 0) {
          break label668;
        }
        i = 3;
        label587:
        field_status = i;
        field_modifyTime = System.currentTimeMillis();
        field_appIconUrl = jzN;
        if (field_appId != null) {
          i = k;
        }
      }
      for (;;)
      {
        if (i < iXU.length)
        {
          if (field_appId.equals(iXU[i])) {
            field_status = -1;
          }
        }
        else
        {
          if (((i)localObject).m(paramf)) {
            break label680;
          }
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetAppInfoList", "onGYNetEnd : insert fail");
          return;
          j = 0;
          break;
          label668:
          i = 4;
          break label587;
        }
        i += 1;
      }
      label680:
      al.aUy().aO(field_appId, 1);
      al.aUy().aO(field_appId, 2);
      al.aUy().aO(field_appId, 3);
      al.aUy().aO(field_appId, 4);
      al.aUy().aO(field_appId, 5);
      return;
      label736:
      if (j != 0)
      {
        i = 3;
        field_status = i;
        if (field_appId != null)
        {
          i = 0;
          label756:
          if (i < iXU.length)
          {
            if (!field_appId.equals(iXU[i])) {
              break label957;
            }
            field_status = -1;
          }
        }
        if ((paramf != null) && (field_appIconUrl != null) && (field_appIconUrl.length() != 0)) {
          break label964;
        }
        i = 1;
      }
      for (;;)
      {
        if (i != 0)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetAppInfoList", "oldIcon = %s, newIcon = %s", new Object[] { field_appIconUrl, jzN });
          field_appIconUrl = jzN;
          al.aUy().aO(field_appId, 1);
          al.aUy().aO(field_appId, 2);
          al.aUy().aO(field_appId, 3);
          al.aUy().aO(field_appId, 4);
          al.aUy().aO(field_appId, 5);
        }
        boolean bool = ((i)localObject).a(paramf, new String[0]);
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetAppInfoList", "update appinfo " + bool + ", appid = " + jtJ);
        return;
        i = field_status;
        break;
        label957:
        i += 1;
        break label756;
        label964:
        if ((paramez == null) || (jzT == null) || (jzT.length() == 0)) {
          i = 0;
        } else if (!field_appIconUrl.equals(jzN)) {
          i = 1;
        } else {
          i = 0;
        }
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneGetAppInfoList", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetAppInfoList", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    }
    for (;;)
    {
      return;
      paramString = dzw.byi.byq).jNo;
      if ((paramString != null) && (!paramString.isEmpty()))
      {
        paramString = paramString.iterator();
        while (paramString.hasNext())
        {
          paramo = (ez)paramString.next();
          if (paramo != null) {
            a(g.ar(jtJ, false), paramo);
          }
        }
      }
    }
  }
  
  public final byte[] adE()
  {
    try
    {
      byte[] arrayOfByte = ((a.b)dzw.vC()).tZ();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetAppInfoList", "toProtBuf failed: " + localException.getMessage());
    }
    return null;
  }
  
  public final void an(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetAppInfoList", "buf is null");
      return;
    }
    try
    {
      dzw.byi.D(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetAppInfoList", "parse error: " + paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 7;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */