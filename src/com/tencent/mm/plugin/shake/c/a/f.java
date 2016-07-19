package com.tencent.mm.plugin.shake.c.a;

import android.text.TextUtils;
import com.tencent.mm.e.a.ll;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class f
{
  public List<WeakReference<a>> cLH = new ArrayList();
  private String gyG = "";
  
  private void Lt()
  {
    if (cLH == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < cLH.size())
      {
        Object localObject = (WeakReference)cLH.get(i);
        if (localObject != null)
        {
          localObject = (a)((WeakReference)localObject).get();
          if (localObject != null) {
            ((a)localObject).awP();
          }
        }
        i += 1;
      }
    }
  }
  
  private static void awO()
  {
    ll localll = new ll();
    com.tencent.mm.sdk.c.a.kug.y(localll);
  }
  
  private static boolean mT(String paramString)
  {
    return Pattern.compile("[0-9]*").matcher(paramString).matches();
  }
  
  public final void c(String paramString, long paramLong, int paramInt)
  {
    Map localMap = null;
    Object localObject = null;
    v.i("MicroMsg.ShakeCardMsgMgr", "msg_id is " + paramLong);
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.ShakeCardMsgMgr", "onReceive() msgText is empty");
      return;
    }
    if (paramInt == 0)
    {
      v.i("MicroMsg.ShakeCardMsgMgr", "onReceive() msgText is MSG_TYPE_ENTRANCE");
      localMap = r.cr(paramString, "sysmsg");
      if (localMap == null)
      {
        paramString = (String)localObject;
        if (paramString != null) {
          break label491;
        }
        v.e("MicroMsg.ShakeCardMsgMgr", "saveEntranceMsg msg == null");
        awO();
      }
    }
    label138:
    label180:
    label238:
    label302:
    label393:
    label423:
    label431:
    label461:
    label491:
    while (paramInt != 1) {
      for (;;)
      {
        com.tencent.mm.plugin.shake.c.c.a.awB();
        return;
        paramString = new b();
        localObject = (String)localMap.get(".sysmsg.begintime");
        if ((!TextUtils.isEmpty((CharSequence)localObject)) && (mT((String)localObject)))
        {
          gyH = Integer.valueOf((String)localObject).intValue();
          localObject = (String)localMap.get(".sysmsg.endtime");
          if ((TextUtils.isEmpty((CharSequence)localObject)) || (!mT((String)localObject))) {
            break label393;
          }
          gyI = Integer.valueOf((String)localObject).intValue();
          gyJ = ((String)localMap.get(".sysmsg.entrancename"));
          localObject = (String)localMap.get(".sysmsg.activitytype");
          if ((TextUtils.isEmpty((CharSequence)localObject)) || (!mT((String)localObject))) {
            break label423;
          }
          gyK = Integer.valueOf((String)localObject).intValue();
          v.i("MicroMsg.ShakeCardMsgMgr", "parseEntrancedMsgFromMsgXml activitytype is " + (String)localObject);
          localObject = (String)localMap.get(".sysmsg.flowcontrollevelmin");
          if ((TextUtils.isEmpty((CharSequence)localObject)) || (!mT((String)localObject))) {
            break label431;
          }
          gyL = Integer.valueOf((String)localObject).intValue();
          gyN = ((String)localMap.get(".sysmsg.shakecardentrancetip"));
          localObject = (String)localMap.get(".sysmsg.flowcontrollevelmax");
          if ((TextUtils.isEmpty((CharSequence)localObject)) || (!mT((String)localObject))) {
            break label461;
          }
        }
        for (gyM = Integer.valueOf((String)localObject).intValue();; gyM = 0)
        {
          break;
          v.e("MicroMsg.ShakeCardMsgMgr", "parseEntrancedMsgFromMsgXml begintime is " + (String)localObject);
          gyH = 0;
          break label138;
          v.e("MicroMsg.ShakeCardMsgMgr", "parseEntrancedMsgFromMsgXml endtime is " + (String)localObject);
          gyI = 0;
          break label180;
          gyK = 1;
          break label238;
          v.e("MicroMsg.ShakeCardMsgMgr", "parseEntrancedMsgFromMsgXml flowcontrollevelmin is " + (String)localObject);
          gyL = 0;
          break label302;
          v.e("MicroMsg.ShakeCardMsgMgr", "parseEntrancedMsgFromMsgXml flowcontrollevelmax is " + (String)localObject);
        }
        v.i("MicroMsg.ShakeCardMsgMgr", "saveEntranceMsg msg");
        if (!com.tencent.mm.plugin.shake.c.c.a.awC()) {
          v.i("MicroMsg.ShakeCardMsgMgr", "saveEntranceMsg isShakeCardEntranceOpen is false");
        }
        v.i("MicroMsg.ShakeCardMsgMgr", "saveEntranceMsg begintime:" + gyH + "  endtime:" + gyI + "  flowlevelmin:" + gyL + "  flowlevelmax:" + gyM + " entrancename:" + gyJ + " activitytype:" + gyK);
        ah.tE().ro().b(j.a.kAQ, Integer.valueOf(gyH));
        ah.tE().ro().b(j.a.kAR, Integer.valueOf(gyI));
        ah.tE().ro().b(j.a.kAS, gyJ);
        ah.tE().ro().b(j.a.kAW, Integer.valueOf(gyK));
        ah.tE().ro().b(j.a.kAT, Integer.valueOf(gyL));
        ah.tE().ro().b(j.a.kAU, Integer.valueOf(gyM));
        ah.tE().ro().b(j.a.kAV, gyN);
      }
    }
    v.i("MicroMsg.ShakeCardMsgMgr", "onReceive() msgText is MSG_TYPE_RED_DOT");
    localObject = r.cr(paramString, "sysmsg");
    if (localObject == null)
    {
      paramString = localMap;
      label755:
      if (paramString != null) {
        break label835;
      }
      v.e("MicroMsg.ShakeCardMsgMgr", "saveRedDotMsg msg == null");
    }
    for (;;)
    {
      awO();
      break;
      paramString = new d();
      gyO = ((String)((Map)localObject).get(".sysmsg.reddotid"));
      gyP = ((String)((Map)localObject).get(".sysmsg.reddotdesc"));
      gyQ = ((String)((Map)localObject).get(".sysmsg.reddottext"));
      break label755;
      label835:
      v.i("MicroMsg.ShakeCardMsgMgr", "saveRedDotMsg msg reddotid is " + gyO);
      v.i("MicroMsg.ShakeCardMsgMgr", "saveRedDotMsg pre reddotid is " + gyG);
      if (TextUtils.isEmpty(gyO))
      {
        v.i("MicroMsg.ShakeCardMsgMgr", "msg.reddotid is empty");
      }
      else if (TextUtils.isEmpty(gyG))
      {
        v.i("MicroMsg.ShakeCardMsgMgr", "redDotId is empty, msg.reddotid is not empty");
        com.tencent.mm.o.c.pE().o(262154, true);
        ah.tE().ro().b(j.a.kAX, gyO);
        ah.tE().ro().b(j.a.kAY, gyP);
        ah.tE().ro().b(j.a.kAZ, gyQ);
        Lt();
      }
      else if (!gyG.equals(gyO))
      {
        v.i("MicroMsg.ShakeCardMsgMgr", "redDotId and msg.reddotid is not empty, but no equals");
        com.tencent.mm.o.c.pE().o(262154, true);
        ah.tE().ro().b(j.a.kAX, gyO);
        ah.tE().ro().b(j.a.kAY, gyP);
        ah.tE().ro().b(j.a.kAZ, gyQ);
        Lt();
      }
      else if (gyG.equals(gyO))
      {
        v.i("MicroMsg.ShakeCardMsgMgr", "redDotId equals msg.reddotid");
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void awP();
  }
  
  public static final class b
    extends f.c
  {
    protected int gyH = 0;
    protected int gyI = 0;
    protected String gyJ = "";
    protected int gyK = 0;
    protected int gyL = 0;
    protected int gyM = 7;
    protected String gyN = "";
  }
  
  public static class c {}
  
  public static final class d
    extends f.c
  {
    protected String gyO;
    protected String gyP;
    protected String gyQ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.c.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */