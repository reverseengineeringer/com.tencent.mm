package com.tencent.mm.t;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;

public final class q
  extends f
{
  public static final String[] aoY = { f.a(o.aot, "BizKF") };
  public d aoX;
  
  public q(d paramd)
  {
    super(paramd, o.aot, "BizKF", null);
    aoX = paramd;
    paramd.cj("BizKF", "CREATE INDEX IF NOT EXISTS BizKFAppIdUsernameIndex ON BizKF ( brandUsername )");
    paramd.cj("BizKF", "CREATE INDEX IF NOT EXISTS BizKFOpenIdIndex ON BizKF ( openId )");
  }
  
  public static boolean a(o paramo)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramo != null)
    {
      bool1 = bool2;
      if (System.currentTimeMillis() - field_updateTime >= 86400000L) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private boolean b(o paramo)
  {
    if ((paramo == null) || (ay.kz(field_openId)) || (ay.kz(field_brandUsername)))
    {
      u.w("!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE", "wrong argument");
      return false;
    }
    ContentValues localContentValues = paramo.lX();
    if (aoX.replace("BizKF", aotjYw, localContentValues) > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      u.i("!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE", "replace: openId=%s, brandUsername=%s, ret=%s ", new Object[] { field_openId, field_brandUsername, Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public final int d(LinkedList paramLinkedList)
  {
    if (paramLinkedList.size() <= 0)
    {
      u.e("!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE", "null kfs");
      return 0;
    }
    if ((aoX instanceof g)) {}
    for (long l = ((g)aoX).dH(Thread.currentThread().getId());; l = 0L)
    {
      paramLinkedList = paramLinkedList.iterator();
      int i = 0;
      if (paramLinkedList.hasNext())
      {
        o localo = (o)paramLinkedList.next();
        if ((localo == null) || (!b(localo))) {
          break label132;
        }
        i += 1;
      }
      label132:
      for (;;)
      {
        break;
        if ((aoX instanceof g)) {
          tDbzA.dI(l);
        }
        u.i("!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE", "insertOrUpdateBizKFs %d", new Object[] { Integer.valueOf(i) });
        return i;
      }
    }
  }
  
  public final o gZ(String paramString)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    Cursor localCursor = aoX.query("BizKF", null, "openId=?", new String[] { paramString }, null, null, null);
    if (localCursor.getCount() <= 0)
    {
      u.w("!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE", "get null with openId:" + paramString);
      localCursor.close();
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new o();
      paramString.c(localCursor);
    }
    localCursor.close();
    return paramString;
  }
  
  public final o ha(String paramString)
  {
    Object localObject = null;
    if (ay.kz(paramString)) {
      return null;
    }
    Cursor localCursor = aoX.query("BizKF", null, "brandUsername = ? order by kfType desc ", new String[] { paramString }, null, null, null);
    if (localCursor.getCount() <= 0)
    {
      u.w("!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE", "get null with brandUsername:" + paramString);
      localCursor.close();
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new o();
      paramString.c(localCursor);
    }
    localCursor.close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */