package com.tencent.mm.plugin.ext;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import com.qq.wx.voice.embed.recognizer.Grammar;
import com.qq.wx.voice.embed.recognizer.b.a;
import com.qq.wx.voice.embed.recognizer.d;
import com.tencent.mm.h.h;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

final class b$2
  implements Runnable
{
  b$2(b paramb) {}
  
  public final void run()
  {
    Object localObject2;
    Object localObject4;
    int i;
    int j;
    for (;;)
    {
      try
      {
        Object localObject1 = h.om().getValue("VoiceRecognizeSprSoMD5");
        localObject2 = h.om().getValue("VoiceRecognizeSprDataMD5");
        if ((localObject1 == null) || (localObject2 == null))
        {
          v.i("MicroMsg.SubCoreExt", "error mMd5So:%s,  mMd5Data:%s", new Object[] { localObject1, localObject2 });
          b.e(dLV);
          return;
        }
        v.i("MicroMsg.SubCoreExt", "mMd5So:%s,  mMd5Data:%s,  mSoPath:%s", new Object[] { localObject1, localObject2, "/system/lib/" });
        l = System.currentTimeMillis();
        localObject4 = b.a.UW;
        localObject3 = aa.getContext();
        localObject4 = UV;
        if (d)
        {
          i = 0;
          localObject1 = aa.aZQ();
          v.i("MicroMsg.SubCoreExt", "checkFiles ret:%s,use time:%s", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis() - l) });
          if (i != 0) {
            break label640;
          }
          l = System.currentTimeMillis();
          localObject3 = new LinkedList();
          ((List)localObject3).add("tmessage");
          ((List)localObject3).add("officialaccounts");
          ((List)localObject3).add("helper_entry");
          localObject2 = ah.tE().rx().HT("@t.qq.com");
          if (localObject2 != null) {
            ((List)localObject3).add(name);
          }
          localObject2 = new ArrayList();
          localObject3 = ah.tE().rr().a("@all.contact.android", null, (List)localObject3, null, true, true);
          if (localObject3 != null) {
            break;
          }
          v.w("MicroMsg.SubCoreExt", "initLocalVoiceControl cu is null");
          b.e(dLV);
          return;
        }
      }
      catch (Exception localException)
      {
        v.i("MicroMsg.SubCoreExt", "initLocalVoiceControl Exception:%s", new Object[] { localException.getMessage() });
        return;
      }
      j = Vd.checkFiles((Context)localObject3, "/system/lib/", localException, (String)localObject2);
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
        ((com.tencent.mm.storage.c)localObject4).b((Cursor)localObject3);
        ((ArrayList)localObject2).add(new d(field_username, field_nickname, field_conRemark));
        ((Cursor)localObject3).moveToNext();
      }
    }
    ((Cursor)localObject3).close();
    v.i("MicroMsg.SubCoreExt", "init cusor,count:%s,use time:%s", new Object[] { Integer.valueOf(((Cursor)localObject3).getCount()), Long.valueOf(System.currentTimeMillis() - l) });
    long l = System.currentTimeMillis();
    Object localObject3 = UWUV;
    if (!d) {
      i = 65232;
    }
    for (;;)
    {
      if (i == 0)
      {
        localException.edit().putBoolean("hasInitVoiceControlData", true).putBoolean("hasTryToInitVoiceControlData", true).commit();
        b.f(dLV);
        label516:
        v.i("MicroMsg.SubCoreExt", "init ret:%s,use time:%s", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis() - l) });
        b.e(dLV);
      }
      for (;;)
      {
        b.e(dLV);
        return;
        if (e)
        {
          j = Vd.update((ArrayList)localObject2);
          i = j;
          if (j < 0) {
            break;
          }
          break label680;
        }
        j = Vd.init((ArrayList)localObject2);
        i = j;
        if (j < 0) {
          break;
        }
        e = true;
        break label680;
        localException.edit().putBoolean("hasInitVoiceControlData", false).commit();
        break label516;
        label640:
        localException.edit().putBoolean("hasInitVoiceControlData", false).putBoolean("hasTryToInitVoiceControlData", true).commit();
        b.f(dLV);
      }
      label680:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */