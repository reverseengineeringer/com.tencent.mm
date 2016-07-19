package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.bc.f.a;
import com.tencent.mm.bc.g;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

public final class p
  extends com.tencent.mm.sdk.h.f<o>
  implements f.a
{
  public static final String[] bkN = { com.tencent.mm.sdk.h.f.a(o.bjR, "GoogleFriend") };
  public j bFY = new j()
  {
    protected final boolean yH()
    {
      boolean bool = true;
      if ((p.a(p.this) == null) || (p.a(p.this).bbc())) {
        if (p.a(p.this) != null) {
          break label59;
        }
      }
      label59:
      for (Object localObject = "null";; localObject = Boolean.valueOf(p.a(p.this).bbc()))
      {
        v.w("MicroMsg.GoogleContact.GoogleFriendUI", "shouldProcessEvent db is close :%s", new Object[] { localObject });
        bool = false;
        return bool;
      }
    }
  };
  public d bkP;
  
  public p(d paramd)
  {
    super(paramd, o.bjR, "GoogleFriend", null);
    bkP = paramd;
  }
  
  private boolean a(o paramo)
  {
    if (paramo == null) {}
    do
    {
      return false;
      paramo = paramo.kn();
    } while ((int)bkP.insert("GoogleFriend", "googleitemid", paramo) <= 0);
    return true;
  }
  
  public final int a(com.tencent.mm.bc.f paramf)
  {
    if (paramf != null) {
      bkP = paramf;
    }
    return 0;
  }
  
  public final boolean b(o paramo)
  {
    boolean bool = true;
    Object localObject = field_googleitemid;
    localObject = "SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend   WHERE GoogleFriend.googleitemid = \"" + be.lh((String)localObject) + "\"";
    localObject = bkP.rawQuery((String)localObject, null);
    int i;
    if (((Cursor)localObject).getCount() > 0)
    {
      i = 1;
      ((Cursor)localObject).close();
      if (i != 0) {
        break label85;
      }
      bool = a(paramo);
    }
    label85:
    do
    {
      return bool;
      i = 0;
      break;
      localObject = paramo.kn();
      i = bkP.update("GoogleFriend", (ContentValues)localObject, "googleitemid=?", new String[] { field_googleitemid });
      if (i > 0) {
        EJ();
      }
    } while (i > 0);
    return false;
  }
  
  public final void clear()
  {
    bkP.cx("GoogleFriend", " delete from GoogleFriend");
    bFY.b(5, bFY, "");
  }
  
  public final String getTableName()
  {
    return "GoogleFriend";
  }
  
  public final boolean h(ArrayList<o> paramArrayList)
  {
    int i = 0;
    if (paramArrayList.size() <= 0)
    {
      v.d("MicroMsg.GoogleContact.GoogleFriendUI", "insertList . list is null.");
      return false;
    }
    g localg;
    long l;
    if ((bkP instanceof g))
    {
      localg = (g)bkP;
      l = localg.dY(Thread.currentThread().getId());
      v.i("MicroMsg.GoogleContact.GoogleFriendUI", "surround insertList in a transaction, ticket = %d", new Object[] { Long.valueOf(l) });
    }
    for (;;)
    {
      if (i < paramArrayList.size())
      {
        a((o)paramArrayList.get(i));
        i += 1;
      }
      else
      {
        if (localg != null)
        {
          localg.dZ(l);
          v.i("MicroMsg.GoogleContact.GoogleFriendUI", "end updateList transaction");
        }
        bFY.b(2, bFY, "");
        return true;
        localg = null;
        l = -1L;
      }
    }
  }
  
  public final Cursor hR(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!TextUtils.isEmpty(paramString))
    {
      localStringBuilder.append(" WHERE ( ");
      localStringBuilder.append("GoogleFriend.googleid='" + paramString + "'");
      localStringBuilder.append(" ) ");
    }
    return bkP.rawQuery("SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend  " + localStringBuilder, null);
  }
  
  public final boolean q(String paramString, int paramInt)
  {
    paramString = "UPDATE GoogleFriend SET googlecgistatus='" + paramInt + "' WHERE googleitemid=" + "'" + paramString + "'";
    return bkP.cx("GoogleFriend", paramString);
  }
  
  public final boolean r(String paramString, int paramInt)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = "UPDATE GoogleFriend SET googlecgistatus='" + paramInt + "' , status=" + "'0' WHERE " + "username='" + paramString + "'";
      return bkP.cx("GoogleFriend", paramString);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */