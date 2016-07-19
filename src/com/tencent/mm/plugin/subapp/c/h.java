package com.tencent.mm.plugin.subapp.c;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import java.io.File;
import java.util.Map;
import junit.framework.Assert;

public final class h
{
  static boolean a(g paramg)
  {
    if (paramg == null) {}
    k localk;
    String str;
    label72:
    label77:
    do
    {
      do
      {
        return false;
      } while (aqQ == -1);
      localk = d.aHk();
      str = field_filename;
      if (str.length() > 0)
      {
        bool = true;
        Assert.assertTrue(bool);
        if (paramg == null) {
          break label72;
        }
      }
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        paramg = paramg.kn();
        if (paramg.size() > 0) {
          break label77;
        }
        v.e("MicroMsg.VoiceRemindStorage", "update failed, no values set");
        return false;
        bool = false;
        break;
      }
    } while (bkP.update("VoiceRemindInfo", paramg, "filename= ?", new String[] { str }) <= 0);
    localk.EJ();
    return true;
  }
  
  public static String ag(String paramString, boolean paramBoolean)
  {
    String str = com.tencent.mm.sdk.platformtools.h.a(ah.tE().rF(), "recbiz_", paramString, ".rec", 2);
    if (be.kf(str)) {
      paramString = null;
    }
    do
    {
      do
      {
        return paramString;
        paramString = str;
      } while (paramBoolean);
      paramString = str;
    } while (!new File(str).exists());
    return str;
  }
  
  static void kM(String paramString)
  {
    d.aHk().kM(ag(paramString, false));
  }
  
  public static boolean kP(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      g localg = xx(paramString);
      if (localg == null)
      {
        v.d("MicroMsg.VoiceRemindLogic", "cancel null record : " + paramString);
        return true;
      }
      v.d("MicroMsg.VoiceRemindLogic", "cancel record : " + paramString + " LocalId:" + field_msglocalid);
      if (field_msglocalid != 0) {
        ah.tE().rt().dT(field_msglocalid);
      }
    } while (paramString == null);
    d.aHk().jp(paramString);
    kM(paramString);
    return new File(ag(paramString, false)).delete();
  }
  
  public static boolean ku(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    g localg = xx(paramString);
    if (localg == null)
    {
      v.e("MicroMsg.VoiceRemindLogic", "Set error failed file:" + paramString);
      return false;
    }
    field_status = 98;
    field_lastmodifytime = (System.currentTimeMillis() / 1000L);
    aqQ = 320;
    boolean bool = a(localg);
    v.d("MicroMsg.VoiceRemindLogic", "setError file:" + paramString + " msgid:" + field_msglocalid + " old stat:" + field_status);
    if ((field_msglocalid == 0) || (be.kf(field_user)))
    {
      v.e("MicroMsg.VoiceRemindLogic", "setError failed msg id:" + field_msglocalid + " user:" + field_user);
      return bool;
    }
    paramString = ah.tE().rt().dQ(field_msglocalid);
    paramString.t(field_msglocalid);
    paramString.bB(5);
    paramString.cr(field_user);
    paramString.setContent(f.a(field_human, -1L, true));
    ah.tE().rt().a(field_msgId, paramString);
    return bool;
  }
  
  public static g xx(String paramString)
  {
    Object localObject2 = d.aHk();
    Object localObject1 = null;
    String str = "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2" + " FROM VoiceRemindInfo WHERE filename= ?";
    localObject2 = bkP.rawQuery(str, new String[] { paramString });
    paramString = (String)localObject1;
    if (((Cursor)localObject2).moveToFirst())
    {
      paramString = new g();
      paramString.b((Cursor)localObject2);
    }
    ((Cursor)localObject2).close();
    return paramString;
  }
  
  public static c xy(String paramString)
  {
    k localk = d.aHk();
    paramString = ag(paramString, false);
    if (hJv.get(paramString) == null) {
      hJv.put(paramString, new c(paramString));
    }
    return (c)hJv.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */