package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.d.b.t;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
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
              r localr = paramc.rt().EA((String)localObject2);
              if ((localr != null) && (((String)localObject2).equals(field_username)) && (field_chatmode != localInteger.intValue()))
              {
                localr.bj(localInteger.intValue());
                paramc.rt().a(localr, (String)localObject2, true);
              }
            }
          }
          localFile.delete();
        }
      }
    }
    catch (Exception paramc)
    {
      u.e("!44@/B4Tb64lLpLN3e9EhE0UiCLOY9dIpm2TGVjx9YX0r8A=", "exception:%s", new Object[] { ay.b(paramc) });
      return;
    }
  }
  
  public static void d(c paramc)
  {
    Object localObject1 = paramc.rq();
    Object localObject2 = "select * ,rowid from rcontact  where " + q.keY + " and verifyFlag & " + k.aWr() + " !=0 ";
    u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "dkbf:" + (String)localObject2);
    localObject1 = aoX.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).moveToFirst()) {
      do
      {
        localObject2 = new k();
        ((k)localObject2).c((Cursor)localObject1);
        ((k)localObject2).qh();
        paramc.rq().a(field_username, (k)localObject2);
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