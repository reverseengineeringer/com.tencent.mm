package com.tencent.mm.modelcdntran;

import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Map;

final class b$5
  implements Runnable
{
  b$5(b paramb, String paramString, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult) {}
  
  public final void run()
  {
    Object localObject = (f)bKE.bKz.get(bKH);
    if (localObject == null) {
      u.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", " task in jni get info failed mediaid:%s", new Object[] { bKH });
    }
    long l;
    do
    {
      return;
      if (bKI != null)
      {
        bKI.mediaId = bKH;
        u.i("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "MTL: total:%d, cur:%d, mtl:%b", new Object[] { Integer.valueOf(bKI.field_toltalLength), Integer.valueOf(bKI.field_finishedLength), Boolean.valueOf(bKI.field_mtlnotify) });
      }
      if (bKJ != null) {
        bKJ.mediaId = bKH;
      }
      if (bLh == null) {
        break;
      }
      l = ay.FS();
    } while ((bKJ == null) && (bKI != null) && (!bKI.field_mtlnotify) && (ah.getNetWorkType(y.getContext()) == -1));
    field_lastProgressCallbackTime = l;
    bLh.a(bKH, 0, bKI, bKJ);
    localObject = bKI;
    if ((localObject != null) && (field_finishedLength != field_toltalLength)) {}
    for (int i = 0;; i = 1)
    {
      if (i != 0) {
        bKE.bKA.remove(bKH);
      }
      if (bKJ == null) {
        break;
      }
      bKE.bKz.remove(bKH);
      return;
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