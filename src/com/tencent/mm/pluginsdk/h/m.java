package com.tencent.mm.pluginsdk.h;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.format.DateUtils;
import android.text.format.Time;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public final class m
{
  private static int a(SpannableStringBuilder paramSpannableStringBuilder, int paramInt1, int paramInt2)
  {
    if ((paramInt1 + 1 < paramInt2) && (paramSpannableStringBuilder.charAt(paramInt1 + 1) == '\''))
    {
      paramSpannableStringBuilder.delete(paramInt1, paramInt1 + 1);
      j = 1;
      return j;
    }
    int j = 0;
    paramSpannableStringBuilder.delete(paramInt1, paramInt1 + 1);
    int i = paramInt2 - 1;
    paramInt2 = paramInt1;
    paramInt1 = j;
    for (;;)
    {
      j = paramInt1;
      if (paramInt2 >= i) {
        break;
      }
      if (paramSpannableStringBuilder.charAt(paramInt2) == '\'')
      {
        if ((paramInt2 + 1 < i) && (paramSpannableStringBuilder.charAt(paramInt2 + 1) == '\''))
        {
          paramSpannableStringBuilder.delete(paramInt2, paramInt2 + 1);
          i -= 1;
          paramInt1 += 1;
          paramInt2 += 1;
        }
        else
        {
          paramSpannableStringBuilder.delete(paramInt2, paramInt2 + 1);
          return paramInt1;
        }
      }
      else
      {
        paramInt2 += 1;
        paramInt1 += 1;
      }
    }
  }
  
  public static CharSequence a(CharSequence paramCharSequence, Time paramTime)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramCharSequence);
    int i = paramCharSequence.length();
    int m = 0;
    int j;
    int k;
    if (m < i)
    {
      j = 1;
      k = localSpannableStringBuilder.charAt(m);
      if (k == 39)
      {
        j = a(localSpannableStringBuilder, m, i);
        i = localSpannableStringBuilder.length();
      }
    }
    for (;;)
    {
      m = j + m;
      break;
      while ((m + j < i) && (localSpannableStringBuilder.charAt(m + j) == k)) {
        j += 1;
      }
      Object localObject;
      switch (k)
      {
      default: 
        localObject = null;
      }
      for (;;)
      {
        if (localObject != null)
        {
          localSpannableStringBuilder.replace(m, m + j, (CharSequence)localObject);
          j = ((String)localObject).length();
          i = localSpannableStringBuilder.length();
          break;
          if (hour < 12) {}
          for (k = 0;; k = 1)
          {
            localObject = DateUtils.getAMPMString(k);
            break;
          }
          if (hour < 12) {}
          for (k = 0;; k = 1)
          {
            localObject = DateUtils.getAMPMString(k);
            break;
          }
          localObject = bB(monthDay, j);
          continue;
          int n = weekDay;
          if (j < 4) {}
          for (k = 20;; k = 10)
          {
            localObject = DateUtils.getDayOfWeekString(n + 1, k);
            break;
          }
          n = hour;
          k = n;
          if (n == 0) {
            k = 12;
          }
          n = k;
          if (k > 12) {
            n = k - 12;
          }
          localObject = String.valueOf(n);
          continue;
          localObject = bB(hour, j);
          continue;
          localObject = bB(minute, j);
          continue;
          k = month;
          if (j >= 4)
          {
            localObject = DateUtils.getMonthString(k, 10);
          }
          else if (j == 3)
          {
            localObject = DateUtils.getMonthString(k, 20);
          }
          else
          {
            localObject = bB(k + 1, j);
            continue;
            localObject = bB(second, j);
            continue;
            localObject = TimeZone.getDefault();
            ((TimeZone)localObject).inDaylightTime(new Date(paramTime.toMillis(false)));
            if (j < 2)
            {
              long l = (((TimeZone)localObject).getRawOffset() + gmtoff) / 1000L;
              localObject = new StringBuilder();
              if (l < 0L)
              {
                ((StringBuilder)localObject).insert(0, "-");
                l = -l;
              }
              for (;;)
              {
                k = (int)(l / 3600L);
                n = (int)(l % 3600L / 60L);
                ((StringBuilder)localObject).append(bB(k, 2));
                ((StringBuilder)localObject).append(bB(n, 2));
                localObject = ((StringBuilder)localObject).toString();
                break;
                ((StringBuilder)localObject).insert(0, "+");
              }
            }
            if (isDst != 0) {}
            for (boolean bool = true;; bool = false)
            {
              localObject = ((TimeZone)localObject).getDisplayName(bool, 0);
              break;
            }
            k = year;
            if (j <= 2)
            {
              localObject = bB(k % 100, 2);
            }
            else
            {
              localObject = String.format(Locale.getDefault(), "%d", new Object[] { Integer.valueOf(k) });
              continue;
              if ((paramCharSequence instanceof Spanned)) {
                return new SpannedString(localSpannableStringBuilder);
              }
              return localSpannableStringBuilder.toString();
            }
          }
        }
      }
    }
  }
  
  private static String bB(int paramInt1, int paramInt2)
  {
    return String.format(Locale.getDefault(), "%0" + paramInt2 + "d", new Object[] { Integer.valueOf(paramInt1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.h.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */