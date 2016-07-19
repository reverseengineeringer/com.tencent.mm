package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.a.g;
import com.tencent.mm.pluginsdk.j.a.c.n;
import com.tencent.mm.pluginsdk.j.a.c.n.a;
import com.tencent.mm.pluginsdk.j.a.c.p;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class f$b
{
  static void a(p paramp, boolean paramBoolean)
  {
    if (paramp == null) {
      v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic", "get null record, skip");
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
        v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic", "queried info: deleted = " + bool3 + ", filePath = " + str2 + ", md5 = " + str3 + ", originalMd5 = " + field_originalMd5 + ", fileCompress = " + bool1 + ", fileEncrypt = " + bool2 + ", eccSignature = " + arrayOfByte + ", fileVersion = " + i + ", (encrypt key == empty) = " + be.kf(str4));
        v.d("MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic", "queried encryptKey = %s", new Object[] { str4 });
        if (!bool2)
        {
          if (paramBoolean)
          {
            j.o(field_reportId, 53L);
            j.o(field_reportId, 45L);
          }
          if (!bool1)
          {
            v.e("MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic", "file is not encrypted nor compressed, just return");
            return;
          }
        }
        if ((j == i) || (!bool2)) {
          break;
        }
        v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic", "file version(%d) != key version(%d), skip", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      } while (j < 0);
      j.o(field_reportId, 52L);
      j.o(field_reportId, 45L);
      return;
      if (bool3)
      {
        v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic", "this file should have been deleted, skip this decrypt-op");
        j.o(field_reportId, 51L);
        j.o(field_reportId, 45L);
        return;
      }
      if ((be.kf(str4)) && (bool2))
      {
        v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic", "encryptKey invalid, skip");
        j.o(field_reportId, 54L);
        j.o(field_reportId, 45L);
        return;
      }
      if ((be.kf(str3)) || (be.kf(str2))) {
        break;
      }
      if (n.a.aVh().Cs(str1))
      {
        v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic", "request(%s) is downloading or queueing, hold this decrypt-op", new Object[] { str1 });
        return;
      }
      if (!be.li(g.aH(str2)).equals(str3))
      {
        v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic", "md5 not match, file spoiled, skip this decrypt-op");
        field_status = 3;
        n.a.aVh().e(paramp);
        j.o(field_reportId, 56L);
        j.o(field_reportId, 45L);
        return;
      }
    } while (n.a.aVh().Cs(str1));
    v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic", "request supposed to complete, send decrypt request");
    b.b.aUR().d(field_resType, field_subType, 1, be.li(field_groupId2).equals("NewXml"));
    b.b.aUR().a(paramp);
    return;
    v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic", "this decrypt-op is invalid, record.md5 = %s, record.filePath = %s", new Object[] { str3, str2 });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */