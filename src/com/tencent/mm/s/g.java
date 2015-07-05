package com.tencent.mm.s;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;

public final class g
  extends ah
{
  public static final String[] aqU = { ah.a(e.aqp, "BizKF") };
  private af aqT;
  
  public g(af paramaf)
  {
    super(paramaf, e.aqp, "BizKF", null);
    aqT = paramaf;
    paramaf.bx("BizKF", "CREATE INDEX IF NOT EXISTS BizKFAppIdUsernameIndex ON BizKF ( brandUsername )");
    paramaf.bx("BizKF", "CREATE INDEX IF NOT EXISTS BizKFOpenIdIndex ON BizKF ( openId )");
  }
  
  public static boolean a(e parame)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (parame != null)
    {
      bool1 = bool2;
      if (System.currentTimeMillis() - field_updateTime >= 86400000L) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private boolean b(e parame)
  {
    if ((parame == null) || (bn.iW(field_openId)) || (bn.iW(field_brandUsername)))
    {
      t.w("!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE", "wrong argument");
      return false;
    }
    ContentValues localContentValues = parame.mA();
    if (aqT.replace("BizKF", aqpibW, localContentValues) > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      t.i("!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE", "replace: openId=%s, brandUsername=%s, ret=%s ", new Object[] { field_openId, field_brandUsername, Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public final int d(LinkedList paramLinkedList)
  {
    if (paramLinkedList.size() <= 0)
    {
      t.e("!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE", "null kfs");
      return 0;
    }
    if ((aqT instanceof com.tencent.mm.ar.g)) {}
    for (long l = ((com.tencent.mm.ar.g)aqT).cN(Thread.currentThread().getId());; l = 0L)
    {
      paramLinkedList = paramLinkedList.iterator();
      int i = 0;
      if (paramLinkedList.hasNext())
      {
        e locale = (e)paramLinkedList.next();
        if ((locale == null) || (!b(locale))) {
          break label132;
        }
        i += 1;
      }
      label132:
      for (;;)
      {
        break;
        if ((aqT instanceof com.tencent.mm.ar.g)) {
          tlbnN.cO(l);
        }
        t.i("!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE", "insertOrUpdateBizKFs %d", new Object[] { Integer.valueOf(i) });
        return i;
      }
    }
  }
  
  public final e gh(String paramString)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    Cursor localCursor = aqT.a("BizKF", null, "openId=?", new String[] { paramString }, null, null);
    if (localCursor.getCount() <= 0)
    {
      t.w("!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE", "get null with openId:" + paramString);
      localCursor.close();
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new e();
      paramString.c(localCursor);
    }
    localCursor.close();
    return paramString;
  }
  
  public final e gi(String paramString)
  {
    Object localObject = null;
    if (bn.iW(paramString)) {
      return null;
    }
    Cursor localCursor = aqT.a("BizKF", null, "brandUsername = ? order by kfType desc ", new String[] { paramString }, null, null);
    if (localCursor.getCount() <= 0)
    {
      t.w("!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE", "get null with brandUsername:" + paramString);
      localCursor.close();
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new e();
      paramString.c(localCursor);
    }
    localCursor.close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */