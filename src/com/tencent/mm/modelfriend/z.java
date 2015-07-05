package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.ar.f;
import com.tencent.mm.ar.f.a;
import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;

public final class z
  extends ah
  implements f.a
{
  public static final String[] aqU = { ah.a(y.aqp, "GoogleFriend") };
  public af aqT;
  public ao bzy = new aa(this);
  
  public z(af paramaf)
  {
    super(paramaf, y.aqp, "GoogleFriend", null);
    aqT = paramaf;
  }
  
  private boolean a(y paramy)
  {
    if (paramy == null) {}
    do
    {
      return false;
      paramy = paramy.mA();
    } while ((int)aqT.insert("GoogleFriend", "googleitemid", paramy) <= 0);
    return true;
  }
  
  public final int a(f paramf)
  {
    if (paramf != null) {
      aqT = paramf;
    }
    return 0;
  }
  
  public final boolean b(y paramy)
  {
    boolean bool = true;
    Object localObject = field_googleitemid;
    localObject = "SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend   WHERE GoogleFriend.googleitemid = \"" + bn.iU((String)localObject) + "\"";
    localObject = aqT.rawQuery((String)localObject, null);
    int i;
    if (((Cursor)localObject).getCount() > 0)
    {
      i = 1;
      ((Cursor)localObject).close();
      if (i != 0) {
        break label85;
      }
      bool = a(paramy);
    }
    label85:
    do
    {
      return bool;
      i = 0;
      break;
      localObject = paramy.mA();
      i = aqT.update("GoogleFriend", (ContentValues)localObject, "googleitemid=?", new String[] { field_googleitemid });
      if (i > 0) {
        Ci();
      }
    } while (i > 0);
    return false;
  }
  
  public final void clear()
  {
    aqT.bx("GoogleFriend", " delete from GoogleFriend");
    bzy.b(5, bzy, "");
  }
  
  public final Cursor gC(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!TextUtils.isEmpty(paramString))
    {
      localStringBuilder.append(" WHERE ( ");
      localStringBuilder.append("GoogleFriend.googleid='" + paramString + "'");
      localStringBuilder.append(" ) ");
    }
    return aqT.rawQuery("SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend  " + localStringBuilder, null);
  }
  
  public final String getTableName()
  {
    return "GoogleFriend";
  }
  
  public final boolean h(ArrayList paramArrayList)
  {
    int i = 0;
    if (paramArrayList.size() <= 0)
    {
      t.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "insertList . list is null.");
      return false;
    }
    g localg;
    long l;
    if ((aqT instanceof g))
    {
      localg = (g)aqT;
      l = localg.cN(Thread.currentThread().getId());
      t.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "surround insertList in a transaction, ticket = %d", new Object[] { Long.valueOf(l) });
    }
    for (;;)
    {
      if (i < paramArrayList.size())
      {
        a((y)paramArrayList.get(i));
        i += 1;
      }
      else
      {
        if (localg != null)
        {
          localg.cO(l);
          t.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "end updateList transaction");
        }
        bzy.b(2, bzy, "");
        return true;
        localg = null;
        l = -1L;
      }
    }
  }
  
  public final boolean o(String paramString, int paramInt)
  {
    paramString = "UPDATE GoogleFriend SET googlecgistatus='" + paramInt + "' WHERE googleitemid=" + "'" + paramString + "'";
    return aqT.bx("GoogleFriend", paramString);
  }
  
  public final boolean p(String paramString, int paramInt)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = "UPDATE GoogleFriend SET googlecgistatus='" + paramInt + "' , status=" + "'0' WHERE " + "username='" + paramString + "'";
      return aqT.bx("GoogleFriend", paramString);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */