package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.ax.a;
import com.tencent.mm.jniinterface.AesEcb;
import com.tencent.mm.plugin.backup.b.l;
import com.tencent.mm.plugin.backup.b.m;
import com.tencent.mm.plugin.backup.e.g;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

public final class e
  extends b
{
  private static int progress;
  private int bxA;
  private com.tencent.mm.t.e cpg = null;
  private l cpi = new l();
  private m cpj = new m();
  private String cpk;
  public String id;
  private int offset = 0;
  private int start = 0;
  
  public e(String paramString1, String paramString2, int paramInt1, int paramInt2, com.tencent.mm.t.e parame)
  {
    if (paramInt1 == 1) {}
    for (cpk = (paramString1 + "mmbakItem/" + g.lD(paramString2));; cpk = (paramString1 + "mmbakMeida/" + g.lD(paramString2)))
    {
      id = paramString2;
      cpi.cmW = paramString2;
      cpi.cmX = paramInt1;
      bxA = paramInt2;
      v.i("MicroMsg.BakSceneRestoreData", "BakSceneRestoreData init, %s, type:%d, totalLen:%d", new Object[] { cpi.cmW, Integer.valueOf(cpi.cmX), Integer.valueOf(bxA) });
      cpg = parame;
      return;
    }
  }
  
  public static void setProgress(int paramInt)
  {
    v.i("MicroMsg.BakSceneRestoreData", "setProgress %d", new Object[] { Integer.valueOf(paramInt) });
    progress = paramInt;
  }
  
  public final a Hs()
  {
    return cpj;
  }
  
  public final a Ht()
  {
    return cpi;
  }
  
  public final void Hu()
  {
    v.i("MicroMsg.BakSceneRestoreData", "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d", new Object[] { cpj.cmW, Integer.valueOf(cpj.cmX), Integer.valueOf(cpj.cmZ), Integer.valueOf(cpj.cna), Integer.valueOf(cpj.cmu) });
    if ((cpj.cmu != 0) && (cpj.cmu != 10))
    {
      e(4, cpj.cmu, "error");
      return;
    }
    if ((cpj.cmZ != start) || (cpj.cna != offset))
    {
      v.e("MicroMsg.BakSceneRestoreData", "err local:%d, %d;   server:%d,%d", new Object[] { Integer.valueOf(start), Integer.valueOf(offset), Integer.valueOf(cpj.cmZ), Integer.valueOf(cpj.cna) });
      e(3, -1, "error");
      return;
    }
    cpg.a(cpi.cna - cpi.cmZ, bxA, this);
    byte[] arrayOfByte = cpj.cmT.jrl;
    Object localObject;
    boolean bool;
    if (com.tencent.mm.plugin.backup.e.b.HJ() != null)
    {
      localObject = com.tencent.mm.plugin.backup.e.b.HJ();
      if (offset == bxA)
      {
        bool = true;
        arrayOfByte = AesEcb.aesCryptEcb(arrayOfByte, (byte[])localObject, false, bool);
      }
    }
    for (;;)
    {
      localObject = cpk;
      String str = id;
      File localFile = new File((String)localObject + str);
      long l1;
      label335:
      long l2;
      if (localFile.exists())
      {
        l1 = localFile.length();
        com.tencent.mm.a.e.a((String)localObject, str, arrayOfByte);
        localFile = new File((String)localObject + str);
        if (!localFile.exists()) {
          break label523;
        }
        l2 = localFile.length();
        label389:
        if (l1 == l2)
        {
          v.e("MicroMsg.BakSceneRestoreData", "append failed and try again:%s", new Object[] { (String)localObject + str });
          com.tencent.mm.a.e.a((String)localObject, str, arrayOfByte);
        }
        if (arrayOfByte != null) {
          break label529;
        }
      }
      label523:
      label529:
      for (int i = 0;; i = arrayOfByte.length)
      {
        v.i("MicroMsg.BakSceneRestoreData", "onSceneEnd appendbuf len:%d", new Object[] { Integer.valueOf(i) });
        if (offset != bxA) {
          break label536;
        }
        v.i("MicroMsg.BakSceneRestoreData", "recover cmoplete:%s  %d", new Object[] { id, Integer.valueOf(bxA) });
        e(0, 0, "success");
        return;
        bool = false;
        break;
        l1 = 0L;
        break label335;
        l2 = 0L;
        break label389;
      }
      label536:
      Hv();
      return;
    }
  }
  
  public final boolean Hv()
  {
    long l = 524288L;
    v.i("MicroMsg.BakSceneRestoreData", "doSecne");
    int i = bxA;
    if (cpi.cmX == 2) {
      if (bxA - offset > 524288L) {
        i = (int)l;
      }
    }
    for (;;)
    {
      start = offset;
      offset = (i + start);
      cpi.cmZ = start;
      cpi.cna = offset;
      cpi.cnc = progress;
      return super.Hv();
      l = bxA - offset;
      break;
    }
  }
  
  public final int getType()
  {
    return 7;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */