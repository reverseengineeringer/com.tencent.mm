package com.tencent.mm.x;

import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

public final class a
{
  private static boolean a(String paramString, PString paramPString)
  {
    if (be.kf(paramString)) {}
    for (;;)
    {
      return false;
      try
      {
        int j = yd();
        paramString = paramString.split(";");
        int i = 0;
        while (i < paramString.length)
        {
          String[] arrayOfString1 = paramString[i].split(",");
          String[] arrayOfString2 = arrayOfString1[0].split("-");
          String[] arrayOfString3 = arrayOfString2[0].split(":");
          int k = be.FG(arrayOfString3[0]);
          int m = be.FG(arrayOfString3[1]);
          arrayOfString2 = arrayOfString2[1].split(":");
          int n = be.FG(arrayOfString2[0]);
          if (f(m + k * 60, be.FG(arrayOfString2[1]) + n * 60, j))
          {
            value = arrayOfString1[1];
            return true;
          }
          i += 1;
        }
        return false;
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.BusyTimeControlLogic", "checkNeedToControl-result error : " + paramString.toString());
      }
    }
  }
  
  private static boolean f(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < paramInt2) {
      if ((paramInt3 >= paramInt2) || (paramInt3 < paramInt1)) {}
    }
    while (((paramInt3 <= 1440) && (paramInt3 >= paramInt1)) || ((paramInt3 < paramInt2) && (paramInt3 >= 0)))
    {
      return true;
      return false;
    }
    return false;
  }
  
  public static boolean hE(String paramString)
  {
    if (be.kf(paramString)) {}
    for (;;)
    {
      return false;
      try
      {
        int j = yd();
        paramString = paramString.split(";");
        int i = 0;
        while (i < paramString.length)
        {
          String[] arrayOfString1 = paramString[i].split("-");
          String[] arrayOfString2 = arrayOfString1[0].split(":");
          int k = be.FG(arrayOfString2[0]);
          int m = be.FG(arrayOfString2[1]);
          arrayOfString1 = arrayOfString1[1].split(":");
          int n = be.FG(arrayOfString1[0]);
          boolean bool = f(m + k * 60, be.FG(arrayOfString1[1]) + n * 60, j);
          if (bool) {
            return true;
          }
          i += 1;
        }
        return false;
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.BusyTimeControlLogic", "checkNeedToControl error : " + paramString.toString());
      }
    }
  }
  
  public static int yb()
  {
    String str = h.om().getValue("C2CSightTimeLength");
    v.i("MicroMsg.BusyTimeControlLogic", "C2CSightTimeLength value: " + str);
    PString localPString = new PString();
    if (a(str, localPString)) {
      try
      {
        v.i("MicroMsg.BusyTimeControlLogic", "it is busy time now, need control C2C short video max record time: " + value);
        int i = Integer.parseInt(value);
        return i * 1000;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        v.e("MicroMsg.BusyTimeControlLogic", localNumberFormatException.toString());
      }
    }
    return 6500;
  }
  
  public static int yc()
  {
    String str = h.om().getValue("SnsSightTimeLength");
    v.i("MicroMsg.BusyTimeControlLogic", "SnsSightTimeLength value: " + str);
    PString localPString = new PString();
    if (a(str, localPString)) {
      try
      {
        v.i("MicroMsg.BusyTimeControlLogic", "it is busy time now, need control SNS short video max record time: " + value);
        int i = Integer.parseInt(value);
        return i * 1000;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        v.e("MicroMsg.BusyTimeControlLogic", localNumberFormatException.toString());
      }
    }
    return 6500;
  }
  
  private static int yd()
  {
    String[] arrayOfString = new SimpleDateFormat("HH:mm").format(new Date()).split(":");
    int i = be.FG(arrayOfString[0]);
    int j = be.FG(arrayOfString[1]) + i * 60 - ((int)ye() - 8) * 60;
    if (j < 0) {
      i = j + 1440;
    }
    do
    {
      return i;
      i = j;
    } while (j < 1440);
    return j - 1440;
  }
  
  public static long ye()
  {
    return (int)(TimeZone.getDefault().getRawOffset() / 60000L) / 60L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.x.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */