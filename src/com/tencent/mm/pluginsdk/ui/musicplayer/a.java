package com.tencent.mm.pluginsdk.ui.musicplayer;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class a
{
  private String Mz;
  private long bSq;
  ArrayList feT = new ArrayList();
  private LinkedList feU = new LinkedList();
  private int feV = 0;
  private String feW;
  private String feX;
  private String feY;
  private String feZ;
  boolean ffa = false;
  private String title;
  
  private static void a(a parama, a parama1)
  {
    int i = feT.size() - 1;
    for (;;)
    {
      if ((i >= 0) && (feT.get(i)).timestamp != timestamp))
      {
        if (feT.get(i)).timestamp < timestamp) {
          feT.add(i + 1, parama1);
        }
      }
      else
      {
        if (i < 0) {
          feT.add(0, parama1);
        }
        return;
      }
      i -= 1;
    }
  }
  
  private static String aW(String paramString1, String paramString2)
  {
    if ((ay.kz(paramString1)) || (ay.kz(paramString2))) {
      return paramString1;
    }
    if (paramString2.length() >= paramString1.length() - 1) {
      return "";
    }
    String str = paramString1.substring(paramString2.length(), paramString1.length() - 1);
    u.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "str[%s] prefix[%s] attr[%s]", new Object[] { paramString1, paramString2, str });
    return str;
  }
  
  public static a bT(String paramString1, String paramString2)
  {
    if (paramString1 == null)
    {
      u.w("!24@/B4Tb64lLpIWml4tN+VM9w==", "getLrcMgr: but lrc is null");
      return null;
    }
    long l = ay.FT();
    u.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "getLrcMgr beg: src lrc = %s", new Object[] { paramString1 });
    a locala = new a();
    if (paramString1 == null) {
      u.w("!24@/B4Tb64lLpIWml4tN+VM9w==", "parserLrc: but lrc or lrcMgr is null");
    }
    for (;;)
    {
      u.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "parse finish: sentence size [%d], result:", new Object[] { Integer.valueOf(feT.size()) });
      paramString1 = feT.iterator();
      while (paramString1.hasNext()) {
        u.d("!24@/B4Tb64lLpIWml4tN+VM9w==", ((a)paramString1.next()).toString());
      }
      paramString1 = paramString1.replaceAll("\n", " ").replaceAll("\r", " ");
      Matcher localMatcher1 = Pattern.compile("(\\[((\\d{2}:\\d{2}(\\.\\d{2}){0,1}\\])|(al:|ar:|by:|offset:|re:|ti:|ve:))[^\\[]*)").matcher(paramString1);
      label615:
      while (localMatcher1.find())
      {
        String str2 = localMatcher1.group();
        u.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "new msg %s , start %d , end %d", new Object[] { str2, Integer.valueOf(localMatcher1.start()), Integer.valueOf(localMatcher1.end()) });
        if (str2 == null)
        {
          u.w("!24@/B4Tb64lLpIWml4tN+VM9w==", "parserLine fail: lrcMgr or str is null");
        }
        else if (str2.startsWith("[ti:"))
        {
          title = aW(str2, "[ti:");
        }
        else if (str2.startsWith("[ar:"))
        {
          feW = aW(str2, "[ar:");
        }
        else if (str2.startsWith("[al:"))
        {
          feX = aW(str2, "[al:");
        }
        else if (str2.startsWith("[by:"))
        {
          feY = aW(str2, "[by:");
        }
        else if (str2.startsWith("[offset:"))
        {
          bSq = ay.getLong(aW(str2, "[offset:"), 0L);
        }
        else if (str2.startsWith("[re:"))
        {
          Mz = aW(str2, "[re:");
        }
        else if (str2.startsWith("[ve:"))
        {
          feZ = aW(str2, "[ve:");
        }
        else
        {
          Pattern localPattern = Pattern.compile("\\[(\\d{2}:\\d{2}(\\.\\d{2}){0,1})\\]");
          Matcher localMatcher2 = localPattern.matcher(str2);
          a locala1 = new a();
          for (;;)
          {
            if (!localMatcher2.find()) {
              break label615;
            }
            if (localMatcher2.groupCount() > 0) {
              timestamp = rh(localMatcher2.group(1));
            }
            paramString1 = localPattern.split(str2);
            if ((paramString1 != null) && (paramString1.length > 0))
            {
              String str1 = paramString1[(paramString1.length - 1)];
              paramString1 = str1;
              if (str1 != null) {
                paramString1 = str1.trim();
              }
              str1 = paramString1;
              if (ay.kz(paramString1)) {
                str1 = " ";
              }
              content = str1;
              i = 0;
            }
            for (;;)
            {
              if (i < feU.size())
              {
                paramString1 = new a();
                timestamp = ((Long)feU.get(i)).longValue();
                content = content;
                ffb = true;
                a(locala, paramString1);
                i += 1;
                continue;
                u.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "need repeat");
                feU.add(Long.valueOf(timestamp));
                break;
              }
            }
            feU.clear();
            a(locala, locala1);
          }
        }
      }
      u.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "handle offset %d", new Object[] { Long.valueOf(bSq) });
      if (bSq != 0L)
      {
        i = 0;
        while (i < feT.size())
        {
          paramString1 = (a)feT.get(i);
          timestamp += bSq;
          i += 1;
        }
        bSq = 0L;
      }
      int i = 0;
      while (i < feT.size() - 1)
      {
        paramString1 = (a)feT.get(i);
        if ((ffb) && (content.equals(feT.get(i + 1)).content))) {
          content = " ";
        }
        i += 1;
      }
    }
    if (ay.kz(paramString2)) {
      u.w("!24@/B4Tb64lLpIWml4tN+VM9w==", "add lyric prefix: but prefix is empty, return");
    }
    for (;;)
    {
      u.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "getLrcMgr finish: use %d ms", new Object[] { Long.valueOf(ay.ao(l)) });
      return locala;
      paramString1 = new a();
      timestamp = 0L;
      content = paramString2;
      if (feT.isEmpty())
      {
        feT.add(paramString1);
      }
      else if (feT.size() == 1)
      {
        feT.add(0, paramString1);
        feT.get(1)).timestamp = 5000L;
      }
      else
      {
        feT.add(0, paramString1);
        feT.get(1)).timestamp = ((feT.get(2)).timestamp >> 2) * 3L);
      }
    }
  }
  
  private static long rh(String paramString)
  {
    int i = 0;
    for (;;)
    {
      try
      {
        paramString = paramString.split(":");
        int m = Integer.parseInt(paramString[0]);
        if (paramString.length > 1)
        {
          paramString = paramString[1].split("\\.");
          int k = Integer.parseInt(paramString[0]);
          j = k;
          if (paramString.length > 1)
          {
            i = Integer.parseInt(paramString[1]);
            j = k;
          }
          return i * 10 + (j * 1000 + m * 60 * 1000);
        }
      }
      catch (Exception paramString)
      {
        u.w("!24@/B4Tb64lLpIWml4tN+VM9w==", "strToLong error: %s", new Object[] { paramString.getLocalizedMessage() });
        return 0L;
      }
      int j = 0;
    }
  }
  
  public final long aSs()
  {
    if (feT.isEmpty()) {
      return 20000L;
    }
    return feT.get(feT.size() - 1)).timestamp + 20000L;
  }
  
  public final int dh(long paramLong)
  {
    if (feT.isEmpty())
    {
      u.w("!24@/B4Tb64lLpIWml4tN+VM9w==", "getCurIndex: but sentence list is empty");
      return -1;
    }
    int j;
    int i;
    if (feT.get(feV)).timestamp <= paramLong)
    {
      j = feT.size() - 1;
      i = feV;
      while (i < j)
      {
        if ((feT.get(i)).timestamp <= paramLong) && (paramLong < feT.get(i + 1)).timestamp))
        {
          feV = i;
          return feV;
        }
        i += 1;
      }
    }
    for (feV = j;; feV = 0)
    {
      u.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "curIndex %d", new Object[] { Integer.valueOf(feV) });
      return feV;
      i = feV;
      while (i > 0)
      {
        if ((feT.get(i)).timestamp >= paramLong) && (paramLong > feT.get(i - 1)).timestamp))
        {
          feV = i;
          return feV;
        }
        i -= 1;
      }
    }
  }
  
  public final a oI(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= feT.size())) {
      return null;
    }
    return (a)feT.get(paramInt);
  }
  
  public static final class a
  {
    public String content;
    boolean ffb;
    public long timestamp;
    
    public final String toString()
    {
      return String.format("[%d %s]", new Object[] { Long.valueOf(timestamp), content });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */