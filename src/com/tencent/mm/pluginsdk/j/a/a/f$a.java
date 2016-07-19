package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.pluginsdk.j.a.c.n;
import com.tencent.mm.pluginsdk.j.a.c.n.a;
import com.tencent.mm.pluginsdk.j.a.c.p;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class f$a
{
  static void a(p paramp, g paramg)
  {
    if (paramp == null)
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "queried record is null");
      if ((paramp == null) || (!field_deleted) || (paramg.Cj(field_fileVersion) > 0)) {
        break label266;
      }
      v.i("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "deletedFile.version = %s, cacheReq.version = %s, this file should have been deleted, skip this cache-op", new Object[] { field_fileVersion, iEL });
    }
    label266:
    do
    {
      return;
      v.i("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "queried record: urlKey = %s, url = %s, contentLength = %d, deleted = %b, eccSignature = %s, expireTime = %d, fileCompress = %b, fileEncrypt = %b, filePath = %s, fileUpdated = %b, fileVersion = %s, from = %s, keyVersion = %s, (encryptKey == null) = %b, maxRetryTimes = %d, retriedTimes = %d, sampleId = %s, dlStatus = %d", new Object[] { field_urlKey, field_url, Long.valueOf(field_contentLength), Boolean.valueOf(field_deleted), field_eccSignature, Long.valueOf(field_expireTime), Boolean.valueOf(field_fileCompress), Boolean.valueOf(field_fileEncrypt), field_filePath, Boolean.valueOf(field_fileUpdated), field_fileVersion, field_groupId2, Integer.valueOf(field_keyVersion), Boolean.valueOf(be.kf(field_encryptKey)), Integer.valueOf(field_maxRetryTimes), Integer.valueOf(field_retryTimes), field_sampleId, Integer.valueOf(field_status) });
      v.d("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "queried record.encryptKey = %s", new Object[] { field_encryptKey });
      break;
      if (paramp == null)
      {
        paramp = paramg.aPG();
        field_fileUpdated = true;
        if (be.kf(field_encryptKey)) {
          field_keyVersion = -1;
        }
        v.d("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "new record " + paramp);
        n.a.aVh().e(paramp);
        b.b.aUR().d(afi, afj, 0, afo);
        a(true, true, paramp, paramg);
        return;
      }
      v.d("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "record is not null");
      field_networkType = networkType;
      if (be.kf(field_originalMd5)) {
        field_originalMd5 = iZN;
      }
      if (paramg.Cj(field_fileVersion) > 0)
      {
        v.i("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "new version of file, re-download");
        p localp = paramg.aPG();
        if (field_keyVersion >= iZL)
        {
          field_keyVersion = field_keyVersion;
          field_encryptKey = field_encryptKey;
        }
        field_fileUpdated = true;
        field_deleted = false;
        n.a.aVh().e(localp);
        b.b.aUR().d(afi, afj, 0, afo);
        n.a.aVh().Ct(iZH);
        a(false, true, localp, paramg);
        return;
      }
      if ((field_status == 2) || (field_status == 1) || (field_status == 0))
      {
        long l = com.tencent.mm.pluginsdk.j.a.d.a.Cu(field_filePath);
        if (field_contentLength > l)
        {
          v.i("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "content-length(%d) > fileSize(%d), resume download", new Object[] { Long.valueOf(field_contentLength), Long.valueOf(l) });
          if (0L == l)
          {
            b.b.aUR().d(afi, afj, 0, afo);
            a(false, true, paramp, paramg);
            return;
          }
          a(true, false, paramp, paramg);
          return;
        }
        if (!be.li(com.tencent.mm.a.g.aH(i.Cl(iZH))).equals(field_md5)) {
          break label796;
        }
        v.i("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "md5 check ok, file download complete, throw event to do decrypt");
        field_status = 2;
        field_contentLength = com.tencent.mm.pluginsdk.j.a.d.a.Cu(field_filePath);
        field_fileUpdated = false;
        n.a.aVh().e(paramp);
        j.o(field_reportId, 13L);
        j.o(field_reportId, 44L);
        j.a(field_resType, field_subType, field_url, be.getInt(field_fileVersion, 0), j.a.jaI, true, "NewXml".equalsIgnoreCase(field_groupId2), true, field_sampleId);
        if ((!jao) && (!jap))
        {
          b.b.aUR().a(afi, afj, i.Cl(iZH), Integer.parseInt(iEL));
          return;
        }
        v.i("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "send query and decrypt request");
        f.b.a(paramp, false);
        return;
      }
    } while ((field_status != 4) && (field_status != 3));
    label796:
    v.i("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "file invalid, re-download");
    a(false, true, paramp, paramg);
  }
  
  private static void a(boolean paramBoolean1, boolean paramBoolean2, p paramp, g paramg)
  {
    v.i("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "sendIORequest, fileAppend = %b, fileUpdate = %b", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2) });
    if ((field_maxRetryTimes > 0) && (field_retryTimes <= 0) && (!paramBoolean2))
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip", new Object[] { Integer.valueOf(field_maxRetryTimes), Integer.valueOf(field_retryTimes) });
      return;
    }
    field_status = 0;
    if (paramBoolean2)
    {
      field_maxRetryTimes = iZR;
      field_retryTimes = iZR;
      field_fileUpdated = true;
      field_priority = priority;
      if (fileSize > 0L) {
        field_fileSize = fileSize;
      }
      n.a.aVh().e(paramp);
    }
    for (;;)
    {
      if (!n.a.aVh().Cs(iZH)) {
        break label237;
      }
      v.i("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "urlKey = %s is already downloading", new Object[] { iZH });
      if (!afo) {
        break;
      }
      j.o(iZP, 9L);
      j.o(iZP, 44L);
      return;
      field_retryTimes -= 1;
      field_priority = priority;
      n.a.aVh().e(paramp);
      j.o(field_reportId, 12L);
    }
    label237:
    v.i("MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic", "urlKey = %s, post network task", new Object[] { iZH });
    if ((paramBoolean2) && (!paramBoolean1)) {
      b.b.aUR().d(field_resType, field_subType, 0, be.li(field_groupId2).equals("NewXml"));
    }
    paramp = c.b(paramp);
    iBB = paramBoolean1;
    jan = jan;
    if (!paramBoolean1)
    {
      com.tencent.mm.pluginsdk.j.a.d.a.Cw(i.Cl(iZH));
      com.tencent.mm.pluginsdk.j.a.d.a.Cw(i.Cl(iZH) + ".decompressed");
      com.tencent.mm.pluginsdk.j.a.d.a.Cw(i.Cl(iZH) + ".decrypted");
    }
    n.a.aVh().c(paramp);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */