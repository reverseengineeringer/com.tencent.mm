package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.pluginsdk.ui.tools.b;
import com.tencent.mm.protocal.b.ew;
import com.tencent.mm.protocal.b.pj;
import com.tencent.mm.protocal.b.pk;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class z
  extends v
{
  private static final String[] iBn = { "wxf109da3e26cf89f1", "wxc56bba830743541e", "wx41dd4f6ef137bd0b" };
  
  public z(List paramList)
  {
    Object localObject = new a.a();
    bFa = new pj();
    bFb = new pk();
    uri = "/cgi-bin/micromsg-bin/getappinfolist";
    bEY = 451;
    bFc = 0;
    bFd = 0;
    dyc = ((a.a)localObject).vy();
    localObject = (pj)dyc.bEW.bFf;
    LinkedList localLinkedList = new LinkedList();
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        if (!ay.kz(str)) {
          localLinkedList.add(n.kw(str));
        }
      }
    }
    jpl = localLinkedList;
    fUi = localLinkedList.size();
  }
  
  private static void a(f paramf, ew paramew)
  {
    int k = 0;
    if (paramf == null)
    {
      paramf = new f();
      field_appId = iWi;
    }
    for (int i = 1;; i = 0)
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "appid:[%s], appinfoflag:[%d]", new Object[] { iWi, Integer.valueOf(eif) });
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "appId=%s, appName=%s, status=%s, appInfoFlag=%s", new Object[] { field_appId, field_appName, Integer.valueOf(field_status), Integer.valueOf(field_appInfoFlag) });
      if ((!paramf.aPC()) || (ay.kz(field_appName))) {
        field_appName = ehZ;
      }
      if ((!paramf.aPC()) || (ay.kz(field_appName_en))) {
        field_appName_en = jcc;
      }
      if ((!paramf.aPC()) || (ay.kz(field_appName_tw))) {
        field_appName_tw = jce;
      }
      field_appDiscription = iYL;
      field_appDiscription_en = jcd;
      field_appDiscription_tw = jcf;
      field_appWatermarkUrl = jcj;
      field_packageName = iWA;
      field_signature = p.zU(jck);
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "get signature, server sig : %s, gen sig: %s ", new Object[] { jck, field_signature });
      field_appType = iYT;
      if ((!ay.kz(field_appType)) && (field_appType.startsWith("1"))) {
        field_appType = ("," + field_appType);
      }
      field_appInfoFlag = eif;
      field_appVersion = jcl;
      paramf.bt(iYW);
      field_appWatermarkUrl = jcj;
      if ((!ay.kz(jco)) && (!ay.kz(jcp)))
      {
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "get app download url and download md5 : [%s], [%s], [%s]", new Object[] { field_appName, jco, jcp });
        paramf.bu(jco);
        paramf.bw(jcp);
      }
      paramf.bx(iWB);
      field_svrAppSupportContentType = jcq;
      if (jcm > aNU)
      {
        aNV = 1;
        aNo = true;
      }
      aNU = jcm;
      aNo = true;
      Object localObject = iWA;
      String str = iWA;
      int j;
      if ((localObject == null) || (((String)localObject).length() == 0) || (str == null) || (str.length() == 0))
      {
        j = 1;
        if (j != 0) {
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "no android app, packageName = " + iWA + "appid: " + field_appId);
        }
        if (paramf.aPB()) {
          b.AS(field_appId);
        }
        localObject = aj.aPR();
        if (i == 0) {
          break label714;
        }
        if (j == 0) {
          break label646;
        }
        i = 3;
        label565:
        field_status = i;
        field_modifyTime = System.currentTimeMillis();
        field_appIconUrl = jch;
        if (field_appId != null) {
          i = k;
        }
      }
      for (;;)
      {
        if (i < iBn.length)
        {
          if (field_appId.equals(iBn[i])) {
            field_status = -1;
          }
        }
        else
        {
          if (((i)localObject).m(paramf)) {
            break label658;
          }
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "onGYNetEnd : insert fail");
          return;
          j = 0;
          break;
          label646:
          i = 4;
          break label565;
        }
        i += 1;
      }
      label658:
      aj.aPP().aE(field_appId, 1);
      aj.aPP().aE(field_appId, 2);
      aj.aPP().aE(field_appId, 3);
      aj.aPP().aE(field_appId, 4);
      aj.aPP().aE(field_appId, 5);
      return;
      label714:
      if (j != 0)
      {
        i = 3;
        field_status = i;
        if (field_appId != null)
        {
          i = 0;
          label734:
          if (i < iBn.length)
          {
            if (!field_appId.equals(iBn[i])) {
              break label909;
            }
            field_status = -1;
          }
        }
        if ((paramf != null) && (field_appIconUrl != null) && (field_appIconUrl.length() != 0)) {
          break label916;
        }
        i = 1;
      }
      for (;;)
      {
        if (i != 0)
        {
          field_appIconUrl = jch;
          aj.aPP().aE(field_appId, 1);
          aj.aPP().aE(field_appId, 2);
          aj.aPP().aE(field_appId, 3);
          aj.aPP().aE(field_appId, 4);
          aj.aPP().aE(field_appId, 5);
        }
        boolean bool = ((i)localObject).a(paramf, new String[0]);
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "update appinfo " + bool + ", appid = " + iWi);
        return;
        i = field_status;
        break;
        label909:
        i += 1;
        break label734;
        label916:
        if ((paramew == null) || (jcn == null) || (jcn.length() == 0)) {
          i = 0;
        } else if (!field_appIconUrl.equals(jch)) {
          i = 1;
        } else {
          i = 0;
        }
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    }
    for (;;)
    {
      return;
      paramString = dyc.bEX.bFf).jpm;
      if ((paramString != null) && (!paramString.isEmpty()))
      {
        paramString = paramString.iterator();
        while (paramString.hasNext())
        {
          paramo = (ew)paramString.next();
          if (paramo != null) {
            a(g.ai(iWi, false), paramo);
          }
        }
      }
    }
  }
  
  public final byte[] abk()
  {
    try
    {
      byte[] arrayOfByte = ((a.b)dyc.vA()).tY();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "toProtBuf failed: " + localException.getMessage());
    }
    return null;
  }
  
  public final void af(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "buf is null");
      return;
    }
    try
    {
      dyc.bEX.y(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "parse error: " + paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 7;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */