package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.az.f.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class f
  extends com.tencent.mm.sdk.h.f
  implements f.a
{
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS serverChatRoomUserIndex ON chatroom ( chatroomname )" };
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(e.aot, "chatroom") };
  public d aoX;
  
  public f(d paramd)
  {
    super(paramd, e.aot, "chatroom", aLn);
    aoX = paramd;
  }
  
  private static List DS(String paramString)
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
  
  public final e DT(String paramString)
  {
    e locale = new e();
    field_chatroomname = paramString;
    if (super.c(locale, new String[] { "chatroomname" })) {
      return locale;
    }
    return null;
  }
  
  public final e DU(String paramString)
  {
    e locale = new e();
    field_chatroomname = paramString;
    if (super.c(locale, new String[] { "chatroomname" })) {}
    return locale;
  }
  
  public final String DV(String paramString)
  {
    boolean bool2 = true;
    Object localObject;
    int i;
    if (paramString.length() > 0)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      localObject = "select memberlist from chatroom where chatroomname='" + ay.kx(paramString) + "'";
      localObject = aoX.rawQuery((String)localObject, null);
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
      u.e("!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc=", "getMemberListByChatroomName chatroomName:" + paramString + " getCount ==0");
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
  
  public final List DW(String paramString)
  {
    paramString = DV(paramString);
    if (paramString == null) {
      return null;
    }
    return DS(paramString);
  }
  
  public final boolean DX(String paramString)
  {
    if (paramString.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if (aoX.delete("chatroom", "chatroomname=?", new String[] { paramString }) != 0) {
        break;
      }
      return false;
    }
    DI(paramString);
    return true;
  }
  
  public final int a(com.tencent.mm.az.f paramf)
  {
    return 0;
  }
  
  public final List aWn()
  {
    u.d("!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc=", "getAllGroupCard : select * from chatroom where chatroomname like '%@groupcard'");
    Cursor localCursor = aoX.rawQuery("select * from chatroom where chatroomname like '%@groupcard'", null);
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
    return DS((String)localObject2);
  }
  
  public final boolean b(e parame)
  {
    if (super.b(parame))
    {
      DI(field_chatroomname);
      return true;
    }
    u.w("!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc=", "replace error");
    return false;
  }
  
  public final String dY(String paramString)
  {
    boolean bool2 = true;
    Object localObject;
    int i;
    if (paramString.length() > 0)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      localObject = "select displayname from chatroom where chatroomname='" + ay.kx(paramString) + "'";
      localObject = aoX.rawQuery((String)localObject, null);
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
      u.e("!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc=", "getDisplayName:" + paramString + " getCount ==0");
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */