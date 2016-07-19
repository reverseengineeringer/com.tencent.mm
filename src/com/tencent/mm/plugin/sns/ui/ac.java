package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class ac
{
  long gXB = 0L;
  long hnV = 0L;
  int hnW = 0;
  String limitSeq = "";
  int position = 0;
  String respMinSeq = "";
  
  public final boolean aEl()
  {
    long l = be.av(hnV);
    v.i("MicroMsg.ResumeSnsControl", "resume time %d", new Object[] { Long.valueOf(l) });
    v.i("MicroMsg.ResumeSnsControl", "lastSnsTime %s limitSeq %s respMinSeq %s timeLastId %s position %s topy %s", new Object[] { Long.valueOf(hnV), limitSeq, respMinSeq, Long.valueOf(gXB), Integer.valueOf(position), Integer.valueOf(hnW) });
    if ((l < 180000L) && (position > 0))
    {
      v.i("MicroMsg.ResumeSnsControl", "timeLastId is %d ", new Object[] { Long.valueOf(gXB) });
      if (gXB != 0L) {}
    }
    else
    {
      return false;
    }
    ad.getSnsServer().p(gXB, -1);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */