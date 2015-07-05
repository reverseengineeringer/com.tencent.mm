package com.tencent.mm.ui.c;

import android.database.Cursor;
import android.view.ViewGroup;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.v;
import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

final class ae$a
  implements Runnable
{
  WeakReference iBL;
  
  public final void run()
  {
    List localList = v.BY().Ch();
    Object localObject1 = v.BY();
    Object localObject2 = "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5 from videoinfo2  " + " WHERE status=198 AND masssendid > 0 order by masssendid desc";
    ArrayList localArrayList = new ArrayList();
    localObject1 = bqt.rawQuery((String)localObject2, null);
    int j = ((Cursor)localObject1).getCount();
    t.d("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "getFailMassInfo resCount:" + j);
    if (j != 0)
    {
      int i = 0;
      while (i < j)
      {
        ((Cursor)localObject1).moveToPosition(i);
        localObject2 = new ab();
        ((ab)localObject2).c((Cursor)localObject1);
        localArrayList.add(localObject2);
        i += 1;
      }
    }
    ((Cursor)localObject1).close();
    localObject1 = (ae)iBL.get();
    if (localObject1 == null) {
      t.w("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "try to load date, but banner ref is null");
    }
    do
    {
      return;
      t.i("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "ViewCount %d, unfinish size %d, fail size %d", new Object[] { Integer.valueOf(bC.getChildCount()), Integer.valueOf(localList.size()), Integer.valueOf(localArrayList.size()) });
    } while ((bC.getChildCount() == 0) && (localList.isEmpty()) && (localArrayList.isEmpty()));
    localObject1 = new ae.c((byte)0);
    iBL = new WeakReference(iBL.get());
    iBU = localList;
    iBV = localArrayList;
    ad.g((Runnable)localObject1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.ae.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */