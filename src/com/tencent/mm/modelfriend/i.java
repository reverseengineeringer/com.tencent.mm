package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ay;
import junit.framework.Assert;

public final class i
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS facebookfriend ( fbid long  PRIMARY KEY , fbname text  , fbimgkey int  , status int  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , sex int  , personalcard int  , province text  , city text  , signature text  , alias text  , type int  , email text  ) " };
  public com.tencent.mm.az.g bCw;
  
  public i(com.tencent.mm.az.g paramg)
  {
    bCw = paramg;
  }
  
  public final boolean a(h paramh)
  {
    boolean bool;
    Object localObject;
    int i;
    if (aou == -1)
    {
      bool = true;
      Assert.assertTrue("Func Set always conv_flag == flag_all", bool);
      long l = aSw;
      localObject = "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend   where facebookfriend.fbid = \"" + ay.kx(String.valueOf(l)) + "\"";
      localObject = bCw.rawQuery((String)localObject, null);
      if (((Cursor)localObject).getCount() <= 0) {
        break label121;
      }
      i = 1;
      label76:
      ((Cursor)localObject).close();
      if (i != 0) {
        break label128;
      }
      aou = -1;
      paramh = paramh.lX();
      if ((int)bCw.insert("facebookfriend", "fbid", paramh) == -1) {
        break label126;
      }
    }
    label121:
    label126:
    label128:
    do
    {
      return true;
      bool = false;
      break;
      i = 0;
      break label76;
      return false;
      localObject = paramh.lX();
      i = bCw.update("facebookfriend", (ContentValues)localObject, "fbid=?", new String[] { aSw });
      if (i > 0) {
        Ep();
      }
    } while (i > 0);
    return false;
  }
  
  public final boolean yx()
  {
    return bCw.cj("facebookfriend", "delete from facebookfriend");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */