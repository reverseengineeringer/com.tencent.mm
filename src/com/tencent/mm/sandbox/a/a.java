package com.tencent.mm.sandbox.a;

import com.tencent.mm.b.g;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.sandbox.SubCoreSandBox;
import com.tencent.mm.pluginsdk.i.ac;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.wo;
import com.tencent.mm.protocal.b.wp;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import java.util.LinkedList;

public final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j, i.ac
{
  public final com.tencent.mm.t.a bkQ;
  private d bkT;
  
  public a(int paramInt)
  {
    Object localObject = new a.a();
    byl = new wo();
    bym = new wp();
    uri = "/cgi-bin/micromsg-bin/getupdateinfo";
    byj = 113;
    byn = 35;
    byo = 1000000035;
    bkQ = ((a.a)localObject).vA();
    localObject = (wo)bkQ.byh.byq;
    jRX = paramInt;
    jsW = f.Xv;
    if ((10012 == q.ciq) && (q.cir > 0)) {
      jsW = q.cir;
    }
    v.i("MicroMsg.NetSceneGetUpdateInfo", "summerupdate dkchan NetSceneGetUpdateInfo updateType:%d channel:%d release:%d, stack[%s]", new Object[] { Integer.valueOf(jRX), Integer.valueOf(jsW), Integer.valueOf(f.Xv), be.baX() });
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetUpdateInfo", "summertoken GetUpdateInfo onGYNetEnd errType[%d], errCode[%d], errMsg[%s]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    paramString = aYH();
    if (paramString != null)
    {
      paramInt1 = aPversionCode;
      v.i("MicroMsg.NetSceneGetUpdateInfo", "summertoken patchVersionCode[%d]", new Object[] { Integer.valueOf(paramInt1) });
      com.tencent.mm.model.ah.tF().a(new com.tencent.mm.modelsimple.ah(aa.getPackageName(), paramInt1), 0);
      return;
    }
    v.w("MicroMsg.NetSceneGetUpdateInfo", "summertoken patchXml is null!");
  }
  
  public final int aTB()
  {
    return bkQ.byi.byq).jRY;
  }
  
  public final String[] aTC()
  {
    wp localwp = (wp)bkQ.byi.byq;
    String[] arrayOfString = new String[jSd.size()];
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      arrayOfString[i] = jSd.get(i)).kfU;
      i += 1;
    }
    return arrayOfString;
  }
  
  public final wp aTD()
  {
    int i = 1;
    wp localwp;
    if (SubCoreSandBox.gfc)
    {
      localwp = (wp)bkQ.byi.byq;
      jSf = 1;
      jSg = "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index";
      if (!SubCoreSandBox.gfd) {
        break label58;
      }
    }
    for (;;)
    {
      jSh = i;
      return (wp)bkQ.byi.byq;
      label58:
      i = 0;
    }
  }
  
  public final int aYF()
  {
    return bkQ.byi.byq).jSa;
  }
  
  public final String aYG()
  {
    return bkQ.byi.byq).jRZ;
  }
  
  public final String aYH()
  {
    wp localwp = (wp)bkQ.byi.byq;
    v.d("MicroMsg.NetSceneGetUpdateInfo", "summertoken getPatchInfo[%s], stack[%s]", new Object[] { jSe, be.baX() });
    return jSe;
  }
  
  public final int getType()
  {
    return 11;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */