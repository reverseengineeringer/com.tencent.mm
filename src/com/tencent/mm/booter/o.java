package com.tencent.mm.booter;

import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j;

public final class o
{
  public static o baT = new o();
  public com.tencent.mm.storage.g baU = new com.tencent.mm.storage.g(j.bpc + "staytime.cfg");
  public a baV;
  public long baW;
  public long baX;
  public String baY;
  public long baZ;
  public int bba = 20;
  public int bbb = 24;
  public int bbc = 30;
  public int bbd = 10800;
  public boolean hasInit = false;
  
  public final void cO(String paramString)
  {
    if ((paramString == null) || (baV == null))
    {
      if (baV == null) {}
      for (boolean bool = true;; bool = false)
      {
        v.i("MicroMsg.StayTimeReport", "exitChattingUI chatUser or reprotingItem is null, chatUser:%s, reportingItem is null:%b", new Object[] { paramString, Boolean.valueOf(bool) });
        return;
      }
    }
    if (!paramString.equals(baV.bbe))
    {
      v.i("MicroMsg.StayTimeReport", "exitChattingUI no startedUI: %s, start:", new Object[] { paramString, baV.bbe });
      return;
    }
    paramString = baV;
    time += s.av(baW) / 1000L;
    paramString = (String)baU.get(5, "");
    baU.set(5, paramString + baV.toString());
    long l = baU.getLong(4, 0L);
    int i = baU.getInt(6, 0) + 1;
    baU.setInt(6, i);
    v.i("MicroMsg.StayTimeReport", "exitChattingUI, chatUser:%s, type:%d, stayTime:%d, stayWebTime:%d, chattingReportCnt:%d", new Object[] { baV.bbe, Integer.valueOf(baV.type), Long.valueOf(baV.time), Integer.valueOf(baV.bbi), Integer.valueOf(i) });
    if ((s.at(l) > bbd) || (i > bbc)) {}
    for (i = 1;; i = 0)
    {
      if (i != 0)
      {
        paramString = (String)baU.get(5, "");
        paramString = paramString + "," + l + "," + s.Go();
        v.i("MicroMsg.StayTimeReport", "report %d: %s", new Object[] { Integer.valueOf(13062), paramString });
        com.tencent.mm.plugin.report.service.g.gdY.X(13062, paramString);
        baU.setInt(6, 0);
        baU.set(5, "");
      }
      baV = null;
      return;
    }
  }
  
  public final class a
  {
    public int apd;
    public String bbe;
    public int bbf;
    public int bbg;
    public long bbh;
    public int bbi;
    public long time;
    public int type;
    
    public a() {}
    
    public final String toString()
    {
      return String.format("%d#%d#%d#%d#%d#%d#%d|", new Object[] { Integer.valueOf(type), Long.valueOf(time), Integer.valueOf(bbf), Integer.valueOf(apd), Integer.valueOf(bbg), Long.valueOf(bbh), Integer.valueOf(bbi) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */