package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.ax.a;
import com.tencent.mm.jniinterface.AesEcb;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.backup.b.h;
import com.tencent.mm.plugin.backup.b.i;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.protocal.b.cp;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.util.LinkedList;

public class d
  extends b
{
  private static int progress;
  private int bxA = 0;
  public h cpe = new h();
  private i cpf = new i();
  private com.tencent.mm.t.e cpg = null;
  private byte[] cph;
  private String filePath;
  private int offset = 0;
  private int start = 0;
  private int type;
  
  public d(String paramString1, int paramInt, LinkedList<co> paramLinkedList, String paramString2, com.tencent.mm.t.e parame)
  {
    cpe.cmW = paramString1;
    cpe.cmX = paramInt;
    type = paramInt;
    if (paramInt == 1)
    {
      paramString1 = new cp();
      cmr = paramLinkedList;
      cmq = paramLinkedList.size();
    }
    for (;;)
    {
      try
      {
        cph = paramString1.toByteArray();
        bxA = cph.length;
        paramInt = bxA;
        cpe.cmY = (16 - paramInt % 16 + bxA);
        v.i("MicroMsg.BakSceneDataPush", "BakSceneDataPush init:%s  type:%d, localTotalLen:%d, reqDataSize:%d", new Object[] { cpe.cmW, Integer.valueOf(cpe.cmX), Integer.valueOf(bxA), Integer.valueOf(cpe.cmY) });
        cpg = parame;
        return;
      }
      catch (IOException paramString1)
      {
        v.e("MicroMsg.BakSceneDataPush", "backList to buffer error");
        continue;
      }
      filePath = paramString2;
      bxA = com.tencent.mm.a.e.aA(paramString2);
    }
  }
  
  public static void setProgress(int paramInt)
  {
    v.i("MicroMsg.BakSceneDataPush", "setProgress %d", new Object[] { Integer.valueOf(paramInt) });
    progress = paramInt;
  }
  
  public final a Hs()
  {
    return cpf;
  }
  
  public final a Ht()
  {
    return cpe;
  }
  
  public final void Hu()
  {
    v.i("MicroMsg.BakSceneDataPush", "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d", new Object[] { cpf.cmW, Integer.valueOf(cpf.cmX), Integer.valueOf(cpf.cmZ), Integer.valueOf(cpf.cna), Integer.valueOf(cpf.cmu) });
    if (cpf.cmu != 0)
    {
      v.e("MicroMsg.BakSceneDataPush", "status:%d", new Object[] { Integer.valueOf(cpf.cmu) });
      e(4, cpf.cmu, "error");
      return;
    }
    cpg.a(cpe.cna - cpe.cmZ, bxA, this);
    if (offset == bxA)
    {
      v.i("MicroMsg.BakSceneDataPush", "back cmoplete: %s,  %d", new Object[] { cpe.cmW, Integer.valueOf(bxA) });
      e(0, 0, "success");
      return;
    }
    Hv();
  }
  
  public final boolean Hv()
  {
    long l = 524288L;
    int i;
    Object localObject2;
    Object localObject1;
    if (type == 1)
    {
      i = bxA;
      localObject2 = cph;
      start = offset;
      offset = (i + start);
      localObject1 = localObject2;
      if (com.tencent.mm.plugin.backup.e.b.HJ() != null)
      {
        localObject1 = com.tencent.mm.plugin.backup.e.b.HJ();
        if (offset != bxA) {
          break label470;
        }
      }
    }
    label421:
    label470:
    for (boolean bool = true;; bool = false)
    {
      localObject1 = AesEcb.aesCryptEcb((byte[])localObject2, (byte[])localObject1, true, bool);
      cpe.cmZ = start;
      cpe.cna = (start + localObject1.length);
      cpe.cmT = new com.tencent.mm.ax.b((byte[])localObject1);
      cpe.cnc = progress;
      v.i("MicroMsg.BakSceneDataPush", "doSecne %s---total:%d, start:%d, offset:%d, data.len:%d", new Object[] { cpe.cmW, Integer.valueOf(bxA), Integer.valueOf(start), Integer.valueOf(offset), Integer.valueOf(localObject1.length) });
      return super.Hv();
      int k;
      if (bxA - offset > 524288L)
      {
        k = (int)l;
        localObject1 = null;
        i = 3;
      }
      for (;;)
      {
        int j = i - 1;
        if ((i <= 0) || (localObject1 != null)) {
          break label421;
        }
        if ((!be.kf(filePath)) && (filePath.startsWith(ah.tE().rH())))
        {
          localObject1 = filePath.substring(filePath.lastIndexOf("/") + 1);
          v.i("MicroMsg.BakSceneDataPush", "md5:%s", new Object[] { localObject1 });
          localObject1 = i.a.aTv().nz((String)localObject1);
          if ((localObject1 != null) && ((field_reserved4 & com.tencent.mm.storage.a.c.kHD) == com.tencent.mm.storage.a.c.kHD))
          {
            localObject2 = i.a.aTv().a((com.tencent.mm.storage.a.c)localObject1);
            localObject1 = new byte[k];
            System.arraycopy(localObject2, offset, localObject1, 0, k);
            i = j;
            continue;
            l = bxA - offset;
            break;
          }
          localObject1 = com.tencent.mm.a.e.c(filePath, offset, k);
          i = j;
          continue;
        }
        localObject1 = com.tencent.mm.a.e.c(filePath, offset, k);
        i = j;
      }
      localObject2 = localObject1;
      i = k;
      if (localObject1 != null) {
        break;
      }
      v.e("MicroMsg.BakSceneDataPush", "read file error, offset%d, len:%d", new Object[] { Integer.valueOf(offset), Integer.valueOf(k) });
      localObject2 = localObject1;
      i = k;
      break;
    }
  }
  
  public int getType()
  {
    return 5;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */