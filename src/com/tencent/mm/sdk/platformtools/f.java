package com.tencent.mm.sdk.platformtools;

public final class f
{
  public static String aEq()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(String.format("[tag ] %s\n", new Object[] { "MicroMessenger_Android_Release #8537" }));
    localStringBuilder.append(String.format("[by  ] %s\n", new Object[] { "builder_/home/android" }));
    localStringBuilder.append(String.format("[host] %s\n", new Object[] { "amm-dev" }));
    localStringBuilder.append(String.format("[time] %s\n", new Object[] { "06/02/2015 10:28 PM" }));
    localStringBuilder.append(String.format("[cmd ] %s\n", new Object[] { "unknown" }));
    localStringBuilder.append(String.format("[rev ] %s\n", new Object[] { "1169949" }));
    String str = "https://scm-gy.tencent.com/gzrd/gzrd_mail_rep/MicroMsg_proj/branches/android/RB-6.1.1";
    int i = "https://scm-gy.tencent.com/gzrd/gzrd_mail_rep/MicroMsg_proj/branches/android/RB-6.1.1".indexOf("MicroMsg_proj");
    if (i < 0) {}
    for (;;)
    {
      localStringBuilder.append(String.format("[path] %s\n", new Object[] { str }));
      return localStringBuilder.toString();
      str = "https://scm-gy.tencent.com/gzrd/gzrd_mail_rep/MicroMsg_proj/branches/android/RB-6.1.1".substring(i);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */