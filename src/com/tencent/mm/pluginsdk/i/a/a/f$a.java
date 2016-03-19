package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.pluginsdk.i.a.c.m;
import com.tencent.mm.pluginsdk.i.a.c.m.a;
import com.tencent.mm.pluginsdk.i.a.c.o;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class f$a
{
  static void a(o paramo, g paramg)
  {
    if (paramo == null)
    {
      u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q=", "queried record is null");
      if ((paramo == null) || (!field_deleted) || (paramg.Aj(field_fileVersion) > 0)) {
        break label266;
      }
      u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q=", "deletedFile.version = %s, cacheReq.version = %s, this file should have been deleted, skip this cache-op", new Object[] { field_fileVersion, ikG });
    }
    label266:
    do
    {
      return;
      u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q=", "queried record: urlKey = %s, url = %s, contentLength = %d, deleted = %b, eccSignature = %s, expireTime = %d, fileCompress = %b, fileEncrypt = %b, filePath = %s, fileUpdated = %b, fileVersion = %s, from = %s, keyVersion = %s, (encryptKey == null) = %b, maxRetryTimes = %d, retriedTimes = %d, sampleId = %s, dlStatus = %d", new Object[] { field_urlKey, field_url, Long.valueOf(field_contentLength), Boolean.valueOf(field_deleted), field_eccSignature, Long.valueOf(field_expireTime), Boolean.valueOf(field_fileCompress), Boolean.valueOf(field_fileEncrypt), field_filePath, Boolean.valueOf(field_fileUpdated), field_fileVersion, field_groupId2, Integer.valueOf(field_keyVersion), Boolean.valueOf(ay.kz(field_encryptKey)), Integer.valueOf(field_maxRetryTimes), Integer.valueOf(field_retryTimes), field_sampleId, Integer.valueOf(field_status) });
      u.d("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q=", "queried record.encryptKey = %s", new Object[] { field_encryptKey });
      break;
      if (paramo == null)
      {
        paramo = paramg.aMa();
        field_fileUpdated = true;
        if (ay.kz(field_encryptKey)) {
          field_keyVersion = -1;
        }
        u.d("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q=", "new record " + paramo);
        m.a.aQx().h(paramo);
        b.b.aQi().e(atA, atB, 0, atG);
        a(true, true, paramo, paramg);
        return;
      }
      u.d("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q=", "record is not null");
      field_networkType = networkType;
      if (ay.kz(field_originalMd5)) {
        field_originalMd5 = iCZ;
      }
      if (paramg.Aj(field_fileVersion) > 0)
      {
        u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q=", "new version of file, re-download");
        o localo = paramg.aMa();
        if (field_keyVersion >= iCX)
        {
          field_keyVersion = field_keyVersion;
          field_encryptKey = field_encryptKey;
        }
        field_fileUpdated = true;
        field_deleted = false;
        m.a.aQx().h(localo);
        b.b.aQi().e(atA, atB, 0, atG);
        a(false, true, localo, paramg);
        return;
      }
      if ((field_status == 2) || (field_status == 1) || (field_status == 0))
      {
        long l = com.tencent.mm.pluginsdk.i.a.d.a.At(field_filePath);
        if (field_contentLength > l)
        {
          u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q=", "content-length(%d) > fileSize(%d), resume download", new Object[] { Long.valueOf(field_contentLength), Long.valueOf(l) });
          if (0L == l)
          {
            b.b.aQi().e(atA, atB, 0, atG);
            a(false, true, paramo, paramg);
            return;
          }
          a(true, false, paramo, paramg);
          return;
        }
        if (!ay.ky(com.tencent.mm.a.g.aC(i.Al(iCT))).equals(field_md5)) {
          break label786;
        }
        u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q=", "md5 check ok, file download complete, throw event to do decrypt");
        field_status = 2;
        field_contentLength = com.tencent.mm.pluginsdk.i.a.d.a.At(field_filePath);
        field_fileUpdated = false;
        m.a.aQx().h(paramo);
        j.o(field_reportId, 13L);
        j.o(field_reportId, 44L);
        j.a(field_resType, field_subType, field_url, ay.getInt(field_fileVersion, 0), j.a.iDN, true, "NewXml".equalsIgnoreCase(field_groupId2), true, field_sampleId);
        if ((!iDt) && (!iDu))
        {
          b.b.aQi().b(atA, atB, i.Al(iCT), Integer.parseInt(ikG));
          return;
        }
        u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q=", "send query and decrypt request");
        f.b.a(paramo, false);
        return;
      }
    } while ((field_status != 4) && (field_status != 3));
    label786:
    u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q=", "file invalid, re-download");
    a(false, true, paramo, paramg);
  }
  
  private static void a(boolean paramBoolean1, boolean paramBoolean2, o paramo, g paramg)
  {
    if ((field_maxRetryTimes > 0) && (field_retryTimes <= 0) && (!paramBoolean2))
    {
      u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q=", "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip", new Object[] { Integer.valueOf(field_maxRetryTimes), Integer.valueOf(field_retryTimes) });
      return;
    }
    field_status = 0;
    if (paramBoolean2)
    {
      field_maxRetryTimes = iDd;
      field_retryTimes = iDd;
      field_fileUpdated = true;
      field_priority = priority;
      if (fileSize > 0L) {
        field_fileSize = fileSize;
      }
      m.a.aQx().h(paramo);
    }
    for (;;)
    {
      u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q=", "post network task");
      if (paramBoolean2)
      {
        m.a.aQx().As(iCT);
        if (!paramBoolean1) {
          b.b.aQi().e(field_resType, field_subType, 0, ay.ky(field_groupId2).equals("NewXml"));
        }
      }
      paramo = c.c(paramo);
      ihz = paramBoolean1;
      iDs = iDs;
      if (!paramBoolean1)
      {
        com.tencent.mm.pluginsdk.i.a.d.a.Av(i.Al(iCT));
        com.tencent.mm.pluginsdk.i.a.d.a.Av(i.Al(iCT) + ".decompressed");
        com.tencent.mm.pluginsdk.i.a.d.a.Av(i.Al(iCT) + ".decrypted");
      }
      int i = m.a.aQx().c(paramo);
      if ((!atG) || (i != 0)) {
        break;
      }
      j.o(iDb, 9L);
      j.o(iDb, 44L);
      return;
      field_retryTimes -= 1;
      field_priority = priority;
      m.a.aQx().h(paramo);
      j.o(field_reportId, 12L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */