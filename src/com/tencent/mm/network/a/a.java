package com.tencent.mm.network.a;

public abstract interface a
{
  public static final class a
  {
    public long beginTime = 0L;
    public long cdi = 0L;
    public c ckh;
    public boolean cki = false;
    public long ckj = 0L;
    public long ckk = 0L;
    public long ckl = 0L;
    public int ckm = 0;
    public int ckn = 0;
    public long cko = 0L;
    public long ckp = 0L;
    public long ckq = 0L;
    public String clientIp = "";
    public long endTime = 0L;
    public int errCode = 0;
    public int errType = 0;
    public long expand1 = 0L;
    public long expand2 = 0L;
    public long netSignal = 0L;
    public int netType = 0;
    public int retryCount = 0;
    public long rtType = 0L;
    
    public final String toString()
    {
      long l1 = rtType;
      long l2 = beginTime;
      long l3 = endTime;
      long l4 = endTime;
      long l5 = beginTime;
      long l6 = cdi;
      long l7 = ckl;
      if (ckh == null) {}
      for (String str = "null";; str = ckh.toString()) {
        return String.format("rtType:%d begin:%d, end:%d time:%d cost:%d count:%d ipInfo:%s socket:%b netType:%d err:(%d,%d) tx:%d rx:%d", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l3), Long.valueOf(l4 - l5), Long.valueOf(l6), Long.valueOf(l7), str, Boolean.valueOf(cki), Integer.valueOf(netType), Integer.valueOf(errType), Integer.valueOf(errCode), Long.valueOf(ckj), Long.valueOf(ckk) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */