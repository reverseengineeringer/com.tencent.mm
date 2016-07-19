package com.tencent.mm.modelcdntran;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

final class b$5
  implements Runnable
{
  b$5(b paramb, String paramString, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult) {}
  
  public final void run()
  {
    int i = 0;
    Object localObject = (f)bDY.bDT.get(bEb);
    if (localObject == null) {
      v.e("MicroMsg.CdnTransportService", " task in jni get info failed mediaid:%s", new Object[] { bEb });
    }
    long l;
    do
    {
      return;
      if (bEc != null)
      {
        bEc.mediaId = bEb;
        v.i("MicroMsg.CdnTransportService", "MTL: total:%d, cur:%d, mtl:%b", new Object[] { Integer.valueOf(bEc.field_toltalLength), Integer.valueOf(bEc.field_finishedLength), Boolean.valueOf(bEc.field_mtlnotify) });
      }
      if (bEd != null) {
        bEd.mediaId = bEb;
      }
      if (bEB == null) {
        break;
      }
      l = be.Gp();
    } while ((bEd == null) && (bEc != null) && (!bEc.field_mtlnotify) && (ak.getNetWorkType(aa.getContext()) == -1));
    field_lastProgressCallbackTime = l;
    bEB.a(bEb, 0, bEc, bEd, field_onlycheckexist);
    localObject = bEc;
    if ((localObject != null) && (field_finishedLength != field_toltalLength)) {}
    for (;;)
    {
      if (i != 0) {
        bDY.bDU.remove(bEb);
      }
      if (bEd == null) {
        break;
      }
      bDY.bDT.remove(bEb);
      return;
      i = 1;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|callback";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */