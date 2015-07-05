package com.tencent.mm.app.plugin.voicereminder.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.i;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import java.io.File;
import java.util.Map;
import junit.framework.Assert;

public final class n
{
  static boolean a(m paramm)
  {
    if (paramm == null) {}
    x localx;
    String str;
    label72:
    label77:
    do
    {
      do
      {
        return false;
      } while (aqq == -1);
      localx = e.lS();
      str = field_filename;
      if (str.length() > 0)
      {
        bool = true;
        Assert.assertTrue(bool);
        if (paramm == null) {
          break label72;
        }
      }
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        paramm = paramm.mA();
        if (paramm.size() > 0) {
          break label77;
        }
        t.e("!44@/B4Tb64lLpLcQwGQMRj/JQyXo4WsPXM8QEvnYyPx268=", "update failed, no values set");
        return false;
        bool = false;
        break;
      }
    } while (aqT.update("VoiceRemindInfo", paramm, "filename= ?", new String[] { str }) <= 0);
    localx.Ci();
    return true;
  }
  
  public static String b(String paramString, boolean paramBoolean)
  {
    String str = i.a(ax.tl().rv(), "recbiz_", paramString, ".rec", 2);
    if (ad.iW(str)) {
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
  
  public static boolean be(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      m localm = bg(paramString);
      if (localm == null)
      {
        t.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "cancel null record : " + paramString);
        return true;
      }
      t.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "cancel record : " + paramString + " LocalId:" + field_msglocalid);
      if (field_msglocalid != 0) {
        ax.tl().rk().cJ(field_msglocalid);
      }
    } while (paramString == null);
    e.lS().bm(paramString);
    bf(paramString);
    return new File(b(paramString, false)).delete();
  }
  
  static void bf(String paramString)
  {
    e.lS().bf(b(paramString, false));
  }
  
  public static m bg(String paramString)
  {
    Object localObject2 = e.lS();
    Object localObject1 = null;
    String str = "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2" + " FROM VoiceRemindInfo WHERE filename= ?";
    localObject2 = aqT.rawQuery(str, new String[] { paramString });
    paramString = (String)localObject1;
    if (((Cursor)localObject2).moveToFirst())
    {
      paramString = new m();
      paramString.c((Cursor)localObject2);
    }
    ((Cursor)localObject2).close();
    return paramString;
  }
  
  public static boolean bh(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    m localm = bg(paramString);
    if (localm == null)
    {
      t.e("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "Set error failed file:" + paramString);
      return false;
    }
    field_status = 98;
    field_lastmodifytime = (System.currentTimeMillis() / 1000L);
    aqq = 320;
    boolean bool = a(localm);
    t.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "setError file:" + paramString + " msgid:" + field_msglocalid + " old stat:" + field_status);
    if ((field_msglocalid == 0) || (ad.iW(field_user)))
    {
      t.e("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "setError failed msg id:" + field_msglocalid + " user:" + field_user);
      return bool;
    }
    paramString = ax.tl().rk().cH(field_msglocalid);
    paramString.u(field_msglocalid);
    paramString.setStatus(5);
    paramString.setTalker(field_user);
    paramString.setContent(l.a(field_human, -1L, true));
    ax.tl().rk().a(field_msgId, paramString);
    return bool;
  }
  
  public static d bi(String paramString)
  {
    x localx = e.lS();
    paramString = b(paramString, false);
    if (aqW.get(paramString) == null) {
      aqW.put(paramString, new d(paramString));
    }
    return (d)aqW.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */