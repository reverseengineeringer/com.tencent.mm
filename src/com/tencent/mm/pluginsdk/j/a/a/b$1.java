package com.tencent.mm.pluginsdk.j.a.a;

import android.os.Looper;
import com.tencent.mm.e.a.ai;
import com.tencent.mm.pluginsdk.j.a.c.k;
import com.tencent.mm.pluginsdk.j.a.c.l;
import com.tencent.mm.pluginsdk.j.a.c.n;
import com.tencent.mm.pluginsdk.j.a.c.n.a;
import com.tencent.mm.pluginsdk.j.a.c.p;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class b$1
  implements com.tencent.mm.pluginsdk.j.a.c.c
{
  b$1(b paramb) {}
  
  public final void a(String paramString, k paramk)
  {
    v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "networkEventListener.onComplete, urlkey = " + paramString);
    paramString = n.a.aVh().Cr(paramString);
    if (paramString == null) {
      return;
    }
    j.o(field_reportId, 10L);
    j.o(field_reportId, 15L);
    if (((!field_fileCompress) || (field_fileEncrypt)) && (field_fileUpdated)) {
      if (field_maxRetryTimes <= field_retryTimes) {
        break label234;
      }
    }
    label234:
    for (int i = j.a.jaH;; i = j.a.jaF)
    {
      j.a(field_resType, field_subType, field_url, Integer.parseInt(field_fileVersion), i, true, be.li(field_groupId2).equals("NewXml"), false, field_sampleId);
      if ((field_fileCompress) || (field_fileEncrypt)) {
        break;
      }
      paramk = new ai();
      afh.filePath = field_filePath;
      afh.afl = field_fileUpdated;
      afh.afk = Integer.parseInt(field_fileVersion);
      afh.afi = field_resType;
      afh.afj = field_subType;
      com.tencent.mm.sdk.c.a.kug.a(paramk, Looper.getMainLooper());
      field_fileUpdated = false;
      n.a.aVh().e(paramString);
      return;
    }
    v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "networkEventListener, addDecryptRequest");
    iZU.a(paramString);
  }
  
  public final String aPA()
  {
    return "CheckResUpdate";
  }
  
  public final void b(String paramString, k paramk)
  {
    i.Cm(paramString);
    paramString = n.a.aVh().Cr(paramString);
    if (paramString == null) {
      return;
    }
    int j = 1;
    int i = j;
    if (paramk != null)
    {
      i = j;
      if (jbp != null)
      {
        if (!(jbp instanceof com.tencent.mm.pluginsdk.j.a.b.a)) {
          break label126;
        }
        j.o(field_reportId, 7L);
        i = 0;
      }
    }
    for (;;)
    {
      if (i != 0) {
        j.o(field_reportId, 11L);
      }
      j.o(field_reportId, 44L);
      j.a(field_resType, field_subType, field_url, be.getInt(field_fileVersion, 0), j.a.jaG, false, "NewXml".equalsIgnoreCase(field_groupId2), false, field_sampleId);
      return;
      label126:
      i = j;
      if ((jbp instanceof com.tencent.mm.pluginsdk.j.a.b.c))
      {
        j.o(field_reportId, 16L);
        i = 0;
      }
    }
  }
  
  public final void zB(String paramString)
  {
    n localn = n.a.aVh();
    if (iDy) {}
    for (boolean bool = jbv.vJ(paramString);; bool = false)
    {
      if (!bool) {
        i.Cm(paramString);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */