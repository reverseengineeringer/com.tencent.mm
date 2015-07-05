package com.tencent.mm.pluginsdk.ui.musicplayer;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class a
{
  private String NB;
  ArrayList gWo = new ArrayList();
  private LinkedList gWp = new LinkedList();
  private int gWq = 0;
  private String gWr;
  private String gWs;
  private String gWt;
  private long gWu;
  private String gWv;
  boolean gWw = false;
  private String title;
  
  private static void a(a parama, a parama1)
  {
    int i = gWo.size() - 1;
    for (;;)
    {
      if ((i >= 0) && (gWo.get(i)).timestamp != timestamp))
      {
        if (gWo.get(i)).timestamp < timestamp) {
          gWo.add(i + 1, parama1);
        }
      }
      else
      {
        if (i < 0) {
          gWo.add(0, parama1);
        }
        return;
      }
      i -= 1;
    }
  }
  
  public static a bh(String paramString1, String paramString2)
  {
    if (paramString1 == null)
    {
      t.w("!24@/B4Tb64lLpIWml4tN+VM9w==", "getLrcMgr: but lrc is null");
      return null;
    }
    long l = bn.DN();
    t.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "getLrcMgr beg: src lrc = %s", new Object[] { paramString1 });
    a locala = new a();
    if (paramString1 == null) {
      t.w("!24@/B4Tb64lLpIWml4tN+VM9w==", "parserLrc: but lrc or lrcMgr is null");
    }
    for (;;)
    {
      t.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "parse finish: sentence size [%d], result:", new Object[] { Integer.valueOf(gWo.size()) });
      paramString1 = gWo.iterator();
      while (paramString1.hasNext()) {
        t.d("!24@/B4Tb64lLpIWml4tN+VM9w==", ((a)paramString1.next()).toString());
      }
      paramString1 = paramString1.replaceAll("\n", " ").replaceAll("\r", " ");
      Matcher localMatcher1 = Pattern.compile("(\\[((\\d{2}:\\d{2}(\\.\\d{2}){0,1}\\])|(al:|ar:|by:|offset:|re:|ti:|ve:))[^\\[]*)").matcher(paramString1);
      label615:
      while (localMatcher1.find())
      {
        String str2 = localMatcher1.group();
        t.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "new msg %s , start %d , end %d", new Object[] { str2, Integer.valueOf(localMatcher1.start()), Integer.valueOf(localMatcher1.end()) });
        if (str2 == null)
        {
          t.w("!24@/B4Tb64lLpIWml4tN+VM9w==", "parserLine fail: lrcMgr or str is null");
        }
        else if (str2.startsWith("[ti:"))
        {
          title = bi(str2, "[ti:");
        }
        else if (str2.startsWith("[ar:"))
        {
          gWr = bi(str2, "[ar:");
        }
        else if (str2.startsWith("[al:"))
        {
          gWs = bi(str2, "[al:");
        }
        else if (str2.startsWith("[by:"))
        {
          gWt = bi(str2, "[by:");
        }
        else if (str2.startsWith("[offset:"))
        {
          gWu = bn.getLong(bi(str2, "[offset:"), 0L);
        }
        else if (str2.startsWith("[re:"))
        {
          NB = bi(str2, "[re:");
        }
        else if (str2.startsWith("[ve:"))
        {
          gWv = bi(str2, "[ve:");
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
              timestamp = uU(localMatcher2.group(1));
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
              if (bn.iW(paramString1)) {
                str1 = " ";
              }
              content = str1;
              i = 0;
            }
            for (;;)
            {
              if (i < gWp.size())
              {
                paramString1 = new a();
                timestamp = ((Long)gWp.get(i)).longValue();
                content = content;
                gWx = true;
                a(locala, paramString1);
                i += 1;
                continue;
                t.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "need repeat");
                gWp.add(Long.valueOf(timestamp));
                break;
              }
            }
            gWp.clear();
            a(locala, locala1);
          }
        }
      }
      t.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "handle offset %d", new Object[] { Long.valueOf(gWu) });
      if (gWu != 0L)
      {
        i = 0;
        while (i < gWo.size())
        {
          paramString1 = (a)gWo.get(i);
          timestamp += gWu;
          i += 1;
        }
        gWu = 0L;
      }
      int i = 0;
      while (i < gWo.size() - 1)
      {
        paramString1 = (a)gWo.get(i);
        if ((gWx) && (content.equals(gWo.get(i + 1)).content))) {
          content = " ";
        }
        i += 1;
      }
    }
    if (bn.iW(paramString2)) {
      t.w("!24@/B4Tb64lLpIWml4tN+VM9w==", "add lyric prefix: but prefix is empty, return");
    }
    for (;;)
    {
      t.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "getLrcMgr finish: use %d ms", new Object[] { Long.valueOf(bn.Z(l)) });
      return locala;
      paramString1 = new a();
      timestamp = 0L;
      content = paramString2;
      if (gWo.isEmpty())
      {
        gWo.add(paramString1);
      }
      else if (gWo.size() == 1)
      {
        gWo.add(0, paramString1);
        gWo.get(1)).timestamp = 5000L;
      }
      else
      {
        gWo.add(0, paramString1);
        gWo.get(1)).timestamp = ((gWo.get(2)).timestamp >> 2) * 3L);
      }
    }
  }
  
  private static String bi(String paramString1, String paramString2)
  {
    if ((bn.iW(paramString1)) || (bn.iW(paramString2))) {
      return paramString1;
    }
    if (paramString2.length() >= paramString1.length() - 1) {
      return "";
    }
    String str = paramString1.substring(paramString2.length(), paramString1.length() - 1);
    t.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "str[%s] prefix[%s] attr[%s]", new Object[] { paramString1, paramString2, str });
    return str;
  }
  
  private static long uU(String paramString)
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
        t.w("!24@/B4Tb64lLpIWml4tN+VM9w==", "strToLong error: %s", new Object[] { paramString.getLocalizedMessage() });
        return 0L;
      }
      int j = 0;
    }
  }
  
  public final long aBy()
  {
    if (gWo.isEmpty()) {
      return 20000L;
    }
    return gWo.get(gWo.size() - 1)).timestamp + 20000L;
  }
  
  public final int cp(long paramLong)
  {
    if (gWo.isEmpty())
    {
      t.w("!24@/B4Tb64lLpIWml4tN+VM9w==", "getCurIndex: but sentence list is empty");
      return -1;
    }
    int j;
    int i;
    if (gWo.get(gWq)).timestamp <= paramLong)
    {
      j = gWo.size() - 1;
      i = gWq;
      while (i < j)
      {
        if ((gWo.get(i)).timestamp <= paramLong) && (paramLong < gWo.get(i + 1)).timestamp))
        {
          gWq = i;
          return gWq;
        }
        i += 1;
      }
    }
    for (gWq = j;; gWq = 0)
    {
      t.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "curIndex %d", new Object[] { Integer.valueOf(gWq) });
      return gWq;
      i = gWq;
      while (i > 0)
      {
        if ((gWo.get(i)).timestamp >= paramLong) && (paramLong > gWo.get(i - 1)).timestamp))
        {
          gWq = i;
          return gWq;
        }
        i -= 1;
      }
    }
  }
  
  public final a lJ(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= gWo.size())) {
      return null;
    }
    return (a)gWo.get(paramInt);
  }
  
  public static final class a
  {
    public String content;
    boolean gWx;
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