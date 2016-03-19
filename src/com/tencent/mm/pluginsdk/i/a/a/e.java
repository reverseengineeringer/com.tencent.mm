package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.protocal.b.alj;
import com.tencent.mm.protocal.b.all;
import com.tencent.mm.protocal.b.alm;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class e
{
  private static boolean a(int paramInt, String paramString, Map paramMap)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((paramMap.get(paramString + ".resType") == null) && (paramMap.get(paramString + ".subType") == null)) {
      bool1 = true;
    }
    int i;
    Object localObject;
    int j;
    int k;
    String str;
    int m;
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  return bool1;
                  if (!i.b.oo(paramInt)) {
                    break;
                  }
                  u.d("!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w==", "handleResourceDelete()");
                  paramInt = ay.getInt((String)paramMap.get(paramString + ".resType"), -1);
                  i = ay.getInt((String)paramMap.get(paramString + ".subType"), -1);
                  bool1 = bool2;
                } while (-1 == paramInt);
                bool1 = bool2;
              } while (-1 == i);
              localObject = new alj();
              jES = i;
              jGT = new alm();
              jGT.jHc = ay.getInt((String)paramMap.get(paramString + ".resVer"), 0);
              jGV = ((String)paramMap.get(paramString + ".sampleID"));
              gKD = ay.getInt((String)paramMap.get(paramString + ".reportID"), 0);
              jrB = iDFaou;
              b.b.aQi().a(paramInt, (alj)localObject, true);
              j.o(gKD, 40L);
              return true;
              if (!i.b.om(paramInt)) {
                break;
              }
              u.d("!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w==", "handleResourceCache()");
              localObject = (String)paramMap.get(paramString + ".CDNUrl");
              j = ay.getInt((String)paramMap.get(paramString + ".subType"), -1);
              k = ay.getInt((String)paramMap.get(paramString + ".resType"), -1);
              str = (String)paramMap.get(paramString + ".md5");
              m = ay.getInt((String)paramMap.get(paramString + ".priority"), 0);
              bool1 = bool2;
            } while (ay.kz((String)localObject));
            bool1 = bool2;
          } while (ay.kz(str));
          bool1 = bool2;
        } while (-1 == j);
        bool1 = bool2;
      } while (-1 == k);
      bool1 = bool2;
    } while (m < 0);
    alj localalj = new alj();
    jGT = new alm();
    if (ay.getInt((String)paramMap.get(paramString + ".fileEncrypt"), 0) > 0) {}
    for (paramInt = i.a.aQm();; paramInt = 0)
    {
      i = paramInt;
      if (ay.getInt((String)paramMap.get(paramString + ".fileCompress"), 0) > 0) {
        i = i.a.ok(paramInt);
      }
      jES = j;
      jGX = ay.getInt((String)paramMap.get(paramString + ".networkType"), 2);
      jdX = ay.getInt((String)paramMap.get(paramString + ".expireTime"), 1);
      jGT.eiq = ((String)localObject);
      jGT.jHc = ay.getInt((String)paramMap.get(paramString + ".resVer"), 0);
      jGT.jiC = str;
      jGT.jHg = ((String)paramMap.get(paramString + ".originalmd5"));
      jGT.jHd = i;
      jGT.jHe = null;
      jGT.jHf = null;
      jvp = m;
      jrB = iDDaou;
      gKD = ay.getInt((String)paramMap.get(paramString + ".reportID"), 0);
      jGV = ((String)paramMap.get(paramString + ".sampleID"));
      jGW = ay.getInt((String)paramMap.get(paramString + ".retryTime"), 3);
      jGY = ay.getInt((String)paramMap.get(paramString + ".retryInterval"), 0);
      iDv = 0;
      b.b.aQi().b(k, localalj, true);
      j.o(gKD, 34L);
      return true;
      bool1 = bool2;
      if (!i.b.on(paramInt)) {
        break;
      }
      u.d("!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w==", "handleResourceDecrypt()");
      paramInt = ay.getInt((String)paramMap.get(paramString + ".resType"), -1);
      i = ay.getInt((String)paramMap.get(paramString + ".subType"), -1);
      bool1 = bool2;
      if (-1 == paramInt) {
        break;
      }
      bool1 = bool2;
      if (-1 == i) {
        break;
      }
      localObject = new alj();
      jGU = new all();
      jES = i;
      jGU.jHb = ((String)paramMap.get(paramString + ".resKey"));
      jGU.jHa = ay.getInt((String)paramMap.get(paramString + ".resKeyVersion"), 0);
      jGV = ((String)paramMap.get(paramString + ".sampleID"));
      gKD = ay.getInt((String)paramMap.get(paramString + ".reportID"), 0);
      jrB = iDEaou;
      jGT = new alm();
      jGT.jHg = ((String)paramMap.get(paramString + ".originalmd5"));
      b.b.aQi().c(paramInt, (alj)localObject, true);
      j.o(gKD, 37L);
      return true;
    }
  }
  
  static void d(String paramString1, String paramString2, Map paramMap)
  {
    if (i(String.format("%s.%s", new Object[] { paramString1, paramString2 }), paramMap)) {}
    boolean bool;
    do
    {
      int i;
      do
      {
        do
        {
          do
          {
            return;
            bool = e(paramString1, paramString2, paramMap) | false;
            i = 0;
            for (;;)
            {
              i += 1;
              if (i(String.format("%s.%s%d", new Object[] { paramString1, paramString2, Integer.valueOf(i) }), paramMap)) {
                break;
              }
              bool |= e(paramString1, paramString2, paramMap);
            }
            i = i.b.Am(paramString2);
            if (!i.b.om(i)) {
              break;
            }
            j.o(0L, 32L);
          } while (bool);
          j.o(0L, 33L);
          return;
          if (!i.b.on(i)) {
            break;
          }
          j.o(0L, 35L);
        } while (bool);
        j.o(0L, 36L);
        return;
      } while (!i.b.oo(i));
      j.o(0L, 38L);
    } while (bool);
    j.o(0L, 39L);
  }
  
  private static boolean e(String paramString1, String paramString2, Map paramMap)
  {
    String str = String.format("%s.%s.%s", new Object[] { paramString1, paramString2, "Resource" });
    int j = i.b.Am(paramString2);
    boolean bool2;
    if (i(str, paramMap))
    {
      bool2 = true;
      return bool2;
    }
    boolean bool1 = a(j, str, paramMap) | false;
    int i = 0;
    for (;;)
    {
      i += 1;
      str = String.format("%s.%s.%s%d", new Object[] { paramString1, paramString2, "Resource", Integer.valueOf(i) });
      bool2 = bool1;
      if (i(str, paramMap)) {
        break;
      }
      bool1 |= a(j, str, paramMap);
    }
  }
  
  private static boolean i(String paramString, Map paramMap)
  {
    return (paramMap.get(paramString) == null) && (paramMap.get(paramString + ".resType") == null) && (paramMap.get(paramString + ".subType") == null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */