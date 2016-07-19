package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.protocal.b.alu;
import com.tencent.mm.protocal.b.alw;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

final class e
{
  private static boolean a(int paramInt, String paramString, Map<String, String> paramMap)
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
                  if (!i.b.pT(paramInt)) {
                    break;
                  }
                  v.d("MicroMsg.CheckResUpdateNewXmlParser", "handleResourceDelete()");
                  paramInt = be.getInt((String)paramMap.get(paramString + ".resType"), -1);
                  i = be.getInt((String)paramMap.get(paramString + ".subType"), -1);
                  bool1 = bool2;
                } while (-1 == paramInt);
                bool1 = bool2;
              } while (-1 == i);
              localObject = new alu();
              kdv = i;
              kfr = new alx();
              kfr.kfA = be.getInt((String)paramMap.get(paramString + ".resVer"), 0);
              kft = ((String)paramMap.get(paramString + ".sampleID"));
              gSh = be.getInt((String)paramMap.get(paramString + ".reportID"), 0);
              jPJ = jaAaqQ;
              b.b.aUR().a(paramInt, (alu)localObject, true);
              j.o(gSh, 40L);
              return true;
              if (!i.b.pR(paramInt)) {
                break;
              }
              v.d("MicroMsg.CheckResUpdateNewXmlParser", "handleResourceCache()");
              localObject = (String)paramMap.get(paramString + ".CDNUrl");
              j = be.getInt((String)paramMap.get(paramString + ".subType"), -1);
              k = be.getInt((String)paramMap.get(paramString + ".resType"), -1);
              str = (String)paramMap.get(paramString + ".md5");
              m = be.getInt((String)paramMap.get(paramString + ".priority"), 0);
              bool1 = bool2;
            } while (be.kf((String)localObject));
            bool1 = bool2;
          } while (be.kf(str));
          bool1 = bool2;
        } while (-1 == j);
        bool1 = bool2;
      } while (-1 == k);
      bool1 = bool2;
    } while (m < 0);
    alu localalu = new alu();
    kfr = new alx();
    if (be.getInt((String)paramMap.get(paramString + ".fileEncrypt"), 0) > 0) {}
    for (paramInt = i.a.aUV();; paramInt = 0)
    {
      i = paramInt;
      if (be.getInt((String)paramMap.get(paramString + ".fileCompress"), 0) > 0) {
        i = i.a.pP(paramInt);
      }
      kdv = j;
      kfv = be.getInt((String)paramMap.get(paramString + ".networkType"), 2);
      jBI = be.getInt((String)paramMap.get(paramString + ".expireTime"), 1);
      kfr.emu = ((String)localObject);
      kfr.kfA = be.getInt((String)paramMap.get(paramString + ".resVer"), 0);
      kfr.jGP = str;
      kfr.kfE = ((String)paramMap.get(paramString + ".originalmd5"));
      kfr.kfB = i;
      kfr.kfC = null;
      kfr.kfD = null;
      jTY = m;
      jPJ = jayaqQ;
      gSh = be.getInt((String)paramMap.get(paramString + ".reportID"), 0);
      kft = ((String)paramMap.get(paramString + ".sampleID"));
      kfu = be.getInt((String)paramMap.get(paramString + ".retryTime"), 3);
      kfw = be.getInt((String)paramMap.get(paramString + ".retryInterval"), 0);
      jaq = 0;
      b.b.aUR().b(k, localalu, true);
      j.o(gSh, 34L);
      return true;
      bool1 = bool2;
      if (!i.b.pS(paramInt)) {
        break;
      }
      v.d("MicroMsg.CheckResUpdateNewXmlParser", "handleResourceDecrypt()");
      paramInt = be.getInt((String)paramMap.get(paramString + ".resType"), -1);
      i = be.getInt((String)paramMap.get(paramString + ".subType"), -1);
      bool1 = bool2;
      if (-1 == paramInt) {
        break;
      }
      bool1 = bool2;
      if (-1 == i) {
        break;
      }
      localObject = new alu();
      kfs = new alw();
      kdv = i;
      kfs.kfz = ((String)paramMap.get(paramString + ".resKey"));
      kfs.kfy = be.getInt((String)paramMap.get(paramString + ".resKeyVersion"), 0);
      kft = ((String)paramMap.get(paramString + ".sampleID"));
      gSh = be.getInt((String)paramMap.get(paramString + ".reportID"), 0);
      jPJ = jazaqQ;
      kfr = new alx();
      kfr.kfE = ((String)paramMap.get(paramString + ".originalmd5"));
      b.b.aUR().c(paramInt, (alu)localObject, true);
      j.o(gSh, 37L);
      return true;
    }
  }
  
  static void d(String paramString1, String paramString2, Map<String, String> paramMap)
  {
    if (f(String.format("%s.%s", new Object[] { paramString1, paramString2 }), paramMap)) {}
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
              if (f(String.format("%s.%s%d", new Object[] { paramString1, paramString2, Integer.valueOf(i) }), paramMap)) {
                break;
              }
              bool |= e(paramString1, paramString2, paramMap);
            }
            i = i.b.Cn(paramString2);
            if (!i.b.pR(i)) {
              break;
            }
            j.o(0L, 32L);
          } while (bool);
          j.o(0L, 33L);
          return;
          if (!i.b.pS(i)) {
            break;
          }
          j.o(0L, 35L);
        } while (bool);
        j.o(0L, 36L);
        return;
      } while (!i.b.pT(i));
      j.o(0L, 38L);
    } while (bool);
    j.o(0L, 39L);
  }
  
  private static boolean e(String paramString1, String paramString2, Map<String, String> paramMap)
  {
    String str = String.format("%s.%s.%s", new Object[] { paramString1, paramString2, "Resource" });
    int j = i.b.Cn(paramString2);
    boolean bool2;
    if (f(str, paramMap))
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
      if (f(str, paramMap)) {
        break;
      }
      bool1 |= a(j, str, paramMap);
    }
  }
  
  private static boolean f(String paramString, Map<String, String> paramMap)
  {
    return (paramMap.get(paramString) == null) && (paramMap.get(paramString + ".resType") == null) && (paramMap.get(paramString + ".subType") == null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */