package com.tencent.mm.ac;

import android.content.ContentValues;
import android.os.HandlerThread;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.protocal.b.zm;
import com.tencent.mm.protocal.b.zn;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.List;

public final class c
  implements com.tencent.mm.q.d
{
  com.tencent.mm.a.d bBA = new com.tencent.mm.a.d(200);
  private final int bBF = 500;
  aj bBH = new aj(tdhZl.getLooper(), new d(this), false);
  b bHM;
  boolean brC = false;
  long brM = 0L;
  
  public c(b paramb)
  {
    bHM = paramb;
    ax.tm().a(681, this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 681) {
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0) || (bHm == null))
    {
      t.e("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog tryStartNetscene onSceneEnd errType:" + paramInt1 + " errCode:" + paramInt2 + " rr:  " + bHm + " not retry");
      brC = false;
      return;
    }
    paramString = bHm.bHp).bHr;
    if ((hkV != 0) || (hJc == null) || (hJc.hza == null))
    {
      t.e("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog tryStartNetscene onSceneEnd Ret : " + hkV + " not ok and no retry");
      brC = false;
      return;
    }
    new a(bHn, hJc.hza).cA(50L);
  }
  
  public final void a(b.p paramp)
  {
    int i;
    if (paramp != null)
    {
      int j = cmdId;
      if (paramp.getBuffer() == null)
      {
        i = -1;
        t.i("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog dealWith option cmdId= %d, buf len:%d, stack=%s", new Object[] { Integer.valueOf(j), Integer.valueOf(i), bn.aFH() });
        bBy = bn.DM();
        b localb = bHM;
        if (paramp != null)
        {
          aqq = -1;
          ContentValues localContentValues = new ContentValues();
          if ((aqq & 0x2) != 0) {
            localContentValues.put("inserTime", Long.valueOf(bBy));
          }
          if ((aqq & 0x4) != 0) {
            localContentValues.put("cmdId", Integer.valueOf(cmdId));
          }
          if ((aqq & 0x8) != 0) {
            localContentValues.put("buffer", paramp.getBuffer());
          }
          if ((aqq & 0x10) != 0) {
            localContentValues.put("reserved1", Integer.valueOf(bHH));
          }
          if ((aqq & 0x20) != 0) {
            localContentValues.put("reserved2", Long.valueOf(bHI));
          }
          if ((aqq & 0x40) != 0) {
            localContentValues.put("reserved3", bHJ);
          }
          if ((aqq & 0x80) != 0) {
            localContentValues.put("reserved4", bHK);
          }
          bqt.insert("oplog2", "id", localContentValues);
        }
      }
    }
    for (;;)
    {
      bBH.cA(0L);
      return;
      i = paramp.getBuffer().length;
      break;
      t.i("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog dealWith option null");
    }
  }
  
  final class a
    extends aj
  {
    public a(List paramList, LinkedList paramLinkedList)
    {
      super(new e(c.this, paramList, paramLinkedList), true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */