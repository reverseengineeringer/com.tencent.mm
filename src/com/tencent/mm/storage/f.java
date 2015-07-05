package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.ar.f.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class f
  extends ah
  implements f.a
{
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS serverChatRoomUserIndex ON chatroom ( chatroomname )" };
  public static final String[] aqU = { ah.a(e.aqp, "chatroom") };
  public af aqT;
  
  public f(af paramaf)
  {
    super(paramaf, e.aqp, "chatroom", aHq);
    aqT = paramaf;
  }
  
  private static List yn(String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    if (paramString.equals("")) {
      return localLinkedList;
    }
    paramString = paramString.split(";");
    int i = 0;
    while (i < paramString.length)
    {
      localLinkedList.add(paramString[i]);
      i += 1;
    }
    return localLinkedList;
  }
  
  public final int a(com.tencent.mm.ar.f paramf)
  {
    return 0;
  }
  
  public final List aGi()
  {
    t.d("!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc=", "getAllGroupCard : select * from chatroom where chatroomname like '%@groupcard'");
    Cursor localCursor = aqT.rawQuery("select * from chatroom where chatroomname like '%@groupcard'", null);
    int i = localCursor.getCount();
    Object localObject1 = "";
    if (i == 0)
    {
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    Object localObject2;
    do
    {
      localObject2 = new e();
      ((e)localObject2).c(localCursor);
      localObject2 = (String)localObject1 + field_chatroomname + ";";
      localObject1 = localObject2;
    } while (localCursor.moveToNext());
    localCursor.close();
    return yn((String)localObject2);
  }
  
  public final boolean b(e parame)
  {
    if (super.a(parame))
    {
      yh(field_chatroomname);
      return true;
    }
    t.w("!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc=", "replace error");
    return false;
  }
  
  public final String dN(String paramString)
  {
    boolean bool2 = true;
    Object localObject;
    int i;
    if (paramString.length() > 0)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      localObject = "select displayname from chatroom where chatroomname='" + bn.iU(paramString) + "'";
      localObject = aqT.rawQuery((String)localObject, null);
      i = ((Cursor)localObject).getCount();
      if (i > 1) {
        break label120;
      }
    }
    label120:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      if (i > 0) {
        break label125;
      }
      t.e("!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc=", "getDisplayName:" + paramString + " getCount ==0");
      ((Cursor)localObject).close();
      return null;
      bool1 = false;
      break;
    }
    label125:
    ((Cursor)localObject).moveToFirst();
    paramString = new e();
    paramString.c((Cursor)localObject);
    ((Cursor)localObject).close();
    return field_displayname;
  }
  
  public final e yo(String paramString)
  {
    e locale = new e();
    field_chatroomname = paramString;
    if (super.c(locale, new String[] { "chatroomname" })) {
      return locale;
    }
    return null;
  }
  
  public final e yp(String paramString)
  {
    e locale = new e();
    field_chatroomname = paramString;
    if (super.c(locale, new String[] { "chatroomname" })) {}
    return locale;
  }
  
  public final String yq(String paramString)
  {
    boolean bool2 = true;
    Object localObject;
    int i;
    if (paramString.length() > 0)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      localObject = "select memberlist from chatroom where chatroomname='" + bn.iU(paramString) + "'";
      localObject = aqT.rawQuery((String)localObject, null);
      i = ((Cursor)localObject).getCount();
      if (i > 1) {
        break label120;
      }
    }
    label120:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      if (i > 0) {
        break label125;
      }
      t.e("!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc=", "getMemberListByChatroomName chatroomName:" + paramString + " getCount ==0");
      ((Cursor)localObject).close();
      return null;
      bool1 = false;
      break;
    }
    label125:
    ((Cursor)localObject).moveToFirst();
    paramString = new e();
    paramString.c((Cursor)localObject);
    ((Cursor)localObject).close();
    return field_memberlist;
  }
  
  public final List yr(String paramString)
  {
    paramString = yq(paramString);
    if (paramString == null) {
      return null;
    }
    return yn(paramString);
  }
  
  public final boolean ys(String paramString)
  {
    if (paramString.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if (aqT.delete("chatroom", "chatroomname=?", new String[] { paramString }) != 0) {
        break;
      }
      return false;
    }
    yh(paramString);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */