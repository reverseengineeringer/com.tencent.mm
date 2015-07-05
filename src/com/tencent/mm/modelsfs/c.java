package com.tencent.mm.modelsfs;

import java.util.EnumSet;

final class c
{
  static boolean a(String paramString1, int paramInt1, String paramString2, int paramInt2, EnumSet paramEnumSet)
  {
    int j;
    int i;
    label100:
    char c1;
    for (;;)
    {
      if (paramInt1 >= paramString1.length())
      {
        if ((paramEnumSet.contains(a.bKy)) && (paramString2.charAt(paramInt2) == '/')) {
          return true;
        }
        return paramInt2 == paramString2.length();
      }
      j = paramInt1 + 1;
      i = paramString1.charAt(paramInt1);
      switch (i)
      {
      default: 
        paramInt1 = j;
        c1 = i;
        if (paramInt2 < paramString2.length()) {
          break;
        }
        return false;
      case 63: 
        label107:
        if (paramInt2 >= paramString2.length()) {
          return false;
        }
        if ((paramString2.charAt(paramInt2) == '/') && (paramEnumSet.contains(a.bKw))) {
          return false;
        }
        if (a(paramString2, paramInt2, paramEnumSet)) {
          return false;
        }
        paramInt2 += 1;
        paramInt1 = j;
      }
    }
    for (;;)
    {
      int k = j;
      if (paramInt1 < paramString1.length())
      {
        j = paramString1.charAt(paramInt1);
        k = j;
        if (j == 42)
        {
          paramInt1 += 1;
          continue;
        }
      }
      if (a(paramString2, paramInt2, paramEnumSet)) {
        return false;
      }
      if (paramInt1 == paramString1.length())
      {
        if (paramEnumSet.contains(a.bKw)) {
          return (paramEnumSet.contains(a.bKy)) || (paramString2.indexOf('/', paramInt2) == -1);
        }
        return true;
      }
      j = paramInt2;
      EnumSet localEnumSet = paramEnumSet;
      if (k == 47)
      {
        j = paramInt2;
        localEnumSet = paramEnumSet;
        if (paramEnumSet.contains(a.bKw))
        {
          j = paramString2.indexOf('/', paramInt2);
          paramInt2 = j;
          if (j != -1) {
            break;
          }
          return false;
        }
      }
      while ((paramString2.charAt(j) != '/') || (!paramEnumSet.contains(a.bKw)))
      {
        j += 1;
        localEnumSet = paramEnumSet;
        if (j < paramString2.length())
        {
          paramEnumSet = localEnumSet;
          if (localEnumSet.contains(a.bKx))
          {
            paramEnumSet = EnumSet.copyOf(localEnumSet);
            paramEnumSet.remove(a.bKx);
          }
          if (a(paramString1, paramInt1, paramString2, j, paramEnumSet)) {
            return true;
          }
        }
      }
      return false;
      if (paramInt2 >= paramString2.length()) {
        return false;
      }
      if ((paramString2.charAt(paramInt2) == '/') && (paramEnumSet.contains(a.bKw))) {
        return false;
      }
      if (a(paramString2, paramInt2, paramEnumSet)) {
        return false;
      }
      c1 = paramString2.charAt(paramInt2);
      if (j >= paramString1.length())
      {
        paramInt1 = -1;
        label472:
        if (paramInt1 == -1) {
          break label100;
        }
        if (paramInt1 != 0) {
          break label825;
        }
        return false;
      }
      paramInt1 = paramString1.charAt(j);
      int n;
      if ((paramInt1 == 33) || (paramInt1 == 94))
      {
        n = 1;
        label505:
        if (n == 0) {
          break label940;
        }
      }
      label540:
      label825:
      label931:
      label937:
      label940:
      for (paramInt1 = j + 1;; paramInt1 = j)
      {
        char c4 = c1;
        if (paramEnumSet.contains(a.bKz)) {
          c4 = Character.toLowerCase(c1);
        }
        k = 0;
        if (paramInt1 >= paramString1.length())
        {
          paramInt1 = -1;
          break label472;
          n = 0;
          break label505;
        }
        int m = paramInt1 + 1;
        c1 = paramString1.charAt(paramInt1);
        if (c1 != ']')
        {
          if ((c1 != '\\') || (paramEnumSet.contains(a.bKv))) {
            break label937;
          }
          paramInt1 = m + 1;
          c1 = paramString1.charAt(m);
          m = paramInt1;
        }
        for (;;)
        {
          if ((c1 == '/') && (paramEnumSet.contains(a.bKw)))
          {
            paramInt1 = 0;
            break label472;
          }
          char c2 = c1;
          if (paramEnumSet.contains(a.bKz)) {
            c2 = Character.toLowerCase(c1);
          }
          if ((paramString1.charAt(m) == '-') && (m + 1 < paramString1.length()))
          {
            c1 = paramString1.charAt(m + 1);
            if (c1 != ']')
            {
              paramInt1 = m + 2;
              if ((c1 != '\\') || (paramEnumSet.contains(a.bKv))) {
                break label931;
              }
              if (paramInt1 >= paramString1.length())
              {
                paramInt1 = -1;
                break label472;
              }
              m = paramInt1 + 1;
              c2 = paramString1.charAt(paramInt1);
            }
          }
          for (;;)
          {
            if (paramEnumSet.contains(a.bKz)) {}
            for (char c3 = Character.toLowerCase(c1);; c3 = c1)
            {
              paramInt1 = m;
              if (c2 > c4) {
                break label540;
              }
              paramInt1 = m;
              if (c4 > c3) {
                break label540;
              }
              k = 1;
              paramInt1 = m;
              break label540;
              paramInt1 = m;
              if (c2 != c4) {
                break label540;
              }
              k = 1;
              paramInt1 = m;
              break label540;
              paramInt1 = m;
              if (k != n) {
                break label472;
              }
              paramInt1 = 0;
              break label472;
              paramInt2 += 1;
              break;
              if (paramEnumSet.contains(a.bKv)) {
                break label100;
              }
              if (j >= paramString1.length())
              {
                c1 = '\\';
                paramInt1 = j;
                break label107;
              }
              paramInt1 = j + 1;
              c1 = paramString1.charAt(j);
              break label107;
              if ((c1 != paramString2.charAt(paramInt2)) && ((!paramEnumSet.contains(a.bKz)) || (Character.toLowerCase(c1) != Character.toLowerCase(paramString2.charAt(paramInt2))))) {
                return false;
              }
              paramInt2 += 1;
              break;
            }
            m = paramInt1;
          }
        }
      }
      paramInt1 = j;
      j = i;
    }
  }
  
  private static boolean a(String paramString, int paramInt, EnumSet paramEnumSet)
  {
    if (paramInt > paramString.length() - 1) {}
    while (((paramInt != 0) && ((!paramEnumSet.contains(a.bKw)) || (paramString.charAt(paramInt - 1) != '/'))) || (paramString.charAt(paramInt) != '.') || (!paramEnumSet.contains(a.bKx))) {
      return false;
    }
    return true;
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */