package com.tencent.mm.modelcdntran;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

final class g
  implements Runnable
{
  g(b paramb, String paramString, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult) {}
  
  public final void run()
  {
    Object localObject = (m)bxw.bxs.get(bxz);
    if (localObject == null) {
      t.e("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", " task in jni get info failed mediaid:%s", new Object[] { bxz });
    }
    long l;
    do
    {
      return;
      if (bxA != null)
      {
        bxA.mediaId = bxz;
        t.i("!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM=", "MTL: total:%d, cur:%d, mtl:%b", new Object[] { Integer.valueOf(bxA.field_toltalLength), Integer.valueOf(bxA.field_finishedLength), Boolean.valueOf(bxA.field_mtlnotify) });
      }
      if (bxB != null) {
        bxB.mediaId = bxz;
      }
      if (bxZ == null) {
        break;
      }
      l = bn.DM();
    } while ((bxB == null) && (bxA != null) && (!bxA.field_mtlnotify) && (al.cP(aa.getContext()) == -1));
    field_lastProgressCallbackTime = l;
    bxZ.a(bxz, 0, bxA, bxB);
    localObject = bxA;
    if ((localObject != null) && (field_finishedLength != field_toltalLength)) {}
    for (int i = 0;; i = 1)
    {
      if (i != 0) {
        bxw.bxt.remove(bxz);
      }
      if (bxB == null) {
        break;
      }
      bxw.bxs.remove(bxz);
      return;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|callback";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */