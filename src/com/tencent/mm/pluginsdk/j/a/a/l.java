package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.a.g;
import com.tencent.mm.a.q;
import com.tencent.mm.jni.utils.UtilsJni;
import com.tencent.mm.pluginsdk.j.a.d.a;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

final class l
{
  private final int afi;
  private final int afj;
  private final int afk;
  private final boolean afl;
  private final boolean afo;
  final String filePath;
  final String iZH;
  private final String iZK;
  private final int iZL;
  private final byte[] iZM;
  private final String iZN;
  private final long iZP;
  private final String iZQ;
  private final int iZR;
  private final int iZS;
  volatile String jaN = null;
  volatile String jaO = null;
  final boolean jao;
  final boolean jap;
  volatile int state = -1;
  private final String url;
  
  l(int paramInt1, int paramInt2, String paramString1, boolean paramBoolean1, boolean paramBoolean2, String paramString2, int paramInt3, boolean paramBoolean3, boolean paramBoolean4, byte[] paramArrayOfByte, String paramString3, String paramString4, long paramLong, String paramString5, int paramInt4, int paramInt5, int paramInt6)
  {
    iZH = i.bH(paramInt1, paramInt2);
    afi = paramInt1;
    afj = paramInt2;
    filePath = paramString1;
    jap = paramBoolean1;
    jao = paramBoolean2;
    iZK = paramString2;
    iZL = paramInt3;
    iZM = paramArrayOfByte;
    iZN = paramString3;
    afo = paramBoolean3;
    afl = paramBoolean4;
    iZQ = paramString4;
    iZP = paramLong;
    url = paramString5;
    iZR = paramInt4;
    iZS = paramInt5;
    afk = paramInt6;
  }
  
  final l aUX()
  {
    v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: decrypt(), file_state = %s, before do decrypt, inPath = %s, outPath = %s, (key == empty) = %b", new Object[] { iZH, aVa(), jaN, jaO, Boolean.valueOf(be.kf(iZK)) });
    if (1 != state) {
      return this;
    }
    if (be.kf(iZK))
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: decrypt(), invalid encrypt key", new Object[] { iZH });
      jaN = null;
      state = 8;
      j.o(iZP, 54L);
      j.o(iZP, 45L);
      return this;
    }
    for (;;)
    {
      try
      {
        localObject2 = jaN;
        str = jaO;
        localObject1 = iZK;
        localFile = new File((String)localObject2);
        if ((!localFile.exists()) || (!localFile.isFile()))
        {
          v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "inFile(%s) not exists", new Object[] { localObject2 });
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
        v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: decrypt(), decrypt done, ret = %b", new Object[] { iZH, Boolean.valueOf(bool1) });
        v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: decrypt(), after try-catch, ret = %b", new Object[] { iZH, Boolean.valueOf(bool1) });
        if (bool1) {
          break;
        }
        jaN = null;
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
      localObject2 = a.Cv((String)localObject2);
      if (be.P((byte[])localObject2))
      {
        v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "read bytes empty");
        j.o(iZP, 56L);
        j.o(iZP, 45L);
        j.o(iZP, 18L);
        bool1 = false;
      }
      else
      {
        localObject1 = MMProtocalJni.aesDecrypt((byte[])localObject2, ((String)localObject1).getBytes());
        if (be.P((byte[])localObject1))
        {
          v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "decrypted bytes empty");
          j.o(iZP, 55L);
          j.o(iZP, 45L);
          j.o(iZP, 18L);
          bool1 = false;
        }
        else
        {
          bool2 = a.s(str, (byte[])localObject1);
          bool1 = bool2;
          if (!bool2)
          {
            v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "decrypt write bytes fail");
            j.o(iZP, 57L);
            j.o(iZP, 45L);
            j.o(iZP, 18L);
            bool1 = bool2;
            continue;
            v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: decrypt(), error = %s", new Object[] { iZH, localException1 });
            j.o(iZP, 45L);
            j.o(iZP, 18L);
          }
        }
      }
    }
    j.o(iZP, 17L);
    jaN = jaO;
    if (jao)
    {
      jaO = (filePath + ".decompressed");
      state = 2;
      return this;
    }
    state = 4;
    return this;
  }
  
  final l aUY()
  {
    v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: decompress(), file_state = %s, before do decompress, inPath = %s, outPath = %s", new Object[] { iZH, aVa(), jaN, jaO });
    if (2 != state) {
      if ((8 == state) && (jap)) {
        j.a(afi, afj, iZL, afo, false, false, false, iZQ);
      }
    }
    do
    {
      return this;
      for (;;)
      {
        try
        {
          localObject = jaN;
          str1 = jaO;
          File localFile = new File((String)localObject);
          if ((!localFile.exists()) || (!localFile.isFile()))
          {
            v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "inFile(%s) not exists", new Object[] { localObject });
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
          v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: decompress(), decompress done, ret = %b", new Object[] { iZH, Boolean.valueOf(bool) });
          v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: decompress(), after try-catch, ret = %b", new Object[] { iZH, Boolean.valueOf(bool) });
          if (!bool) {
            break;
          }
          jaN = jaO;
          state = 4;
          j.o(iZP, 19L);
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
        localObject = q.o(a.Cv((String)localObject));
        if (be.P((byte[])localObject))
        {
          v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "uncompressed bytes empty");
          bool = false;
        }
        else
        {
          bool = a.s(str1, (byte[])localObject);
          continue;
          v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: decompress(), error = %s", new Object[] { iZH, localException1 });
        }
      }
      jaN = null;
      state = 8;
      j.o(iZP, 20L);
      j.o(iZP, 46L);
      if (jap)
      {
        j.a(afi, afj, iZL, afo, true, false, false, iZQ);
        return this;
      }
    } while ((!jao) || (!afl));
    j = afi;
    k = afj;
    str2 = url;
    m = afk;
    if (iZR > iZS) {}
    for (i = j.a.jaH;; i = j.a.jaF)
    {
      j.a(j, k, str2, m, i, false, afo, false, iZQ);
      return this;
    }
  }
  
  final String aUZ()
  {
    v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: checkSum(), state " + aVa(), new Object[] { iZH });
    if (16 == state) {
      localObject = jaN;
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
            if (!be.kf(jaN))
            {
              localObject = iZH;
              String str2 = aVa();
              String str3 = iZN;
              if (iZM == null)
              {
                str1 = "null";
                v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: checkSumImpl(), state = %s, originalMd5 = %s, eccSig.size = %s", new Object[] { localObject, str2, str3, str1 });
                if ((be.kf(iZN)) || (!be.li(g.aH(jaN)).equals(iZN))) {
                  break label352;
                }
                v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: checkSumImpl(), state = %s, md5 ok", new Object[] { iZH, aVa() });
                if (state == 4) {
                  j.o(iZP, 23L);
                }
                str1 = jaN;
              }
            }
            for (;;)
            {
              v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: checkSumImpl return = %s", new Object[] { iZH, str1 });
              localObject = str1;
              if (state != 4) {
                break;
              }
              if ((be.kf(str1)) && (!jao))
              {
                j.o(iZP, 58L);
                j.o(iZP, 45L);
              }
              if (!be.kf(str1)) {
                break label566;
              }
              if (!jap) {
                break label477;
              }
              j.a(afi, afj, iZL, afo, true, true, false, iZQ);
              return str1;
              str1 = String.valueOf(iZM.length);
              break label112;
              if (state == 4) {
                j.o(iZP, 24L);
              }
              if ((!be.P(iZM)) && (UtilsJni.doEcdsaSHAVerify(i.jar, a.Cv(jaN), iZM) > 0))
              {
                v.i("MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer", "%s: checkSumImpl(), state = %s, ecc check ok", new Object[] { iZH, aVa() });
                if (state == 4) {
                  j.o(iZP, 25L);
                }
                str1 = jaN;
              }
              else
              {
                if (state == 4) {
                  j.o(iZP, 26L);
                }
                str1 = null;
              }
            }
            localObject = str1;
          } while (!jao);
          localObject = str1;
        } while (!afl);
        j = afi;
        k = afj;
        localObject = url;
        m = afk;
        if (iZR > iZS) {}
        for (i = j.a.jaH;; i = j.a.jaF)
        {
          j.a(j, k, (String)localObject, m, i, false, afo, true, iZQ);
          return str1;
        }
        if (jap)
        {
          j.a(afi, afj, iZL, afo, true, true, true, iZQ);
          return str1;
        }
        localObject = str1;
      } while (!jao);
      localObject = str1;
    } while (!afl);
    int j = afi;
    int k = afj;
    Object localObject = url;
    int m = afk;
    if (iZR > iZS) {}
    for (int i = j.a.jaH;; i = j.a.jaF)
    {
      j.a(j, k, (String)localObject, m, i, true, afo, true, iZQ);
      return str1;
    }
  }
  
  final String aVa()
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
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */