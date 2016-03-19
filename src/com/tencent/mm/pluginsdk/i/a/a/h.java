package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.pluginsdk.i.a.c.m;
import com.tencent.mm.pluginsdk.i.a.c.m.a;
import com.tencent.mm.pluginsdk.i.a.c.o;
import com.tencent.mm.pluginsdk.i.a.d.a;
import com.tencent.mm.sdk.platformtools.ay;

final class h
  implements com.tencent.mm.pluginsdk.i.a.c.g
{
  private static boolean d(o paramo)
  {
    return ay.ky(com.tencent.mm.a.g.aC(field_filePath)).equals(field_md5);
  }
  
  private static void e(o paramo)
  {
    m.a.aQx().As(field_urlKey);
    a.Av(field_filePath);
    a.Av(field_filePath + ".decompressed");
    a.Av(field_filePath + ".decrypted");
    if ((2 == field_status) && (com.tencent.mm.compatible.d.u.oN() != 1))
    {
      com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "delete completed but invalid file, but its not wifi, skip this downloading");
      return;
    }
    if ((field_maxRetryTimes > 0) && (field_retryTimes <= 0))
    {
      com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip ", new Object[] { Integer.valueOf(field_maxRetryTimes), Integer.valueOf(field_retryTimes) });
      return;
    }
    field_retryTimes -= 1;
    field_fileUpdated = true;
    m.a.aQx().h(paramo);
    j.o(field_reportId, 12L);
    com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "post network task");
    paramo = c.c(paramo);
    ihz = false;
    m.a.aQx().c(paramo);
  }
  
  private static void f(o paramo)
  {
    if (field_fileUpdated)
    {
      j.o(field_reportId, 13L);
      j.o(field_reportId, 44L);
    }
    if ((!field_fileCompress) && (!field_fileEncrypt))
    {
      b.b.aQi().b(field_resType, field_subType, field_filePath, Integer.parseInt(field_fileVersion));
      return;
    }
    com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "send query and decrypt request");
    b.b.aQi().b(paramo);
  }
  
  public final void a(o paramo, int paramInt)
  {
    if ((field_expireTime != 0L) && (field_expireTime <= ay.FR()))
    {
      com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "urlKey(%s) exceed expire time(%d), delete", new Object[] { field_urlKey, Long.valueOf(field_expireTime) });
      m.a.aQx().gL(field_urlKey);
      a.Av(field_filePath);
      a.Av(field_filePath + ".decompressed");
      a.Av(field_filePath + ".decrypted");
      m.a.aQx().As(field_urlKey);
    }
    do
    {
      return;
      if (paramInt == 0)
      {
        com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "network unavailable, skip");
        return;
      }
      if ((2 == paramInt) && (1 == field_networkType))
      {
        com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "network type = gprs, record network type = wifi, skip this ");
        return;
      }
      if (field_deleted)
      {
        com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "record(%s), should have been deleted", new Object[] { field_urlKey });
        a.Av(field_filePath);
        a.Av(field_filePath + ".decompressed");
        a.Av(field_filePath + ".decrypted");
        return;
      }
      if (field_status == 2)
      {
        long l = a.At(field_filePath);
        if (field_contentLength > l)
        {
          com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "content-length > fileSize, resume download");
          if (0L == l)
          {
            if (1 != paramInt)
            {
              com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "fileSize = 0, completed file may be deleted by user, skip this because it's not wifi");
              return;
            }
            field_fileUpdated = true;
            b.b.aQi().e(field_resType, field_subType, 0, ay.ky(field_groupId2).equals("NewXml"));
          }
          m.a.aQx().c(c.c(paramo));
          return;
        }
        if (!d(paramo))
        {
          com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "file invalid, re-download");
          e(paramo);
          return;
        }
        com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "md5 check ok, file download complete, throw event to do decrypt");
        f(paramo);
        return;
      }
      if ((field_status == 1) || (field_status == 0))
      {
        com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "db status: downloading or waiting, db content-length %d", new Object[] { Long.valueOf(field_contentLength) });
        if (!m.a.aQx().Ar(field_urlKey))
        {
          com.tencent.mm.sdk.platformtools.u.d("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "check md5");
          if (d(paramo))
          {
            com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "md5 match, request complete, throw event to do decrypt");
            field_status = 2;
            field_contentLength = a.At(field_filePath);
            m.a.aQx().h(paramo);
            f(paramo);
            return;
          }
          if (0L == a.At(field_filePath))
          {
            field_fileUpdated = true;
            m.a.aQx().h(paramo);
            b.b.aQi().e(field_resType, field_subType, 0, ay.ky(field_groupId2).equals("NewXml"));
          }
          com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "md5 not match,  download");
          m.a.aQx().c(c.c(paramo));
          return;
        }
        com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "request already in downloading queue");
        return;
      }
    } while ((field_status != 4) && (field_status != 3));
    com.tencent.mm.sdk.platformtools.u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw==", "file invalid, re-download");
    field_status = 0;
    e(paramo);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */