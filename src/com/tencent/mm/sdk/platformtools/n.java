package com.tencent.mm.sdk.platformtools;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class n
{
  private static final Pattern hYN = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");
  private static final Pattern hYO = Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");
  private static final Pattern hYP = Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");
  
  public static InetAddress xi(String paramString)
  {
    if (hYN.matcher(paramString).matches()) {
      return InetAddress.getByName(paramString);
    }
    if ((hYO.matcher(paramString).matches()) || (hYP.matcher(paramString).matches())) {}
    for (int i = 1; i != 0; i = 0) {
      return InetAddress.getByName(paramString);
    }
    throw new UnknownHostException("invalid ipv4 or ipv6 dotted string");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */