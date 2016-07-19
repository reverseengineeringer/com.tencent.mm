package com.tencent.mm.plugin.sns.e;

import android.database.Cursor;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.v;

final class ar$2
  implements Runnable
{
  ar$2(ar paramar) {}
  
  public final void run()
  {
    Object localObject1 = null;
    if (ad.aBr())
    {
      v.e("MicroMsg.UploadManager", "is invalid to getSnsInfoStorage");
      return;
    }
    ar.b(gYa);
    if (ad.aBr())
    {
      v.e("MicroMsg.UploadManager", "is invalid after checkTLE");
      return;
    }
    Object localObject2 = ad.aBI();
    k localk = new k();
    String str = "select *,rowid from SnsInfo  where " + l.hhP + " order by SnsInfo.rowid" + " asc ";
    localObject2 = bkP.rawQuery(str, null);
    v.d("MicroMsg.SnsInfoStorage", "getLastUpload " + str);
    if (((Cursor)localObject2).getCount() == 0) {
      ((Cursor)localObject2).close();
    }
    while (localObject1 == null)
    {
      v.d("MicroMsg.UploadManager", "All has post");
      return;
      ((Cursor)localObject2).moveToFirst();
      localk.b((Cursor)localObject2);
      ((Cursor)localObject2).close();
      localObject1 = localk;
    }
    if (ad.aBH().mC(hhu))
    {
      v.d("MicroMsg.UploadManager", "checking isPosting " + hhu);
      return;
    }
    v.d("MicroMsg.UploadManager", "checking startPost " + ((k)localObject1).aCX());
    ar.a(gYa, (k)localObject1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ar.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */