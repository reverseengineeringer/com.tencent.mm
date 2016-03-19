package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.a.g;
import com.tencent.mm.a.q;
import com.tencent.mm.jni.utils.UtilsJni;
import com.tencent.mm.pluginsdk.i.a.d.a;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

final class l
{
  private final int atA;
  private final int atB;
  private final int atC;
  private final boolean atD;
  private final boolean atG;
  final String filePath;
  final String iCT;
  private final String iCW;
  private final int iCX;
  private final byte[] iCY;
  private final String iCZ;
  volatile String iDS = null;
  volatile String iDT = null;
  private final long iDb;
  private final String iDc;
  private final int iDd;
  private final int iDe;
  final boolean iDt;
  final boolean iDu;
  volatile int state = -1;
  private final String url;
  
  l(int paramInt1, int paramInt2, String paramString1, boolean paramBoolean1, boolean paramBoolean2, String paramString2, int paramInt3, boolean paramBoolean3, boolean paramBoolean4, byte[] paramArrayOfByte, String paramString3, String paramString4, long paramLong, String paramString5, int paramInt4, int paramInt5, int paramInt6)
  {
    iCT = i.bD(paramInt1, paramInt2);
    atA = paramInt1;
    atB = paramInt2;
    filePath = paramString1;
    iDu = paramBoolean1;
    iDt = paramBoolean2;
    iCW = paramString2;
    iCX = paramInt3;
    iCY = paramArrayOfByte;
    iCZ = paramString3;
    atG = paramBoolean3;
    atD = paramBoolean4;
    iDc = paramString4;
    iDb = paramLong;
    url = paramString5;
    iDd = paramInt4;
    iDe = paramInt5;
    atC = paramInt6;
  }
  
  final l aQo()
  {
    u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: decrypt(), file_state = %s, before do decrypt, inPath = %s, outPath = %s, (key == empty) = %b", new Object[] { iCT, aQr(), iDS, iDT, Boolean.valueOf(ay.kz(iCW)) });
    if (1 != state) {
      return this;
    }
    if (ay.kz(iCW))
    {
      u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: decrypt(), invalid encrypt key", new Object[] { iCT });
      iDS = null;
      state = 8;
      j.o(iDb, 54L);
      j.o(iDb, 45L);
      return this;
    }
    for (;;)
    {
      try
      {
        localObject2 = iDS;
        str = iDT;
        localObject1 = iCW;
        localFile = new File((String)localObject2);
        if ((!localFile.exists()) || (!localFile.isFile()))
        {
          u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "inFile(%s) not exists", new Object[] { localObject2 });
          bool1 = false;
        }
      }
      catch (Exception localException1)
      {
        Object localObject2;
        String str;
        Object localObject1;
        File localFile;
        boolean bool2;
        boolean bool1 = false;
      }
      try
      {
        u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: decrypt(), decrypt done, ret = %b", new Object[] { iCT, Boolean.valueOf(bool1) });
        u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: decrypt(), after try-catch, ret = %b", new Object[] { iCT, Boolean.valueOf(bool1) });
        if (bool1) {
          break;
        }
        iDS = null;
        state = 8;
        return this;
      }
      catch (Exception localException2)
      {
        for (;;) {}
      }
      localFile = new File(str);
      localFile.getParentFile().mkdirs();
      localFile.delete();
      localObject2 = a.Au((String)localObject2);
      if (ay.J((byte[])localObject2))
      {
        u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "read bytes empty");
        j.o(iDb, 56L);
        j.o(iDb, 45L);
        j.o(iDb, 18L);
        bool1 = false;
      }
      else
      {
        localObject1 = MMProtocalJni.aesDecrypt((byte[])localObject2, ((String)localObject1).getBytes());
        if (ay.J((byte[])localObject1))
        {
          u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "decrypted bytes empty");
          j.o(iDb, 55L);
          j.o(iDb, 45L);
          j.o(iDb, 18L);
          bool1 = false;
        }
        else
        {
          bool2 = a.t(str, (byte[])localObject1);
          bool1 = bool2;
          if (!bool2)
          {
            u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "decrypt write bytes fail");
            j.o(iDb, 57L);
            j.o(iDb, 45L);
            j.o(iDb, 18L);
            bool1 = bool2;
            continue;
            u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: decrypt(), error = %s", new Object[] { iCT, localException1 });
            j.o(iDb, 45L);
            j.o(iDb, 18L);
          }
        }
      }
    }
    j.o(iDb, 17L);
    iDS = iDT;
    if (iDt)
    {
      iDT = (filePath + ".decompressed");
      state = 2;
      return this;
    }
    state = 4;
    return this;
  }
  
  final l aQp()
  {
    u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: decompress(), file_state = %s, before do decompress, inPath = %s, outPath = %s", new Object[] { iCT, aQr(), iDS, iDT });
    if (2 != state) {
      if ((8 == state) && (iDu)) {
        j.a(atA, atB, iCX, atG, false, false, false, iDc);
      }
    }
    do
    {
      return this;
      for (;;)
      {
        try
        {
          localObject = iDS;
          str1 = iDT;
          File localFile = new File((String)localObject);
          if ((!localFile.exists()) || (!localFile.isFile()))
          {
            u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "inFile(%s) not exists", new Object[] { localObject });
            bool = false;
          }
        }
        catch (Exception localException1)
        {
          Object localObject;
          String str1;
          boolean bool = false;
        }
        try
        {
          u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: decompress(), decompress done, ret = %b", new Object[] { iCT, Boolean.valueOf(bool) });
          u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: decompress(), after try-catch, ret = %b", new Object[] { iCT, Boolean.valueOf(bool) });
          if (!bool) {
            break;
          }
          iDS = iDT;
          state = 4;
          j.o(iDb, 19L);
          return this;
        }
        catch (Exception localException2)
        {
          int j;
          int k;
          String str2;
          int m;
          int i;
          for (;;) {}
        }
        new File(str1).delete();
        localObject = q.s(a.Au((String)localObject));
        if (ay.J((byte[])localObject))
        {
          u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "uncompressed bytes empty");
          bool = false;
        }
        else
        {
          bool = a.t(str1, (byte[])localObject);
          continue;
          u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: decompress(), error = %s", new Object[] { iCT, localException1 });
        }
      }
      iDS = null;
      state = 8;
      j.o(iDb, 20L);
      j.o(iDb, 46L);
      if (iDu)
      {
        j.a(atA, atB, iCX, atG, true, false, false, iDc);
        return this;
      }
    } while ((!iDt) || (!atD));
    j = atA;
    k = atB;
    str2 = url;
    m = atC;
    if (iDd > iDe) {}
    for (i = j.a.iDM;; i = j.a.iDK)
    {
      j.a(j, k, str2, m, i, false, atG, false, iDc);
      return this;
    }
  }
  
  final String aQq()
  {
    u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: checkSum(), state " + aQr(), new Object[] { iCT });
    if (16 == state) {
      localObject = iDS;
    }
    String str1;
    label112:
    label352:
    label477:
    label566:
    do
    {
      do
      {
        do
        {
          do
          {
            return (String)localObject;
            if ((4 != state) && (32 != state)) {
              return null;
            }
            if (!ay.kz(iDS))
            {
              localObject = iCT;
              String str2 = aQr();
              String str3 = iCZ;
              if (iCY == null)
              {
                str1 = "null";
                u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: checkSumImpl(), state = %s, originalMd5 = %s, eccSig.size = %s", new Object[] { localObject, str2, str3, str1 });
                if ((ay.kz(iCZ)) || (!ay.ky(g.aC(iDS)).equals(iCZ))) {
                  break label352;
                }
                u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: checkSumImpl(), state = %s, md5 ok", new Object[] { iCT, aQr() });
                if (state == 4) {
                  j.o(iDb, 23L);
                }
                str1 = iDS;
              }
            }
            for (;;)
            {
              u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: checkSumImpl return = %s", new Object[] { iCT, str1 });
              localObject = str1;
              if (state != 4) {
                break;
              }
              if ((ay.kz(str1)) && (!iDt))
              {
                j.o(iDb, 58L);
                j.o(iDb, 45L);
              }
              if (!ay.kz(str1)) {
                break label566;
              }
              if (!iDu) {
                break label477;
              }
              j.a(atA, atB, iCX, atG, true, true, false, iDc);
              return str1;
              str1 = String.valueOf(iCY.length);
              break label112;
              if (state == 4) {
                j.o(iDb, 24L);
              }
              if ((!ay.J(iCY)) && (UtilsJni.doEcdsaSHAVerify(i.iDw, a.Au(iDS), iCY) > 0))
              {
                u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg==", "%s: checkSumImpl(), state = %s, ecc check ok", new Object[] { iCT, aQr() });
                if (state == 4) {
                  j.o(iDb, 25L);
                }
                str1 = iDS;
              }
              else
              {
                if (state == 4) {
                  j.o(iDb, 26L);
                }
                str1 = null;
              }
            }
            localObject = str1;
          } while (!iDt);
          localObject = str1;
        } while (!atD);
        j = atA;
        k = atB;
        localObject = url;
        m = atC;
        if (iDd > iDe) {}
        for (i = j.a.iDM;; i = j.a.iDK)
        {
          j.a(j, k, (String)localObject, m, i, false, atG, true, iDc);
          return str1;
        }
        if (iDu)
        {
          j.a(atA, atB, iCX, atG, true, true, true, iDc);
          return str1;
        }
        localObject = str1;
      } while (!iDt);
      localObject = str1;
    } while (!atD);
    int j = atA;
    int k = atB;
    Object localObject = url;
    int m = atC;
    if (iDd > iDe) {}
    for (int i = j.a.iDM;; i = j.a.iDK)
    {
      j.a(j, k, (String)localObject, m, i, true, atG, true, iDc);
      return str1;
    }
  }
  
  final String aQr()
  {
    switch (state)
    {
    default: 
      return state;
    case 1: 
      return "state_decrypt";
    case 2: 
      return "state_decompress";
    case 4: 
      return "state_check_sum";
    case 8: 
      return "state_file_invalid";
    case 16: 
      return "state_file_valid";
    }
    return "state_pre_verify_check_sum";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */