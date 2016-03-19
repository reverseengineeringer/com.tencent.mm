package com.tencent.mm.plugin.webview.e;

import com.tencent.mm.d.a.ol;
import com.tencent.mm.d.a.ol.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;

final class c$8
  extends com.tencent.mm.sdk.c.c
{
  c$8(c paramc)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof ol))
    {
      paramb = (ol)paramb;
      String str = com.tencent.mm.model.h.sc();
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(aLb.aLc);
      localArrayList.add(aLb.aLd);
      localArrayList.add(aLb.aLe);
      localArrayList.add(aLb.aLf);
      localArrayList.add(aLb.url);
      localArrayList.add(aLb.aLg);
      localArrayList.add(aLb.aLh);
      localArrayList.add(aLb.aLi);
      localArrayList.add(aLb.aLj);
      localArrayList.add(aLb.aLk);
      localArrayList.add(str);
      localArrayList.add(aLb.aLl);
      localArrayList.add(aLb.aLm);
      u.d("!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM", "report(11954) : prePublishId : %s, curPublishId : %s, preUsername : %s, preChatName : %s, url : %s, preMsgIndex : %s, curChatName : %s, curChatTitle : %s, curChatMemberCount : %s, sendAppMsgScene : %s, curUserName : %s, getA8KeyScene : %s, referUrl : %s.", new Object[] { aLb.aLc, aLb.aLd, aLb.aLe, aLb.aLf, aLb.url, Integer.valueOf(aLb.aLg), aLb.aLh, aLb.aLi, Integer.valueOf(aLb.aLj), Integer.valueOf(aLb.aLk), str, Integer.valueOf(aLb.aLl), aLb.aLm });
      com.tencent.mm.plugin.report.service.h.fUJ.c(11954, localArrayList);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.e.c.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */