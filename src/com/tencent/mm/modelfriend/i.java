package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.be;
import junit.framework.Assert;

public final class i
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS facebookfriend ( fbid long  PRIMARY KEY , fbname text  , fbimgkey int  , status int  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , sex int  , personalcard int  , province text  , city text  , signature text  , alias text  , type int  , email text  ) " };
  public com.tencent.mm.bc.g bvG;
  
  public i(com.tencent.mm.bc.g paramg)
  {
    bvG = paramg;
  }
  
  public final boolean a(h paramh)
  {
    boolean bool;
    Object localObject;
    int i;
    if (aqQ == -1)
    {
      bool = true;
      Assert.assertTrue("Func Set always conv_flag == flag_all", bool);
      long l = aFf;
      localObject = "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend   where facebookfriend.fbid = \"" + be.lh(String.valueOf(l)) + "\"";
      localObject = bvG.rawQuery((String)localObject, null);
      if (((Cursor)localObject).getCount() <= 0) {
        break label121;
      }
      i = 1;
      label76:
      ((Cursor)localObject).close();
      if (i != 0) {
        break label128;
      }
      aqQ = -1;
      paramh = paramh.kn();
      if ((int)bvG.insert("facebookfriend", "fbid", paramh) == -1) {
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
      localObject = paramh.kn();
      i = bvG.update("facebookfriend", (ContentValues)localObject, "fbid=?", new String[] { aFf });
      if (i > 0) {
        EJ();
      }
    } while (i > 0);
    return false;
  }
  
  public final boolean yJ()
  {
    return bvG.cx("facebookfriend", "delete from facebookfriend");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */