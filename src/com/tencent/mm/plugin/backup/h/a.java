package com.tencent.mm.plugin.backup.h;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.t;
import com.tencent.mm.plugin.backup.e.aa;
import com.tencent.mm.plugin.backup.e.w;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.f;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.s;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class a
{
  public static void b(HashMap<String, Integer> paramHashMap)
  {
    Iterator localIterator = paramHashMap.keySet().iterator();
    Object localObject;
    ai localai;
    int j;
    String str;
    while (localIterator.hasNext())
    {
      localObject = (String)localIterator.next();
      localai = com.tencent.mm.plugin.backup.e.b.HQ().rt().cC((String)localObject, " and not ( type = 10000 and isSend != 2 ) ");
      j = ((Integer)paramHashMap.get(localObject)).intValue();
      str = field_talker;
      v.i("MicroMsg.TempStorageLogic", "talker:%s, addUnreadCount:%d", new Object[] { str, Integer.valueOf(j) });
      localObject = com.tencent.mm.plugin.backup.e.b.HQ().ru().GO(str);
      if ((localObject != null) && (field_conversationTime > field_createTime) && (field_conversationTime != Long.MAX_VALUE))
      {
        v.i("MicroMsg.TempStorageLogic", "updateConvFromLastMsg ignore(maybe the system time is bigger than normal)");
      }
      else
      {
        if (localObject != null) {
          break label263;
        }
        localObject = new com.tencent.mm.storage.r(str);
      }
    }
    label263:
    for (int i = 1;; i = 0)
    {
      ((com.tencent.mm.storage.r)localObject).bC(field_isSend);
      ((com.tencent.mm.storage.r)localObject).bz(j + field_unReadCount);
      ((com.tencent.mm.storage.r)localObject).C(localai);
      ((com.tencent.mm.storage.r)localObject).cd(Integer.toString(field_type));
      ((com.tencent.mm.storage.r)localObject).q(field_flag & 0x4000000000000000 | field_createTime & 0xFFFFFFFFFFFFFF);
      ((com.tencent.mm.storage.r)localObject).by(0);
      if (i != 0)
      {
        com.tencent.mm.plugin.backup.e.b.HQ().ru().d((com.tencent.mm.storage.r)localObject);
        break;
      }
      com.tencent.mm.plugin.backup.e.b.HQ().ru().a((com.tencent.mm.storage.r)localObject, str, true);
      break;
      com.tencent.mm.plugin.backup.e.b.HQ().ru().bbW();
      return;
    }
  }
  
  public static boolean du(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.endsWith("@chatroom");
  }
  
  public static long e(ai paramai)
  {
    Object localObject = com.tencent.mm.plugin.backup.e.b.HQ().rr().GD(field_talker);
    if ((localObject == null) || ((int)bjS == 0))
    {
      if (be.kf(field_talker)) {
        break label116;
      }
      com.tencent.mm.plugin.backup.e.b.HU().d(2, field_talker);
      com.tencent.mm.plugin.backup.e.b.HQ().rr().M(new k(field_talker));
    }
    for (;;)
    {
      long l = com.tencent.mm.plugin.backup.e.b.HQ().rt().H(paramai);
      if (l < 0L) {
        v.e("MicroMsg.TempStorageLogic", "insertMsgWithContact faile: type:%d, talker:%s", new Object[] { Integer.valueOf(field_type), field_talker });
      }
      return l;
      label116:
      if (field_talker.endsWith("@chatroom"))
      {
        localObject = com.tencent.mm.plugin.backup.e.b.HQ();
        if (uin == 0) {
          throw new com.tencent.mm.model.b();
        }
        if (bso.Gl(field_talker) == null) {
          com.tencent.mm.plugin.backup.e.b.HU().d(2, field_talker);
        }
      }
    }
  }
  
  public static int fw(String paramString)
  {
    if (paramString == null) {}
    int i;
    do
    {
      do
      {
        return -1;
      } while (paramString.length() <= 0);
      i = paramString.indexOf(':');
    } while ((i != -1) && (paramString.substring(0, i).contains("<")));
    return i;
  }
  
  public static String ic(String paramString)
  {
    Object localObject = com.tencent.mm.plugin.backup.e.b.HQ();
    if (uin == 0) {
      throw new com.tencent.mm.model.b();
    }
    String str = h.a(bsC + "voice2/", "msg_", paramString, ".amr", 2);
    if (be.kf(str)) {
      localObject = null;
    }
    do
    {
      do
      {
        return (String)localObject;
        localObject = str;
      } while (new File(str).exists());
      localObject = new StringBuilder();
      aa localaa = com.tencent.mm.plugin.backup.e.b.HQ();
      if (uin == 0) {
        throw new com.tencent.mm.model.b();
      }
      paramString = new StringBuilder().append(bsC).append("voice/").toString() + paramString;
      if (new File(paramString + ".amr").exists())
      {
        j.l(paramString + ".amr", str, true);
        return str;
      }
      localObject = str;
    } while (!new File(paramString).exists());
    j.l(paramString, str, true);
    return str;
  }
  
  public static com.tencent.mm.aq.q kC(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    return com.tencent.mm.plugin.backup.e.b.HQ().Es().km(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */