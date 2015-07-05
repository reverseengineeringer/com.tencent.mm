package com.tencent.kingkong.support;

import android.util.Printer;

public class PrefixPrinter
  implements Printer
{
  private final String mPrefix;
  private final Printer mPrinter;
  
  private PrefixPrinter(Printer paramPrinter, String paramString)
  {
    mPrinter = paramPrinter;
    mPrefix = paramString;
  }
  
  public static Printer create(Printer paramPrinter, String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return paramPrinter;
    }
    return new PrefixPrinter(paramPrinter, paramString);
  }
  
  public void println(String paramString)
  {
    mPrinter.println(mPrefix + paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.support.PrefixPrinter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */