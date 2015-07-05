package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.d.b.k;
import com.tencent.mm.i.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.List;

public final class x
{
  private static int a(String paramString, Cursor paramCursor)
  {
    long l = bn.DN();
    if ((paramCursor != null) && (paramCursor.getCount() > 0)) {
      paramCursor.moveToFirst();
    }
    for (int i = paramCursor.getInt(0);; i = 0)
    {
      if (paramCursor != null) {
        paramCursor.close();
      }
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "unreadcheck unRead getTotalUnread %d", new Object[] { Integer.valueOf(i) });
      if (i <= 0) {
        return 0;
      }
      paramString = ax.tl().rl().zf(paramString);
      if (paramString == null)
      {
        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "cursor is null, return");
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get count use %d ms", new Object[] { Long.valueOf(bn.Z(l)) });
        return i;
      }
      paramString.moveToFirst();
      while (!paramString.isAfterLast())
      {
        paramCursor = ax.tl().ri().yM(paramString.getString(0));
        int j = i;
        if (paramCursor != null)
        {
          j = i;
          if (aMV == 0)
          {
            j = i - paramString.getInt(1);
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "unreadcheck chatroom mute %s, unRead %d,", new Object[] { field_username, Integer.valueOf(j) });
          }
        }
        paramString.moveToNext();
        i = j;
      }
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "unreadcheck  result talker count is %d", new Object[] { Integer.valueOf(i) });
      paramString.close();
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "unreadcheck get count use %d ms", new Object[] { Long.valueOf(bn.Z(l)) });
      return Math.max(0, i);
    }
  }
  
  public static int a(String paramString, List paramList)
  {
    if (!ax.qZ())
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get total unread with black list, but has not set uin");
      return 0;
    }
    long l = bn.DN();
    com.tencent.mm.storage.t localt = ax.tl().rl();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select sum(unReadCount) from rconversation").append(", rcontact");
    localStringBuilder.append(" where rconversation.unReadCount").append(" > 0 AND (rconversation.parentRef").append(" is ").append(a.bkH).append(" or parentRef = '' ) AND ").append("rconversation.username = ").append("rcontact.username").append(bn.iV(paramString)).append(" AND ( type & 512").append(" ) == 0 AND rcontact.").append("username != 'officialaccounts'");
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
    com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get total unread with black list, sql is %s", new Object[] { paramList });
    int i = a(paramString, aqT.rawQuery(paramList, null));
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get count with black list use %d ms", new Object[] { Long.valueOf(bn.Z(l)) });
    return i;
  }
  
  public static int eF(String paramString)
  {
    return a(paramString, null);
  }
  
  public static int eG(String paramString)
  {
    if (!ax.qZ())
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get Total Unread Talker, but has not set uin");
      return 0;
    }
    long l = bn.DN();
    Object localObject1 = ax.tl().rl();
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("SELECT COUNT(rconversation.username)");
    ((StringBuilder)localObject2).append(" FROM rconversation, rcontact");
    ((StringBuilder)localObject2).append(" WHERE unReadCount > 0");
    ((StringBuilder)localObject2).append(" AND rconversation.username = rcontact.username");
    ((StringBuilder)localObject2).append(bn.iV(paramString));
    ((StringBuilder)localObject2).append(" AND ( type & 512").append(" ) == 0");
    ((StringBuilder)localObject2).append(" AND ( attrflag & 2097152 ) == 0");
    ((StringBuilder)localObject2).append(" AND ( ( parentRef is ").append(a.bkH).append(" or parentRef = '' ) ");
    ((StringBuilder)localObject2).append(" AND rcontact.username").append(" != 'officialaccounts')");
    localObject2 = ((StringBuilder)localObject2).toString();
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get total unread talker, sql is %s", new Object[] { localObject2 });
    localObject1 = aqT.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).getCount() > 0) {
      ((Cursor)localObject1).moveToFirst();
    }
    for (int i = ((Cursor)localObject1).getInt(0);; i = 0)
    {
      ((Cursor)localObject1).close();
      if (i <= 0) {
        break;
      }
      paramString = ax.tl().rl().zf(paramString);
      if (paramString == null)
      {
        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "cursor is null, return");
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get count use %d ms", new Object[] { Long.valueOf(bn.Z(l)) });
        return i;
      }
      paramString.moveToFirst();
      while (!paramString.isAfterLast())
      {
        localObject1 = ax.tl().ri().yM(paramString.getString(0));
        int j = i;
        if (localObject1 != null)
        {
          j = i;
          if (aMV == 0) {
            j = i - 1;
          }
        }
        paramString.moveToNext();
        i = j;
      }
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "result talker count is %d", new Object[] { Integer.valueOf(i) });
      paramString.close();
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get count use %d ms", new Object[] { Long.valueOf(bn.Z(l)) });
      return Math.max(0, i);
    }
  }
  
  public static int sF()
  {
    int j = 0;
    int i = 0;
    if (!ax.qZ())
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get Bottle Total Conversation Unread, but has not set uin");
      j = i;
    }
    Object localObject;
    do
    {
      return j;
      localObject = ax.tl().rl();
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get bottle total conversation unread sql is %s", new Object[] { "select count(*) from rbottleconversation where unReadCount > 0" });
      localObject = aqT.rawQuery("select count(*) from rbottleconversation where unReadCount > 0", null);
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
 * Qualified Name:     com.tencent.mm.model.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */