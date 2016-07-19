package com.tencent.mm.v;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;

public final class r
  extends f<p>
{
  public static final String[] bkN = { f.a(p.bjR, "BizKF") };
  public d bkP;
  
  public r(d paramd)
  {
    super(paramd, p.bjR, "BizKF", null);
    bkP = paramd;
    paramd.cx("BizKF", "CREATE INDEX IF NOT EXISTS BizKFAppIdUsernameIndex ON BizKF ( brandUsername )");
    paramd.cx("BizKF", "CREATE INDEX IF NOT EXISTS BizKFOpenIdIndex ON BizKF ( openId )");
  }
  
  public static boolean a(p paramp)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramp != null)
    {
      bool1 = bool2;
      if (System.currentTimeMillis() - field_updateTime >= 86400000L) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private boolean b(p paramp)
  {
    if ((paramp == null) || (be.kf(field_openId)) || (be.kf(field_brandUsername)))
    {
      v.w("MicroMsg.BizKFStorage", "wrong argument");
      return false;
    }
    ContentValues localContentValues = paramp.kn();
    if (bkP.replace("BizKF", bjRkyT, localContentValues) > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.BizKFStorage", "replace: openId=%s, brandUsername=%s, ret=%s ", new Object[] { field_openId, field_brandUsername, Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public final int d(LinkedList<p> paramLinkedList)
  {
    if (paramLinkedList.size() <= 0)
    {
      v.e("MicroMsg.BizKFStorage", "null kfs");
      return 0;
    }
    if ((bkP instanceof g)) {}
    for (long l = ((g)bkP).dY(Thread.currentThread().getId());; l = 0L)
    {
      paramLinkedList = paramLinkedList.iterator();
      int i = 0;
      if (paramLinkedList.hasNext())
      {
        p localp = (p)paramLinkedList.next();
        if ((localp == null) || (!b(localp))) {
          break label132;
        }
        i += 1;
      }
      label132:
      for (;;)
      {
        break;
        if ((bkP instanceof g)) {
          tEbsy.dZ(l);
        }
        v.i("MicroMsg.BizKFStorage", "insertOrUpdateBizKFs %d", new Object[] { Integer.valueOf(i) });
        return i;
      }
    }
  }
  
  public final p hq(String paramString)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    Cursor localCursor = bkP.query("BizKF", null, "openId=?", new String[] { paramString }, null, null, null);
    if (localCursor.getCount() <= 0)
    {
      v.w("MicroMsg.BizKFStorage", "get null with openId:" + paramString);
      localCursor.close();
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new p();
      paramString.b(localCursor);
    }
    localCursor.close();
    return paramString;
  }
  
  public final p hr(String paramString)
  {
    Object localObject = null;
    if (be.kf(paramString)) {
      return null;
    }
    Cursor localCursor = bkP.query("BizKF", null, "brandUsername = ? order by kfType desc ", new String[] { paramString }, null, null, null);
    if (localCursor.getCount() <= 0)
    {
      v.w("MicroMsg.BizKFStorage", "get null with brandUsername:" + paramString);
      localCursor.close();
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new p();
      paramString.b(localCursor);
    }
    localCursor.close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */