package com.tencent.mm.plugin.backup.d;

import com.tencent.mm.sdk.platformtools.v;

public final class h
{
  public static int cqb;
  public static int cqc;
  public static int cqd;
  public static int cqe;
  public static int cqf;
  public static int cqg;
  public static int cqh;
  public static long cqi;
  public static long cqj;
  public static long cqk;
  
  public static void Hy()
  {
    v.d("MicroMsg.TestInfo", "total_count: " + cqh + "text_count: " + cqd + "normal_count : " + cqc + " image_count: " + cqb + " voice_count : " + cqf + " video_count " + cqe + " app_count : " + cqg + " time: " + (System.currentTimeMillis() - cqi) + " net: " + cqk);
  }
  
  public static void Hz()
  {
    v.d("MicroMsg.TestInfo", "netTime" + (System.currentTimeMillis() - cqj));
  }
  
  public static void fq(int paramInt)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      cqh += 1;
      return;
      cqd += 1;
      continue;
      cqg += 1;
      continue;
      cqf += 1;
      continue;
      cqe += 1;
      continue;
      cqb += 1;
      continue;
      cqc += 1;
    }
  }
  
  public static void reset()
  {
    cqb = 0;
    cqc = 0;
    cqd = 0;
    cqe = 0;
    cqf = 0;
    cqg = 0;
    cqh = 0;
    long l = System.currentTimeMillis();
    cqi = l;
    cqk = l - cqj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */