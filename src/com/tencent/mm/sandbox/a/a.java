package com.tencent.mm.sandbox.a;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.sandbox.SubCoreSandBox;
import com.tencent.mm.pluginsdk.i.ac;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.wd;
import com.tencent.mm.protocal.b.we;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class a
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j, i.ac
{
  private d anM;
  public final com.tencent.mm.r.a anN;
  
  public a(int paramInt)
  {
    Object localObject = new a.a();
    bFa = new wd();
    bFb = new we();
    uri = "/cgi-bin/micromsg-bin/getupdateinfo";
    bEY = 113;
    bFc = 35;
    bFd = 1000000035;
    anN = ((a.a)localObject).vy();
    localObject = (wd)anN.bEW.bFf;
    jtD = paramInt;
    iVz = f.akC;
    if ((10012 == r.cnl) && (r.cnm > 0)) {
      iVz = r.cnm;
    }
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkASJ9OgHRliE=", "dkchan NetSceneGetUpdateInfo updateType:%d channel:%d release:%d", new Object[] { Integer.valueOf(jtD), Integer.valueOf(iVz), Integer.valueOf(f.akC) });
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int aOZ()
  {
    return anN.bEX.bFf).jtE;
  }
  
  public final String[] aPa()
  {
    we localwe = (we)anN.bEX.bFf;
    String[] arrayOfString = new String[jtJ.size()];
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      arrayOfString[i] = jtJ.get(i)).jHw;
      i += 1;
    }
    return arrayOfString;
  }
  
  public final we aPb()
  {
    int i = 1;
    we localwe;
    if (SubCoreSandBox.fVJ)
    {
      localwe = (we)anN.bEX.bFf;
      jtL = 1;
      jtM = "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index";
      if (!SubCoreSandBox.fVK) {
        break label58;
      }
    }
    for (;;)
    {
      jtN = i;
      return (we)anN.bEX.bFf;
      label58:
      i = 0;
    }
  }
  
  public final int aTI()
  {
    return anN.bEX.bFf).jtG;
  }
  
  public final String aTJ()
  {
    return anN.bEX.bFf).jtF;
  }
  
  public final String aTK()
  {
    return anN.bEX.bFf).jtK;
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