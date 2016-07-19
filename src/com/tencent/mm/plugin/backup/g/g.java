package com.tencent.mm.plugin.backup.g;

import com.tencent.mm.network.o;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.protocal.b.cy;
import com.tencent.mm.protocal.b.cz;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import junit.framework.Assert;

public final class g
  extends a
{
  private com.tencent.mm.t.a bkQ;
  private String cvg;
  
  public g(String paramString1, String paramString2, boolean paramBoolean, int paramInt)
  {
    Object localObject = new a.a();
    byl = new cy();
    bym = new cz();
    uri = "/cgi-bin/micromsg-bin/bakchatuploadhead";
    byj = 321;
    byn = 134;
    byo = 1000000134;
    bkQ = ((a.a)localObject).vA();
    localObject = (cy)bkQ.byh.byq;
    jxx = paramString1;
    cmo = paramString2;
    if (paramBoolean)
    {
      gdy = paramInt;
      jxG = 1;
    }
    cpC = paramString1;
    cvg = paramString2;
    if (b.Ia() == null) {}
    for (paramInt = -1;; paramInt = b.Ia().length)
    {
      v.i("MicroMsg.NetSceneBakChatUploadHead", "dkbak bakChatClientId:%s bakChatName:%s needpwd:%b keyHashCode:%d pwd:%d", new Object[] { jxx, cmo, Boolean.valueOf(paramBoolean), Integer.valueOf(gdy), Integer.valueOf(paramInt) });
      if ((!paramBoolean) && (paramInt > 0)) {
        Assert.assertTrue("NetSceneBakChatUploadHead pwd is not null , but NOT needPwd", false);
      }
      if ((paramBoolean) && (paramInt <= 0)) {
        Assert.assertTrue("NetSceneBakChatUploadHead pwd is null , but needPwd", false);
      }
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneBakChatUploadHead", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = (cz)byi.byq;
    cuV = jxy;
    paramo = new StringBuilder("dkbak bakSvrId:").append(cuV).append(" pcBakChatClientId:").append(jxx).append(" pwd:");
    if (b.Ia() == null) {}
    for (paramInt1 = -1;; paramInt1 = b.Ia().length)
    {
      v.i("MicroMsg.NetSceneBakChatUploadHead", paramInt1);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
  }
  
  public final int getType()
  {
    return 321;
  }
  
  public final o vH()
  {
    return bkQ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.g.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */