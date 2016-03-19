package com.tencent.mm.plugin.sns.g;

import com.tencent.mm.modelsns.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.h.j;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.protocal.b.nd;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;

public final class b$2
  implements Runnable
{
  public b$2(b paramb, int paramInt) {}
  
  public final void run()
  {
    b localb = gTX;
    int i = gTY;
    Object localObject;
    if (i != -1)
    {
      localObject = ai.lA(i);
      if (localObject != null)
      {
        localObject = com.tencent.mm.plugin.sns.data.h.g((k)localObject);
        gTh = ((String)localObject);
        nd localnd = ad.azk().vr("@__weixintimtline").aAb();
        if ((jkO == 0L) || (com.tencent.mm.plugin.sns.data.h.bY(jkO).compareTo((String)localObject) <= 0)) {
          break label1158;
        }
        localb.eU(true);
      }
    }
    for (;;)
    {
      i = com.tencent.mm.model.i.sU();
      localObject = new c();
      ((c)localObject).f("20BrowseTime", gSS + ",");
      ((c)localObject).f("21BrowseFeedCount", gST + ",");
      ((c)localObject).f("22CommentOrLikeFeedCount", gSU + ",");
      ((c)localObject).f("23ClickFeedCount", gSV + ",");
      ((c)localObject).f("24ClickAlbumCount", gSW + ",");
      ((c)localObject).f("25PostFeedCount", gSX + ",");
      ((c)localObject).f("26ExposeFeedCount", gSY + ",");
      ((c)localObject).f("27FavFeedCount", gSZ + ",");
      ((c)localObject).f("28BlackListFriendCount", gTa + ",");
      ((c)localObject).f("29OutsiderFriendCount", gTb + ",");
      ((c)localObject).f("30BrowseNewFeedCount", gTc + ",");
      ((c)localObject).f("31HasNewSnsMsgWhenEntrance", gTd + ",");
      ((c)localObject).f("32HasNewChatMsgWhenExit", gTe + ",");
      ((c)localObject).f("33StartBrowseSnsObjectId", gTf + ",");
      ((c)localObject).f("34EndBrowseSnsObjectId", gTg + ",");
      ((c)localObject).f("35NextBrowseSnsObjectId", gTh + ",");
      ((c)localObject).f("36HasNewFeedInServer", gTi + ",");
      ((c)localObject).f("37BrowseBrandUrlFeedCount", gTj + ",");
      ((c)localObject).f("38BrowseNotBrandUrlFeedCount", gTk + ",");
      ((c)localObject).f("39BrowseTextFeedCount", gTl + ",");
      ((c)localObject).f("40BrowseImageFeedCount", gTm + ",");
      ((c)localObject).f("41BrowseSightFeedCount", gTn + ",");
      ((c)localObject).f("42BrowseAdFeedCount", gTo + ",");
      ((c)localObject).f("43BrowseMusicFeedCount", gTp + ",");
      ((c)localObject).f("44contactCount", i + ",");
      ((c)localObject).f("BrowseVideoFeedCount45", gTr + ",");
      ((c)localObject).f("ClickBrandUrlFeedCount46", gTs + ",");
      ((c)localObject).f("ClickNotBrandUrlFeedCount47", gTt + ",");
      ((c)localObject).f("ClickImageFeedCount48", gTu + ",");
      ((c)localObject).f("ClickSightFeedCount49", gTv + ",");
      ((c)localObject).f("ClickMusicFeedCount50", gTw + ",");
      ((c)localObject).f("ClickVideoFeedCount51", gTx + ",");
      ((c)localObject).f("BrowseOtherFeedCount52", gTy + ",");
      ((c)localObject).f("BrowserStreamVideoFeedCount53", gTz + ",");
      ((c)localObject).f("ClickStreamVideoCount54", gTA + ",");
      ((c)localObject).f("ClickAdFeed55", gTB + ",");
      u.i("!44@/B4Tb64lLpJUdxR8vZ5LhmiGkSF5VAsJpS8VI0PSJ8k=", "report logbuffer: " + ((c)localObject).CY());
      com.tencent.mm.plugin.report.service.h.fUJ.g(12076, new Object[] { localObject });
      a.jUF.c("SnsTimelineRespListNotify", bna);
      return;
      label1158:
      localb.eU(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.g.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */