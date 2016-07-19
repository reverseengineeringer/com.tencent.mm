package com.tencent.mm.plugin.backup.g;

import com.tencent.mm.jniinterface.AesEcb;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.protocal.b.cp;
import com.tencent.mm.protocal.b.dc;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;
import java.io.IOException;
import java.util.LinkedList;

public final class i
  extends a
{
  public String aQr;
  private com.tencent.mm.t.a bkQ;
  private cp cvm;
  
  public i(int paramInt1, String paramString1, String paramString2, LinkedList<co> paramLinkedList, int paramInt2)
  {
    Object localObject1 = new a.a();
    byl = new dc();
    bym = new dd();
    uri = "/cgi-bin/micromsg-bin/bakchatuploadmsg";
    byj = 323;
    byn = 136;
    byo = 1000000136;
    bkQ = ((a.a)localObject1).vA();
    cvm = new cp();
    cvm.cmr = paramLinkedList;
    cvm.cmq = paramLinkedList.size();
    localdc = (dc)bkQ.byh.byq;
    jxy = paramInt1;
    paramLinkedList = null;
    localObject1 = null;
    j = 0;
    int m = 0;
    i = 0;
    int k;
    if (b.Ia() == null)
    {
      k = -1;
      if (k > 0) {
        break label393;
      }
    }
    for (;;)
    {
      try
      {
        jyc = cvm;
        paramLinkedList = (LinkedList<co>)localObject1;
      }
      catch (IOException localIOException1)
      {
        try
        {
          label393:
          paramLinkedList = AesEcb.aesCryptEcb((byte[])localObject1, b.Ia(), true, true);
          localObject1 = paramLinkedList;
          if (localObject1 == null) {
            break label590;
          }
          j = i;
          paramLinkedList = (LinkedList<co>)localObject1;
          if (localObject1.length % 2 <= 0) {
            break label590;
          }
          if (localObject1 != null) {
            break label574;
          }
          m = -1;
          j = i;
          paramLinkedList = (LinkedList<co>)localObject1;
          v.e("MicroMsg.NetSceneBakChatUploadMsg", "dkbak ERR aesCryptEcb Buf Size Wrong.buf[%d,%d] pass:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(m), Integer.valueOf(k) });
          j = i;
          paramLinkedList = (LinkedList<co>)localObject1;
          jyc = cvm;
          paramLinkedList = (LinkedList<co>)localObject1;
        }
        catch (IOException localIOException3)
        {
          for (;;)
          {
            paramLinkedList = localIOException2;
            Object localObject2 = localIOException3;
            i = j;
          }
        }
        localIOException1 = localIOException1;
        i = j;
      }
      jxx = paramString1;
      jvK = paramString2;
      j = 0;
      try
      {
        m = cvm.toByteArray().length;
        j = m;
      }
      catch (IOException localIOException2)
      {
        LinkedList localLinkedList;
        cp localcp;
        v.printErrStackTrace("MicroMsg.NetSceneBakChatUploadMsg", localIOException2, "dkbak toByteArray %s", new Object[] { "" });
        continue;
        paramInt1 = paramLinkedList.length;
        continue;
        paramInt2 = jyd.kfQ;
        continue;
      }
      jwk = j;
      cuW = paramInt2;
      bxA = paramInt2;
      cuV = paramInt1;
      cpC = paramString1;
      aQr = paramString2;
      if (paramLinkedList != null) {
        break label723;
      }
      paramInt1 = -1;
      j = cvm.cmq;
      m = jyc.cmq;
      if (jyd != null) {
        break label730;
      }
      paramInt2 = -1;
      v.i("MicroMsg.NetSceneBakChatUploadMsg", "dkbak buf[%d,%d] pass:%d backList:%d data:%d dataBuf:%d datalen:%d bakPacketSize:%d cliid:%s svrid:%d bakcliid:%s ", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt1), Integer.valueOf(k), Integer.valueOf(j), Integer.valueOf(m), Integer.valueOf(paramInt2), Integer.valueOf(jwk), Integer.valueOf(cuW), jvK, Integer.valueOf(jxy), jxx });
      return;
      k = b.Ia().length;
      break;
      localObject1 = cvm.toByteArray();
      if (localObject1 == null)
      {
        i = -1;
        j = i;
        v.printErrStackTrace("MicroMsg.NetSceneBakChatUploadMsg", localIOException1, "dkbak %s", new Object[] { "" });
        jyc = cvm;
      }
      else
      {
        j = m;
        i = localIOException1.length;
        continue;
        label574:
        j = i;
        paramLinkedList = localIOException1;
        m = localIOException1.length;
        continue;
        label590:
        j = i;
        paramLinkedList = localIOException1;
        jyd = new ami().aV(localIOException1);
        j = i;
        paramLinkedList = localIOException1;
        localLinkedList = new LinkedList();
        j = i;
        paramLinkedList = localIOException1;
        localcp = new cp();
        j = i;
        paramLinkedList = localIOException1;
        cmr = localLinkedList;
        j = i;
        paramLinkedList = localIOException1;
        cmq = 0;
        j = i;
        paramLinkedList = localIOException1;
        jyc = localcp;
        paramLinkedList = localIOException1;
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneBakChatUploadMsg", "dkbak onGYNetEnd [%d,%d,%s] clientid:%s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, aQr });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 323;
  }
  
  public final o vH()
  {
    return bkQ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.g.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */