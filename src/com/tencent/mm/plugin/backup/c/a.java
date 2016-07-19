package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.a.k;
import com.tencent.mm.plugin.backup.b.f;
import com.tencent.mm.plugin.backup.b.g;
import com.tencent.mm.plugin.backup.f.d;
import com.tencent.mm.plugin.backup.f.j;
import com.tencent.mm.sdk.platformtools.v;

public class a
  extends b
{
  public f coS = new f();
  public g coT = new g();
  final int coU;
  final String coV;
  final String coW;
  private boolean coX = false;
  final byte[] key;
  
  public a(String paramString1, String paramString2, byte[] paramArrayOfByte, String paramString3, int paramInt)
  {
    v.i("MicroMsg.BakSceneAuth", "init id:%s,  hello:%s, ok:%s", new Object[] { paramString3, paramString1, paramString2 });
    coS.cmT = new com.tencent.mm.ax.b(k.c(paramString1.getBytes(), paramArrayOfByte));
    coS.cmS = 0;
    coS.ID = paramString3;
    coV = paramString2;
    coW = paramString3;
    key = paramArrayOfByte;
    coU = paramInt;
  }
  
  private void fp(int paramInt)
  {
    if (coU == d.csU) {
      com.tencent.mm.plugin.backup.e.b.HG().fx(paramInt);
    }
  }
  
  public final com.tencent.mm.ax.a Hs()
  {
    return coT;
  }
  
  public final com.tencent.mm.ax.a Ht()
  {
    return coS;
  }
  
  public final void Hu()
  {
    if (coT.cmu == 0)
    {
      if (coW.equals(coT.ID))
      {
        String str = new String(k.b(coT.cmT.jrl, key));
        if (str.length() != coV.length()) {}
        for (boolean bool = false;; bool = str.equals(coV))
        {
          coX = bool;
          v.i("MicroMsg.BakSceneAuth", "check ok result:%b", new Object[] { Boolean.valueOf(coX) });
          if (!coX) {
            break;
          }
          e(0, d.csP, "auth ok");
          coS.cmT = new com.tencent.mm.ax.b(k.c(coV.getBytes(), key));
          coS.cmS = 1;
          coS.ID = coW;
          aR(true);
          return;
        }
        v.e("MicroMsg.BakSceneAuth", "check ok failed");
        fp(30050002);
        e(4, d.csQ, "not ok packet");
        return;
      }
      v.e("MicroMsg.BakSceneAuth", "not the same id");
      fp(30050028);
      e(4, d.csR, "not the same id");
      return;
    }
    v.e("MicroMsg.BakSceneAuth", "errType %d", new Object[] { Integer.valueOf(coT.cmu) });
    fp(30050002);
    e(4, coT.cmu, "not not success");
  }
  
  public int getType()
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */