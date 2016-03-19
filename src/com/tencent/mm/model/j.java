package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.d.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import java.util.Iterator;
import java.util.List;

public final class j
{
  public static int E(String paramString1, String paramString2)
  {
    int j = 0;
    int i = 0;
    if (!ah.rh())
    {
      u.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get total unread, but has not set uin");
      j = i;
    }
    do
    {
      return j;
      s locals = ah.tD().rt();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("select unReadCount");
      localStringBuilder.append(" from rconversation where username").append(" = '").append(paramString1).append("' AND ( parentRef is ").append(a.bvk).append(" or parentRef = '' ) ").append(ay.ky(paramString2));
      paramString1 = localStringBuilder.toString();
      paramString1 = aoX.rawQuery(paramString1, null);
      i = j;
      if (paramString1 != null)
      {
        i = j;
        if (paramString1.getCount() > 0)
        {
          paramString1.moveToFirst();
          i = paramString1.getInt(0);
        }
      }
      j = i;
    } while (paramString1 == null);
    paramString1.close();
    return i;
  }
  
  private static int a(String paramString, Cursor paramCursor)
  {
    long l = ay.FT();
    if ((paramCursor != null) && (paramCursor.getCount() > 0)) {
      paramCursor.moveToFirst();
    }
    for (int i = paramCursor.getInt(0);; i = 0)
    {
      if (paramCursor != null) {
        paramCursor.close();
      }
      u.d("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "unreadcheck unRead getTotalUnread %d", new Object[] { Integer.valueOf(i) });
      if (i <= 0) {
        return 0;
      }
      paramString = ah.tD().rt().EJ(paramString);
      if (paramString == null)
      {
        u.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "cursor is null, return");
        u.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get count use %d ms", new Object[] { Long.valueOf(ay.ao(l)) });
        return i;
      }
      paramString.moveToFirst();
      while (!paramString.isAfterLast())
      {
        paramCursor = ah.tD().rq().Ep(paramString.getString(0));
        int j = i;
        if (paramCursor != null)
        {
          j = i;
          if (aSC == 0)
          {
            j = i - paramString.getInt(1);
            u.d("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "unreadcheck chatroom mute %s, unRead %d,", new Object[] { field_username, Integer.valueOf(j) });
          }
        }
        paramString.moveToNext();
        i = j;
      }
      u.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "unreadcheck  result talker count is %d", new Object[] { Integer.valueOf(i) });
      paramString.close();
      u.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "unreadcheck get count use %d ms", new Object[] { Long.valueOf(ay.ao(l)) });
      return Math.max(0, i);
    }
  }
  
  public static int a(String paramString, List paramList)
  {
    if (!ah.rh())
    {
      u.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get total unread with black list, but has not set uin");
      return 0;
    }
    long l = ay.FT();
    s locals = ah.tD().rt();
    u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "getTotalUnreadCursor filter[%s] [%s]", new Object[] { paramString, ay.aVJ() });
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select sum(unReadCount) from rconversation").append(", rcontact");
    localStringBuilder.append(" where rconversation.unReadCount").append(" > 0 AND (rconversation.parentRef").append(" is ").append(a.bvk).append(" or parentRef = '' ) AND ").append("rconversation.username = ").append("rcontact.username").append(ay.ky(paramString)).append(" AND ( type & 512").append(" ) == 0 AND rcontact.").append("username != 'officialaccounts'");
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        localStringBuilder.append(" AND rconversation.username").append(" != '").append(str).append("'");
      }
    }
    paramList = localStringBuilder.toString();
    u.v("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get total unread with black list, sql is %s", new Object[] { paramList });
    int i = a(paramString, aoX.rawQuery(paramList, null));
    u.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get count with black list use %d ms", new Object[] { Long.valueOf(ay.ao(l)) });
    return i;
  }
  
  public static int eR(String paramString)
  {
    return a(paramString, null);
  }
  
  public static int eS(String paramString)
  {
    if (!ah.rh())
    {
      u.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get Total Unread Talker, but has not set uin");
      return 0;
    }
    long l = ay.FT();
    Object localObject1 = ah.tD().rt();
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("SELECT COUNT(rconversation.username)");
    ((StringBuilder)localObject2).append(" FROM rconversation, rcontact");
    ((StringBuilder)localObject2).append(" WHERE unReadCount > 0");
    ((StringBuilder)localObject2).append(" AND rconversation.username = rcontact.username");
    ((StringBuilder)localObject2).append(ay.ky(paramString));
    ((StringBuilder)localObject2).append(" AND ( type & 512").append(" ) == 0");
    ((StringBuilder)localObject2).append(" AND ( attrflag & 2097152 ) == 0");
    ((StringBuilder)localObject2).append(" AND ( ( parentRef is ").append(a.bvk).append(" or parentRef = '' ) ");
    ((StringBuilder)localObject2).append(" AND rcontact.username").append(" != 'officialaccounts')");
    localObject2 = ((StringBuilder)localObject2).toString();
    u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get total unread talker, sql is %s", new Object[] { localObject2 });
    localObject1 = aoX.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).getCount() > 0) {
      ((Cursor)localObject1).moveToFirst();
    }
    for (int i = ((Cursor)localObject1).getInt(0);; i = 0)
    {
      ((Cursor)localObject1).close();
      if (i <= 0) {
        break;
      }
      paramString = ah.tD().rt().EJ(paramString);
      if (paramString == null)
      {
        u.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "cursor is null, return");
        u.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get count use %d ms", new Object[] { Long.valueOf(ay.ao(l)) });
        return i;
      }
      paramString.moveToFirst();
      while (!paramString.isAfterLast())
      {
        localObject1 = ah.tD().rq().Ep(paramString.getString(0));
        int j = i;
        if (localObject1 != null)
        {
          j = i;
          if (aSC == 0) {
            j = i - 1;
          }
        }
        paramString.moveToNext();
        i = j;
      }
      u.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "result talker count is %d", new Object[] { Integer.valueOf(i) });
      paramString.close();
      u.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get count use %d ms", new Object[] { Long.valueOf(ay.ao(l)) });
      return Math.max(0, i);
    }
  }
  
  public static int sV()
  {
    int j = 0;
    int i = 0;
    if (!ah.rh())
    {
      u.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get Bottle Total Conversation Unread, but has not set uin");
      j = i;
    }
    Object localObject;
    do
    {
      return j;
      localObject = ah.tD().rt();
      u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get bottle total conversation unread sql is %s", new Object[] { "select count(*) from rbottleconversation where unReadCount > 0" });
      localObject = aoX.rawQuery("select count(*) from rbottleconversation where unReadCount > 0", null);
      i = j;
      if (localObject != null)
      {
        i = j;
        if (((Cursor)localObject).getCount() > 0)
        {
          ((Cursor)localObject).moveToFirst();
          i = ((Cursor)localObject).getInt(0);
        }
      }
      j = i;
    } while (localObject == null);
    ((Cursor)localObject).close();
    return i;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */