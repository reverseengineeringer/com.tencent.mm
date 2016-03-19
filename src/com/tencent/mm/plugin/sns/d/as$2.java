package com.tencent.mm.plugin.sns.d;

import android.database.Cursor;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.u;

final class as$2
  implements Runnable
{
  as$2(as paramas) {}
  
  public final void run()
  {
    Object localObject1 = null;
    if (ad.ayQ())
    {
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "is invalid to getSnsInfoStorage");
      return;
    }
    as.b(gQb);
    if (ad.ayQ())
    {
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "is invalid after checkTLE");
      return;
    }
    Object localObject2 = ad.azi();
    k localk = new k();
    String str = "select *,rowid from SnsInfo  where " + l.gUX + " order by SnsInfo.rowid" + " asc ";
    localObject2 = aoX.rawQuery(str, null);
    u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "getLastUpload " + str);
    if (((Cursor)localObject2).getCount() == 0) {
      ((Cursor)localObject2).close();
    }
    while (localObject1 == null)
    {
      u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "All has post");
      return;
      ((Cursor)localObject2).moveToFirst();
      localk.c((Cursor)localObject2);
      ((Cursor)localObject2).close();
      localObject1 = localk;
    }
    if (ad.azh().lu(gUC))
    {
      u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "checking isPosting " + gUC);
      return;
    }
    u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "checking startPost " + ((k)localObject1).aAl());
    as.a(gQb, (k)localObject1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.as.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */