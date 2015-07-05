package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.protocal.b.dz;
import com.tencent.mm.protocal.b.ms;
import com.tencent.mm.protocal.b.mt;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ag
  extends y
{
  private static final String[] gMm = { "wxf109da3e26cf89f1", "wxc56bba830743541e", "wx41dd4f6ef137bd0b" };
  
  public ag(List paramList)
  {
    Object localObject = new a.a();
    bsW = new ms();
    bsX = new mt();
    uri = "/cgi-bin/micromsg-bin/getappinfolist";
    bsV = 451;
    bsY = 0;
    bsZ = 0;
    cTN = ((a.a)localObject).vh();
    localObject = (ms)cTN.bsT.btb;
    LinkedList localLinkedList = new LinkedList();
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        if (!bn.iW(str)) {
          localLinkedList.add(com.tencent.mm.platformtools.w.iT(str));
        }
      }
    }
    hyc = localLinkedList;
    eJB = localLinkedList.size();
  }
  
  private static void a(h paramh, dz paramdz)
  {
    int k = 0;
    if (paramh == null)
    {
      paramh = new h();
      field_appId = hic;
    }
    for (int i = 1;; i = 0)
    {
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "appid:[%s], appinfoflag:[%d]", new Object[] { hic, Integer.valueOf(drT) });
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "appId=%s, appName=%s, status=%s, appInfoFlag=%s", new Object[] { field_appId, field_appName, Integer.valueOf(field_status), Integer.valueOf(field_appInfoFlag) });
      if ((!paramh.ayX()) || (bn.iW(field_appName))) {
        field_appName = akv;
      }
      if ((!paramh.ayX()) || (bn.iW(field_appName_en))) {
        field_appName_en = hnf;
      }
      if ((!paramh.ayX()) || (bn.iW(field_appName_tw))) {
        field_appName_tw = hnh;
      }
      field_appDiscription = hkd;
      field_appDiscription_en = hng;
      field_appDiscription_tw = hni;
      field_appWatermarkUrl = hnm;
      field_packageName = hit;
      field_signature = r.uu(hnn);
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "get signature, server sig : %s, gen sig: %s ", new Object[] { hnn, field_signature });
      field_appType = hkg;
      if ((!bn.iW(field_appType)) && (field_appType.startsWith("1"))) {
        field_appType = ("," + field_appType);
      }
      field_appInfoFlag = drT;
      field_appVersion = hno;
      paramh.br(hkj);
      field_appWatermarkUrl = hnm;
      if ((!bn.iW(hnr)) && (!bn.iW(hns)))
      {
        t.i("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "get app download url and download md5 : [%s], [%s], [%s]", new Object[] { field_appName, hnr, hns });
        paramh.bs(hnr);
        paramh.bv(hns);
      }
      paramh.bw(hiu);
      if (hnp > aJR) {
        paramh.aN(1);
      }
      aJR = hnp;
      aJp = true;
      Object localObject = hit;
      String str = hit;
      int j;
      if ((localObject == null) || (((String)localObject).length() == 0) || (str == null) || (str.length() == 0))
      {
        j = 1;
        if (j != 0) {
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "no android app, packageName = " + hit + "appid: " + field_appId);
        }
        if (paramh.ayW()) {
          com.tencent.mm.pluginsdk.ui.tools.h.vu(field_appId);
        }
        localObject = ay.azk();
        if (i == 0) {
          break label701;
        }
        if (j == 0) {
          break label633;
        }
        i = 3;
        label552:
        field_status = i;
        field_modifyTime = System.currentTimeMillis();
        field_appIconUrl = hnk;
        if (field_appId != null) {
          i = k;
        }
      }
      for (;;)
      {
        if (i < gMm.length)
        {
          if (field_appId.equals(gMm[i])) {
            field_status = -1;
          }
        }
        else
        {
          if (((l)localObject).m(paramh)) {
            break label645;
          }
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "onGYNetEnd : insert fail");
          return;
          j = 0;
          break;
          label633:
          i = 4;
          break label552;
        }
        i += 1;
      }
      label645:
      ay.azi().ap(field_appId, 1);
      ay.azi().ap(field_appId, 2);
      ay.azi().ap(field_appId, 3);
      ay.azi().ap(field_appId, 4);
      ay.azi().ap(field_appId, 5);
      return;
      label701:
      if (j != 0)
      {
        i = 3;
        field_status = i;
        if (field_appId != null)
        {
          i = 0;
          label721:
          if (i < gMm.length)
          {
            if (!field_appId.equals(gMm[i])) {
              break label896;
            }
            field_status = -1;
          }
        }
        if ((paramh != null) && (field_appIconUrl != null) && (field_appIconUrl.length() != 0)) {
          break label903;
        }
        i = 1;
      }
      for (;;)
      {
        if (i != 0)
        {
          field_appIconUrl = hnk;
          ay.azi().ap(field_appId, 1);
          ay.azi().ap(field_appId, 2);
          ay.azi().ap(field_appId, 3);
          ay.azi().ap(field_appId, 4);
          ay.azi().ap(field_appId, 5);
        }
        boolean bool = ((l)localObject).a(paramh, new String[0]);
        t.i("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "update appinfo " + bool + ", appid = " + hic);
        return;
        i = field_status;
        break;
        label896:
        i += 1;
        break label721;
        label903:
        if ((paramdz == null) || (hnq == null) || (hnq.length() == 0)) {
          i = 0;
        } else if (!field_appIconUrl.equals(hnk)) {
          i = 1;
        } else {
          i = 0;
        }
      }
    }
  }
  
  public final byte[] Um()
  {
    try
    {
      byte[] arrayOfByte = ((a.b)cTN.vj()).tH();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "toProtBuf failed: " + localException.getMessage());
    }
    return null;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    }
    for (;;)
    {
      return;
      paramString = cTN.bsU.btb).hyd;
      if ((paramString != null) && (!paramString.isEmpty()))
      {
        paramString = paramString.iterator();
        while (paramString.hasNext())
        {
          paramw = (dz)paramString.next();
          if (paramw != null) {
            a(i.V(hic, false), paramw);
          }
        }
      }
    }
  }
  
  public final void aa(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "buf is null");
      return;
    }
    try
    {
      cTN.bsU.z(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4=", "parse error: " + paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 7;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */