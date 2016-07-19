package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.e.b.t;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class p
{
  public static void c(c paramc)
  {
    File localFile = new File(cachePath + "chatstate.cfg");
    try
    {
      if (localFile.exists())
      {
        if (localFile.length() == 0L) {
          return;
        }
        Object localObject1 = new FileInputStream(localFile);
        Object localObject2 = new ObjectInputStream((InputStream)localObject1);
        Map localMap = (Map)((ObjectInputStream)localObject2).readObject();
        ((ObjectInputStream)localObject2).close();
        ((FileInputStream)localObject1).close();
        if ((localMap != null) && (localMap.size() > 0))
        {
          localObject1 = localMap.keySet().iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (String)((Iterator)localObject1).next();
            Integer localInteger = (Integer)localMap.get(localObject2);
            if (localInteger != null)
            {
              r localr = paramc.ru().GO((String)localObject2);
              if ((localr != null) && (((String)localObject2).equals(field_username)) && (field_chatmode != localInteger.intValue()))
              {
                localr.bA(localInteger.intValue());
                paramc.ru().a(localr, (String)localObject2, true);
              }
            }
          }
          localFile.delete();
        }
      }
    }
    catch (Exception paramc)
    {
      v.e("MicroMsg.HardCodeUpdateTask", "exception:%s", new Object[] { be.f(paramc) });
      return;
    }
  }
  
  public static void d(c paramc)
  {
    Object localObject1 = paramc.rr();
    Object localObject2 = "select * ,rowid from rcontact  where " + q.kFf + " and verifyFlag & " + k.bbE() + " !=0 ";
    v.v("MicroMsg.ContactStorage", "dkbf:" + (String)localObject2);
    localObject1 = bkP.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).moveToFirst()) {
      do
      {
        localObject2 = new k();
        ((k)localObject2).b((Cursor)localObject1);
        ((k)localObject2).oI();
        paramc.rr().a(field_username, (k)localObject2);
      } while (((Cursor)localObject1).moveToNext());
    }
    ((Cursor)localObject1).close();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */