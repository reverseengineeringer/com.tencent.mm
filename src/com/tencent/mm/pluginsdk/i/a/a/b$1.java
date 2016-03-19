package com.tencent.mm.pluginsdk.i.a.a;

import android.os.Looper;
import com.tencent.mm.d.a.ah;
import com.tencent.mm.pluginsdk.i.a.c.k;
import com.tencent.mm.pluginsdk.i.a.c.m;
import com.tencent.mm.pluginsdk.i.a.c.m.a;
import com.tencent.mm.pluginsdk.i.a.c.o;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class b$1
  implements com.tencent.mm.pluginsdk.i.a.c.c
{
  b$1(b paramb) {}
  
  private static void xW(String paramString)
  {
    paramString = i.Al(paramString);
    com.tencent.mm.pluginsdk.i.a.d.a.Av(paramString);
    com.tencent.mm.pluginsdk.i.a.d.a.Av(paramString + ".decompressed");
    com.tencent.mm.pluginsdk.i.a.d.a.Av(paramString + ".decrypted");
  }
  
  public final void a(String paramString, k paramk)
  {
    u.i("!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx", "networkEventListener.onComplete, urlkey = " + paramString);
    paramString = m.a.aQx().Aq(paramString);
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
    for (int i = j.a.iDM;; i = j.a.iDK)
    {
      j.a(field_resType, field_subType, field_url, Integer.parseInt(field_fileVersion), i, true, ay.ky(field_groupId2).equals("NewXml"), false, field_sampleId);
      if ((field_fileCompress) || (field_fileEncrypt)) {
        break;
      }
      paramk = new ah();
      atz.filePath = field_filePath;
      atz.atD = field_fileUpdated;
      atz.atC = Integer.parseInt(field_fileVersion);
      atz.atA = field_resType;
      atz.atB = field_subType;
      com.tencent.mm.sdk.c.a.jUF.a(paramk, Looper.getMainLooper());
      field_fileUpdated = false;
      m.a.aQx().h(paramString);
      return;
    }
    u.i("!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx", "networkEventListener, addDecryptRequest");
    iDg.b(paramString);
  }
  
  public final String aLT()
  {
    return "CheckResUpdate";
  }
  
  public final void b(String paramString, k paramk)
  {
    xW(paramString);
    paramString = m.a.aQx().Aq(paramString);
    if (paramString == null) {
      return;
    }
    int j = 1;
    int i = j;
    if (paramk != null)
    {
      i = j;
      if (iEs != null)
      {
        if (!(iEs instanceof com.tencent.mm.pluginsdk.i.a.b.a)) {
          break label125;
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
      j.a(field_resType, field_subType, field_url, ay.getInt(field_fileVersion, 0), j.a.iDL, false, "NewXml".equalsIgnoreCase(field_groupId2), false, field_sampleId);
      return;
      label125:
      i = j;
      if ((iEs instanceof com.tencent.mm.pluginsdk.i.a.b.c))
      {
        j.o(field_reportId, 16L);
        i = 0;
      }
    }
  }
  
  public final void xV(String paramString)
  {
    xW(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */