package com.tencent.mm.plugin.ext;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import com.qq.wx.voice.embed.recognizer.Grammar;
import com.qq.wx.voice.embed.recognizer.b.a;
import com.qq.wx.voice.embed.recognizer.d;
import com.tencent.mm.g.h;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

final class b$9
  implements Runnable
{
  b$9(b paramb) {}
  
  public final void run()
  {
    Object localObject2;
    int i;
    int j;
    try
    {
      Object localObject1 = h.pS().getValue("VoiceRecognizeSprSoMD5");
      localObject2 = h.pS().getValue("VoiceRecognizeSprDataMD5");
      u.i("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "mMd5So:%s,  mMd5Data:%s,  mSoPath:%s", new Object[] { localObject1, localObject2, "/system/lib/" });
      l = System.currentTimeMillis();
      Object localObject4 = b.a.ajg;
      localObject3 = y.getContext();
      localObject4 = ajf;
      if (d) {
        i = 0;
      }
      for (;;)
      {
        localObject1 = y.aUM();
        u.i("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "checkFiles ret:%s,use time:%s", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis() - l) });
        if (i != 0) {
          break label600;
        }
        l = System.currentTimeMillis();
        localObject3 = new LinkedList();
        ((List)localObject3).add("tmessage");
        ((List)localObject3).add("officialaccounts");
        ((List)localObject3).add("helper_entry");
        localObject2 = ah.tD().rv().FD("@t.qq.com");
        if (localObject2 != null) {
          ((List)localObject3).add(name);
        }
        localObject2 = new ArrayList();
        localObject3 = ah.tD().rq().a("@all.contact.android", null, (List)localObject3, null, true, true);
        if (localObject3 != null) {
          break;
        }
        u.w("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "initLocalVoiceControl cu is null");
        b.e(dKu);
        return;
        j = ajn.checkFiles((Context)localObject3, "/system/lib/", (String)localObject1, (String)localObject2);
        i = j;
        if (j >= 0)
        {
          d = true;
          i = 0;
        }
      }
      if (((Cursor)localObject3).moveToFirst()) {
        while (!((Cursor)localObject3).isAfterLast())
        {
          localObject4 = new com.tencent.mm.storage.c();
          ((com.tencent.mm.storage.c)localObject4).c((Cursor)localObject3);
          ((ArrayList)localObject2).add(new d(field_username, field_nickname, field_conRemark));
          ((Cursor)localObject3).moveToNext();
        }
      }
      ((Cursor)localObject3).close();
    }
    catch (Exception localException)
    {
      u.i("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "initLocalVoiceControl Exception:%s", new Object[] { localException.getMessage() });
      return;
    }
    u.i("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "init cusor,count:%s,use time:%s", new Object[] { Integer.valueOf(((Cursor)localObject3).getCount()), Long.valueOf(System.currentTimeMillis() - l) });
    long l = System.currentTimeMillis();
    Object localObject3 = ajgajf;
    if (!d) {
      i = 65232;
    }
    for (;;)
    {
      if (i == 0)
      {
        localException.edit().putBoolean("hasInitVoiceControlData", true).putBoolean("hasTryToInitVoiceControlData", true).commit();
        b.f(dKu);
        label476:
        u.i("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "init ret:%s,use time:%s", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis() - l) });
        b.e(dKu);
      }
      for (;;)
      {
        b.e(dKu);
        return;
        if (e)
        {
          j = ajn.update((ArrayList)localObject2);
          i = j;
          if (j < 0) {
            break;
          }
          break label640;
        }
        j = ajn.init((ArrayList)localObject2);
        i = j;
        if (j < 0) {
          break;
        }
        e = true;
        break label640;
        localException.edit().putBoolean("hasInitVoiceControlData", false).commit();
        break label476;
        label600:
        localException.edit().putBoolean("hasInitVoiceControlData", false).putBoolean("hasTryToInitVoiceControlData", true).commit();
        b.f(dKu);
      }
      label640:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */