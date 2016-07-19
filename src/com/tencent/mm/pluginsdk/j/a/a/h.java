package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.pluginsdk.j.a.c.n;
import com.tencent.mm.pluginsdk.j.a.c.n.a;
import com.tencent.mm.pluginsdk.j.a.c.p;
import com.tencent.mm.pluginsdk.j.a.d.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class h
  implements com.tencent.mm.pluginsdk.j.a.c.g
{
  private static void b(p paramp, boolean paramBoolean)
  {
    n.a.aVh().Ct(field_urlKey);
    a.Cw(field_filePath);
    a.Cw(field_filePath + ".decompressed");
    a.Cw(field_filePath + ".decrypted");
    if ((2 == field_status) && (!paramBoolean))
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "delete completed but invalid file, but forceDL = false, skip this downloading");
      return;
    }
    if ((field_maxRetryTimes > 0) && (field_retryTimes <= 0))
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip ", new Object[] { Integer.valueOf(field_maxRetryTimes), Integer.valueOf(field_retryTimes) });
      return;
    }
    field_retryTimes -= 1;
    field_fileUpdated = true;
    n.a.aVh().e(paramp);
    j.o(field_reportId, 12L);
    v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "post network task");
    paramp = c.b(paramp);
    iBB = false;
    n.a.aVh().c(paramp);
  }
  
  private static boolean c(p paramp)
  {
    return be.li(com.tencent.mm.a.g.aH(field_filePath)).equals(field_md5);
  }
  
  private static void d(p paramp)
  {
    if (field_fileUpdated)
    {
      j.o(field_reportId, 13L);
      j.o(field_reportId, 44L);
    }
    if ((!field_fileCompress) && (!field_fileEncrypt))
    {
      b.b.aUR().a(field_resType, field_subType, field_filePath, Integer.parseInt(field_fileVersion));
      return;
    }
    v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "send query and decrypt request");
    b.b.aUR().a(paramp);
  }
  
  public final void a(p paramp, int paramInt)
  {
    boolean bool = true;
    if ((field_expireTime != 0L) && (field_expireTime <= be.Go()))
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "urlKey(%s) exceed expire time(%d), delete", new Object[] { field_urlKey, Long.valueOf(field_expireTime) });
      n.a.aVh().ha(field_urlKey);
      a.Cw(field_filePath);
      a.Cw(field_filePath + ".decompressed");
      a.Cw(field_filePath + ".decrypted");
      n.a.aVh().Ct(field_urlKey);
    }
    do
    {
      return;
      if (paramInt == 0)
      {
        v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "network unavailable, skip");
        return;
      }
      if ((2 == paramInt) && (1 == field_networkType))
      {
        v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "network type = gprs, record network type = wifi, skip this ");
        return;
      }
      if (field_deleted)
      {
        v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "record(%s), should have been deleted", new Object[] { field_urlKey });
        a.Cw(field_filePath);
        a.Cw(field_filePath + ".decompressed");
        a.Cw(field_filePath + ".decrypted");
        return;
      }
      if (field_status == 2)
      {
        long l = a.Cu(field_filePath);
        if (field_contentLength > l)
        {
          v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "content-length > fileSize, resume download");
          if (0L == l)
          {
            if (1 != paramInt)
            {
              v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "fileSize = 0, completed file may be deleted by user, skip this because it's not wifi");
              return;
            }
            field_fileUpdated = true;
            b.b.aUR().d(field_resType, field_subType, 0, be.li(field_groupId2).equals("NewXml"));
            n.a.aVh().e(paramp);
          }
          n.a.aVh().c(c.b(paramp));
          return;
        }
        if (!c(paramp))
        {
          v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "file invalid, re-download");
          if (1 == paramInt) {}
          for (;;)
          {
            b(paramp, bool);
            return;
            bool = false;
          }
        }
        v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "md5 check ok, file download complete, throw event to do decrypt");
        d(paramp);
        return;
      }
      if ((field_status == 1) || (field_status == 0))
      {
        v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "db status: downloading or waiting, db content-length %d", new Object[] { Long.valueOf(field_contentLength) });
        if (!n.a.aVh().Cs(field_urlKey))
        {
          v.d("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "check md5");
          if (c(paramp))
          {
            v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "md5 match, request complete, throw event to do decrypt");
            field_status = 2;
            field_contentLength = a.Cu(field_filePath);
            n.a.aVh().e(paramp);
            d(paramp);
            return;
          }
          if (0L == a.Cu(field_filePath))
          {
            field_fileUpdated = true;
            n.a.aVh().e(paramp);
            b.b.aUR().d(field_resType, field_subType, 0, be.li(field_groupId2).equals("NewXml"));
          }
          v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "md5 not match,  download");
          n.a.aVh().c(c.b(paramp));
          return;
        }
        v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "request already in downloading queue");
        return;
      }
    } while ((field_status != 4) && (field_status != 3));
    v.i("MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler", "file invalid, re-download");
    field_status = 0;
    b(paramp, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */