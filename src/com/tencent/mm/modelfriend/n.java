package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.bn;
import junit.framework.Assert;

public final class n
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS facebookfriend ( fbid long  PRIMARY KEY , fbname text  , fbimgkey int  , status int  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , sex int  , personalcard int  , province text  , city text  , signature text  , alias text  , type int  , email text  ) " };
  public g bqt;
  
  public n(g paramg)
  {
    bqt = paramg;
  }
  
  public final boolean a(m paramm)
  {
    boolean bool;
    Object localObject;
    int i;
    if (aqq == -1)
    {
      bool = true;
      Assert.assertTrue("Func Set always conv_flag == flag_all", bool);
      long l = aMO;
      localObject = "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend   where facebookfriend.fbid = \"" + bn.iU(String.valueOf(l)) + "\"";
      localObject = bqt.rawQuery((String)localObject, null);
      if (((Cursor)localObject).getCount() <= 0) {
        break label121;
      }
      i = 1;
      label76:
      ((Cursor)localObject).close();
      if (i != 0) {
        break label128;
      }
      aqq = -1;
      paramm = paramm.mA();
      if ((int)bqt.insert("facebookfriend", "fbid", paramm) == -1) {
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
      localObject = paramm.mA();
      i = bqt.update("facebookfriend", (ContentValues)localObject, "fbid=?", new String[] { aMO });
      if (i > 0) {
        Ci();
      }
    } while (i > 0);
    return false;
  }
  
  public final boolean xF()
  {
    return bqt.bx("facebookfriend", "delete from facebookfriend");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */