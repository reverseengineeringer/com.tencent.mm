package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.az.f.a;
import com.tencent.mm.az.g;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;

public final class p
  extends com.tencent.mm.sdk.h.f
  implements f.a
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(o.aot, "GoogleFriend") };
  public d aoX;
  public j bME = new j()
  {
    protected final boolean yv()
    {
      boolean bool = true;
      if ((p.a(p.this) == null) || (p.a(p.this).aVP())) {
        if (p.a(p.this) != null) {
          break label59;
        }
      }
      label59:
      for (Object localObject = "null";; localObject = Boolean.valueOf(p.a(p.this).aVP()))
      {
        u.w("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "shouldProcessEvent db is close :%s", new Object[] { localObject });
        bool = false;
        return bool;
      }
    }
  };
  
  public p(d paramd)
  {
    super(paramd, o.aot, "GoogleFriend", null);
    aoX = paramd;
  }
  
  private boolean a(o paramo)
  {
    if (paramo == null) {}
    do
    {
      return false;
      paramo = paramo.lX();
    } while ((int)aoX.insert("GoogleFriend", "googleitemid", paramo) <= 0);
    return true;
  }
  
  public final int a(com.tencent.mm.az.f paramf)
  {
    if (paramf != null) {
      aoX = paramf;
    }
    return 0;
  }
  
  public final boolean b(o paramo)
  {
    boolean bool = true;
    Object localObject = field_googleitemid;
    localObject = "SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend   WHERE GoogleFriend.googleitemid = \"" + ay.kx((String)localObject) + "\"";
    localObject = aoX.rawQuery((String)localObject, null);
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
      localObject = paramo.lX();
      i = aoX.update("GoogleFriend", (ContentValues)localObject, "googleitemid=?", new String[] { field_googleitemid });
      if (i > 0) {
        Ep();
      }
    } while (i > 0);
    return false;
  }
  
  public final void clear()
  {
    aoX.cj("GoogleFriend", " delete from GoogleFriend");
    bME.b(5, bME, "");
  }
  
  public final boolean g(ArrayList paramArrayList)
  {
    int i = 0;
    if (paramArrayList.size() <= 0)
    {
      u.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "insertList . list is null.");
      return false;
    }
    g localg;
    long l;
    if ((aoX instanceof g))
    {
      localg = (g)aoX;
      l = localg.dH(Thread.currentThread().getId());
      u.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "surround insertList in a transaction, ticket = %d", new Object[] { Long.valueOf(l) });
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
          localg.dI(l);
          u.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "end updateList transaction");
        }
        bME.b(2, bME, "");
        return true;
        localg = null;
        l = -1L;
      }
    }
  }
  
  public final String getTableName()
  {
    return "GoogleFriend";
  }
  
  public final Cursor hz(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!TextUtils.isEmpty(paramString))
    {
      localStringBuilder.append(" WHERE ( ");
      localStringBuilder.append("GoogleFriend.googleid='" + paramString + "'");
      localStringBuilder.append(" ) ");
    }
    return aoX.rawQuery("SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend  " + localStringBuilder, null);
  }
  
  public final boolean s(String paramString, int paramInt)
  {
    paramString = "UPDATE GoogleFriend SET googlecgistatus='" + paramInt + "' WHERE googleitemid=" + "'" + paramString + "'";
    return aoX.cj("GoogleFriend", paramString);
  }
  
  public final boolean t(String paramString, int paramInt)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = "UPDATE GoogleFriend SET googlecgistatus='" + paramInt + "' , status=" + "'0' WHERE " + "username='" + paramString + "'";
      return aoX.cj("GoogleFriend", paramString);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */