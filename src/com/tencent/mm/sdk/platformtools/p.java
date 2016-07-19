package com.tencent.mm.sdk.platformtools;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class p
{
  private static final Pattern kuR = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");
  private static final Pattern kuS = Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");
  private static final Pattern kuT = Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");
  
  public static InetAddress EW(String paramString)
  {
    if (isIPv4Address(paramString)) {
      return InetAddress.getByName(paramString);
    }
    if (isIPv6Address(paramString)) {
      return InetAddress.getByName(paramString);
    }
    throw new UnknownHostException("invalid ipv4 or ipv6 dotted string");
  }
  
  public static boolean isIPv4Address(String paramString)
  {
    return kuR.matcher(paramString).matches();
  }
  
  public static boolean isIPv6Address(String paramString)
  {
    return (kuS.matcher(paramString).matches()) || (kuT.matcher(paramString).matches());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */