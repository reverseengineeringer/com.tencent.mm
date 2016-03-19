package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.a.g;
import com.tencent.mm.pluginsdk.i.a.c.m;
import com.tencent.mm.pluginsdk.i.a.c.m.a;
import com.tencent.mm.pluginsdk.i.a.c.o;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class f$b
{
  static void a(o paramo, boolean paramBoolean)
  {
    if (paramo == null) {
      u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY=", "get null record, skip");
    }
    String str1;
    String str2;
    String str3;
    do
    {
      boolean bool2;
      int j;
      String str4;
      boolean bool3;
      do
      {
        return;
        str1 = field_urlKey;
        str2 = field_filePath;
        str3 = field_md5;
        boolean bool1 = field_fileCompress;
        bool2 = field_fileEncrypt;
        byte[] arrayOfByte = field_eccSignature;
        int i = Integer.parseInt(field_fileVersion);
        j = field_keyVersion;
        str4 = field_encryptKey;
        bool3 = field_deleted;
        u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY=", "queried info: deleted = " + bool3 + ", filePath = " + str2 + ", md5 = " + str3 + ", originalMd5 = " + field_originalMd5 + ", fileCompress = " + bool1 + ", fileEncrypt = " + bool2 + ", eccSignature = " + arrayOfByte + ", fileVersion = " + i + ", (encrypt key == empty) = " + ay.kz(str4));
        u.d("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY=", "queried encryptKey = %s", new Object[] { str4 });
        if (!bool2)
        {
          if (paramBoolean)
          {
            j.o(field_reportId, 53L);
            j.o(field_reportId, 45L);
          }
          if (!bool1)
          {
            u.e("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY=", "file is not encrypted nor compressed, just return");
            return;
          }
        }
        if ((j == i) || (!bool2)) {
          break;
        }
        u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY=", "file version(%d) != key version(%d), skip", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      } while (j < 0);
      j.o(field_reportId, 52L);
      j.o(field_reportId, 45L);
      return;
      if (bool3)
      {
        u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY=", "this file should have been deleted, skip this decrypt-op");
        j.o(field_reportId, 51L);
        j.o(field_reportId, 45L);
        return;
      }
      if ((ay.kz(str4)) && (bool2))
      {
        u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY=", "encryptKey invalid, skip");
        j.o(field_reportId, 54L);
        j.o(field_reportId, 45L);
        return;
      }
      if ((ay.kz(str3)) || (ay.kz(str2))) {
        break;
      }
      if (m.a.aQx().Ar(str1))
      {
        u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY=", "request(%s) is downloading or queueing, hold this decrypt-op", new Object[] { str1 });
        return;
      }
      if (!ay.ky(g.aC(str2)).equals(str3))
      {
        u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY=", "md5 not match, file spoiled, skip this decrypt-op");
        field_status = 3;
        m.a.aQx().h(paramo);
        j.o(field_reportId, 56L);
        j.o(field_reportId, 45L);
        return;
      }
    } while (m.a.aQx().Ar(str1));
    u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY=", "request supposed to complete, send decrypt request");
    b.b.aQi().e(field_resType, field_subType, 1, ay.ky(field_groupId2).equals("NewXml"));
    b.b.aQi().b(paramo);
    return;
    u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY=", "this decrypt-op is invalid, record.md5 = %s, record.filePath = %s", new Object[] { str3, str2 });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */