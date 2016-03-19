package com.tencent.mm.plugin.sns;

import android.database.Cursor;
import com.tencent.mm.d.a.je;
import com.tencent.mm.d.a.je.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class f
  extends com.tencent.mm.sdk.c.c
{
  public f()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    boolean bool2 = true;
    if (!(paramb instanceof je))
    {
      u.f("!56@/B4Tb64lLpJF3dGUQbfKMx2LRfM3yt9KU3dutV5tYZkyPeeapp43pg==", "mismatched event");
      bool1 = false;
    }
    LinkedList localLinkedList;
    do
    {
      return bool1;
      localLinkedList = new LinkedList();
      paramb = (je)paramb;
      aFG.aFH = null;
      aFG.aFI = null;
      aFG.aFJ = null;
      u.i("!56@/B4Tb64lLpJF3dGUQbfKMx2LRfM3yt9KU3dutV5tYZkyPeeapp43pg==", "recently username " + aFF.username);
      bool1 = bool2;
    } while (ay.kz(aFF.username));
    Object localObject1 = (String)ah.tD().rn().get(2, null);
    if (aFF.username.equals(localObject1)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      localObject1 = ad.azi();
      Object localObject2 = aFF.username;
      localObject2 = "select *,rowid from SnsInfo " + l.X((String)localObject2, bool1);
      localObject2 = (String)localObject2 + " AND type in ( 1 , 15)" + l.gUS + " limit 3";
      u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "getUserNewerInfo " + (String)localObject2);
      localObject1 = aoX.rawQuery((String)localObject2, null);
      bool1 = bool2;
      if (localObject1 == null) {
        break;
      }
      if (!((Cursor)localObject1).moveToFirst())
      {
        ((Cursor)localObject1).close();
        return true;
      }
      int i = 0;
      do
      {
        localObject2 = new k();
        ((k)localObject2).c((Cursor)localObject1);
        int j = i;
        if (field_type != 21)
        {
          localObject2 = azRjMx.jhw.iterator();
          for (;;)
          {
            j = i;
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
            add localadd = (add)((Iterator)localObject2).next();
            if (dzC != 2)
            {
              j = i;
              if (dzC != 6) {}
            }
            else
            {
              i += 1;
              localLinkedList.add(localadd);
              j = i;
              if (i >= 3) {
                break;
              }
              j = i;
            }
            i = j;
          }
        }
        i = j;
      } while (((Cursor)localObject1).moveToNext());
      ((Cursor)localObject1).close();
      if (localLinkedList.size() > 0) {
        aFG.aFH = ((add)localLinkedList.get(0));
      }
      if (localLinkedList.size() > 1) {
        aFG.aFI = ((add)localLinkedList.get(1));
      }
      bool1 = bool2;
      if (localLinkedList.size() <= 2) {
        break;
      }
      aFG.aFJ = ((add)localLinkedList.get(2));
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */