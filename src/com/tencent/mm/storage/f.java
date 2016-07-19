package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.bc.f.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class f
  extends com.tencent.mm.sdk.h.f<e>
  implements f.a
{
  public static final String[] axS = { "CREATE INDEX IF NOT EXISTS serverChatRoomUserIndex ON chatroom ( chatroomname )" };
  public static final String[] bkN = { com.tencent.mm.sdk.h.f.a(e.bjR, "chatroom") };
  public d bkP;
  
  public f(d paramd)
  {
    super(paramd, e.bjR, "chatroom", axS);
    bkP = paramd;
  }
  
  private static List<String> Gh(String paramString)
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
  
  public final e Gi(String paramString)
  {
    e locale = new e();
    field_chatroomname = paramString;
    if (super.c(locale, new String[] { "chatroomname" })) {
      return locale;
    }
    return null;
  }
  
  public final e Gj(String paramString)
  {
    e locale = new e();
    field_chatroomname = paramString;
    if (super.c(locale, new String[] { "chatroomname" })) {}
    return locale;
  }
  
  public final String Gk(String paramString)
  {
    boolean bool2 = true;
    Object localObject;
    int i;
    if (paramString.length() > 0)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      localObject = "select memberlist from chatroom where chatroomname='" + be.lh(paramString) + "'";
      localObject = bkP.rawQuery((String)localObject, null);
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
      v.e("MicroMsg.ChatroomStorage", "getMemberListByChatroomName chatroomName:" + paramString + " getCount ==0");
      ((Cursor)localObject).close();
      return null;
      bool1 = false;
      break;
    }
    label125:
    ((Cursor)localObject).moveToFirst();
    paramString = new e();
    paramString.b((Cursor)localObject);
    ((Cursor)localObject).close();
    return field_memberlist;
  }
  
  public final List<String> Gl(String paramString)
  {
    paramString = Gk(paramString);
    if (paramString == null) {
      return null;
    }
    return Gh(paramString);
  }
  
  public final boolean Gm(String paramString)
  {
    if (paramString.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if (bkP.delete("chatroom", "chatroomname=?", new String[] { paramString }) != 0) {
        break;
      }
      return false;
    }
    FX(paramString);
    return true;
  }
  
  public final int a(com.tencent.mm.bc.f paramf)
  {
    return 0;
  }
  
  public final boolean b(e parame)
  {
    if (super.b(parame))
    {
      FX(field_chatroomname);
      return true;
    }
    v.w("MicroMsg.ChatroomStorage", "replace error");
    return false;
  }
  
  public final List<String> bbA()
  {
    v.d("MicroMsg.ChatroomStorage", "getAllGroupCard : select * from chatroom where chatroomname like '%@groupcard'");
    Cursor localCursor = bkP.rawQuery("select * from chatroom where chatroomname like '%@groupcard'", null);
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
      ((e)localObject2).b(localCursor);
      localObject2 = (String)localObject1 + field_chatroomname + ";";
      localObject1 = localObject2;
    } while (localCursor.moveToNext());
    localCursor.close();
    return Gh((String)localObject2);
  }
  
  public final String ej(String paramString)
  {
    boolean bool2 = true;
    Object localObject;
    int i;
    if (paramString.length() > 0)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      localObject = "select displayname from chatroom where chatroomname='" + be.lh(paramString) + "'";
      localObject = bkP.rawQuery((String)localObject, null);
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
      v.e("MicroMsg.ChatroomStorage", "getDisplayName:" + paramString + " getCount ==0");
      ((Cursor)localObject).close();
      return null;
      bool1 = false;
      break;
    }
    label125:
    ((Cursor)localObject).moveToFirst();
    paramString = new e();
    paramString.b((Cursor)localObject);
    ((Cursor)localObject).close();
    return field_displayname;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */