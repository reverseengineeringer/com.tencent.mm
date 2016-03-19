package com.tencent.mm.app.plugin.voicereminder.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
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
      } while (aou == -1);
      localk = d.ln();
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
        paramg = paramg.lX();
        if (paramg.size() > 0) {
          break label77;
        }
        u.e("!44@/B4Tb64lLpLcQwGQMRj/JQyXo4WsPXM8QEvnYyPx268=", "update failed, no values set");
        return false;
        bool = false;
        break;
      }
    } while (aoX.update("VoiceRemindInfo", paramg, "filename= ?", new String[] { str }) <= 0);
    localk.Ep();
    return true;
  }
  
  public static String b(String paramString, boolean paramBoolean)
  {
    String str = com.tencent.mm.sdk.platformtools.h.a(com.tencent.mm.model.ah.tD().rD(), "recbiz_", paramString, ".rec", 2);
    if (t.kz(str)) {
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
  
  public static boolean bg(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      g localg = bi(paramString);
      if (localg == null)
      {
        u.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "cancel null record : " + paramString);
        return true;
      }
      u.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "cancel record : " + paramString + " LocalId:" + field_msglocalid);
      if (field_msglocalid != 0) {
        com.tencent.mm.model.ah.tD().rs().dC(field_msglocalid);
      }
    } while (paramString == null);
    d.ln().bo(paramString);
    bh(paramString);
    return new File(b(paramString, false)).delete();
  }
  
  static void bh(String paramString)
  {
    d.ln().bh(b(paramString, false));
  }
  
  public static g bi(String paramString)
  {
    Object localObject2 = d.ln();
    Object localObject1 = null;
    String str = "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2" + " FROM VoiceRemindInfo WHERE filename= ?";
    localObject2 = aoX.rawQuery(str, new String[] { paramString });
    paramString = (String)localObject1;
    if (((Cursor)localObject2).moveToFirst())
    {
      paramString = new g();
      paramString.c((Cursor)localObject2);
    }
    ((Cursor)localObject2).close();
    return paramString;
  }
  
  public static boolean bj(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    g localg = bi(paramString);
    if (localg == null)
    {
      u.e("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "Set error failed file:" + paramString);
      return false;
    }
    field_status = 98;
    field_lastmodifytime = (System.currentTimeMillis() / 1000L);
    aou = 320;
    boolean bool = a(localg);
    u.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "setError file:" + paramString + " msgid:" + field_msglocalid + " old stat:" + field_status);
    if ((field_msglocalid == 0) || (t.kz(field_user)))
    {
      u.e("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "setError failed msg id:" + field_msglocalid + " user:" + field_user);
      return bool;
    }
    paramString = com.tencent.mm.model.ah.tD().rs().dz(field_msglocalid);
    paramString.t(field_msglocalid);
    paramString.bk(5);
    paramString.setTalker(field_user);
    paramString.setContent(f.a(field_human, -1L, true));
    com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramString);
    return bool;
  }
  
  public static c bk(String paramString)
  {
    k localk = d.ln();
    paramString = b(paramString, false);
    if (apa.get(paramString) == null) {
      apa.put(paramString, new c(paramString));
    }
    return (c)apa.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */