package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.d.b.o;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class af
{
  public static void c(b paramb)
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
              s locals = paramb.rl().yW((String)localObject2);
              if ((locals != null) && (((String)localObject2).equals(field_username)) && (field_chatmode != localInteger.intValue()))
              {
                locals.bg(localInteger.intValue());
                paramb.rl().a(locals, (String)localObject2, true);
              }
            }
          }
          localFile.delete();
        }
      }
    }
    catch (Exception paramb)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLN3e9EhE0UiCLOY9dIpm2TGVjx9YX0r8A=", "exception:%s", new Object[] { bn.a(paramb) });
      return;
    }
  }
  
  public static void d(b paramb)
  {
    Object localObject1 = paramb.ri();
    Object localObject2 = "select * ,rowid from rcontact  where " + q.ieK + " and verifyFlag & " + com.tencent.mm.storage.k.aGm() + " !=0 ";
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "dkbf:" + (String)localObject2);
    localObject1 = aqT.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).moveToFirst()) {
      do
      {
        localObject2 = new com.tencent.mm.storage.k();
        ((com.tencent.mm.storage.k)localObject2).c((Cursor)localObject1);
        ((com.tencent.mm.storage.k)localObject2).qo();
        paramb.ri().a(field_username, (com.tencent.mm.storage.k)localObject2);
      } while (((Cursor)localObject1).moveToNext());
    }
    ((Cursor)localObject1).close();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */