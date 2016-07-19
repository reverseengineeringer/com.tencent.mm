package com.tencent.mm.plugin.sns.h;

import com.tencent.mm.modelsns.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.protocal.b.ni;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;

public final class b$2
  implements Runnable
{
  public b$2(b paramb, int paramInt) {}
  
  public final void run()
  {
    b localb = hdm;
    int i = hdn;
    Object localObject;
    if (i != -1)
    {
      localObject = ah.mK(i);
      if (localObject != null)
      {
        localObject = com.tencent.mm.plugin.sns.data.i.g((k)localObject);
        hbF = ((String)localObject);
        ni localni = ad.aBK().wD("@__weixintimtline").aCO();
        if ((jIO == 0L) || (com.tencent.mm.plugin.sns.data.i.co(jIO).compareTo((String)localObject) <= 0)) {
          break label2496;
        }
        localb.fc(true);
      }
    }
    for (;;)
    {
      i = com.tencent.mm.model.i.sT();
      localObject = new c();
      ((c)localObject).m("20BrowseTime", hbq + ",");
      ((c)localObject).m("21BrowseFeedCount", hbr + ",");
      ((c)localObject).m("22CommentOrLikeFeedCount", hbs + ",");
      ((c)localObject).m("23ClickFeedCount", hbt + ",");
      ((c)localObject).m("24ClickAlbumCount", hbu + ",");
      ((c)localObject).m("25PostFeedCount", hbv + ",");
      ((c)localObject).m("26ExposeFeedCount", hcL.size() + ",");
      ((c)localObject).m("27FavFeedCount", hcM.size() + ",");
      ((c)localObject).m("28BlackListFriendCount", hby + ",");
      ((c)localObject).m("29OutsiderFriendCount", hbz + ",");
      ((c)localObject).m("30BrowseNewFeedCount", hbA + ",");
      ((c)localObject).m("31HasNewSnsMsgWhenEntrance", hbB + ",");
      ((c)localObject).m("32HasNewChatMsgWhenExit", hbC + ",");
      ((c)localObject).m("33StartBrowseSnsObjectId", hbD + ",");
      ((c)localObject).m("34EndBrowseSnsObjectId", hbE + ",");
      ((c)localObject).m("35NextBrowseSnsObjectId", hbF + ",");
      ((c)localObject).m("36HasNewFeedInServer", hbG + ",");
      ((c)localObject).m("37BrowseBrandUrlFeedCount", hbH + ",");
      ((c)localObject).m("38BrowseNotBrandUrlFeedCount", hbI + ",");
      ((c)localObject).m("39BrowseTextFeedCount", hbJ + ",");
      ((c)localObject).m("40BrowseImageFeedCount", hbK + ",");
      ((c)localObject).m("41BrowseSightFeedCount", hbL + ",");
      ((c)localObject).m("42BrowseAdFeedCount", hbM + ",");
      ((c)localObject).m("43BrowseMusicFeedCount", hbN + ",");
      ((c)localObject).m("44contactCount", i + ",");
      ((c)localObject).m("BrowseVideoFeedCount45", hbO + ",");
      ((c)localObject).m("ClickBrandUrlFeedCount46", hbP + ",");
      ((c)localObject).m("ClickNotBrandUrlFeedCount47", hbQ + ",");
      ((c)localObject).m("ClickImageFeedCount48", hbR + ",");
      ((c)localObject).m("ClickSightFeedCount49", hbS + ",");
      ((c)localObject).m("ClickMusicFeedCount50", hbT + ",");
      ((c)localObject).m("ClickVideoFeedCount51", hbU + ",");
      ((c)localObject).m("BrowseOtherFeedCount52", hbV + ",");
      ((c)localObject).m("BrowserStreamVideoFeedCount53", hbW + ",");
      ((c)localObject).m("ClickStreamVideoCount54", hbX + ",");
      ((c)localObject).m("ClickAdFeed55", hbY + ",");
      ((c)localObject).m("56BackGroundTime", hbZ + ",");
      ((c)localObject).m("57BrowseTimeLineTime", hcb + ",");
      ((c)localObject).m("58BrowseMyAlbumTime", hcd + ",");
      ((c)localObject).m("59BrowseOtherAlbumTime", hcf + ",");
      ((c)localObject).m("60BrowseMessageListTime", hch + ",");
      ((c)localObject).m("61ClickNewPostTime", hcj + ",");
      ((c)localObject).m("62BrowseFullScreenImageTime", hcl + ",");
      ((c)localObject).m("63BrowseFullScreenSightTime", hcn + ",");
      ((c)localObject).m("64BrowseMPArticleTime", hcp + ",");
      ((c)localObject).m("65BrowseExternalArticleTime", hcr + ",");
      ((c)localObject).m("66BrowseFullScreenAdImageTime", hct + ",");
      ((c)localObject).m("67BrowseAdSightTime", "0,");
      ((c)localObject).m("68BrowseAdDetailTime", hcv + ",");
      ((c)localObject).m("69BrowseFullScreenAdSightTime", hcx + ",");
      ((c)localObject).m("70BrowseFullScreenAdLongVideoTime", hcz + ",");
      ((c)localObject).m("71BrowseForwardAdLongVideoTime", hcB + ",");
      ((c)localObject).m("72StartBrowseTime", hdl + ",");
      ((c)localObject).m("73ClickFeedIdList", b.f(hcK) + ",");
      ((c)localObject).m("74ExposeFeedIdList", b.f(hcL) + ",");
      ((c)localObject).m("75FavFeedIdList", b.f(hcM) + ",");
      ((c)localObject).m("76ClickAlbumUserList", b.f(hcS) + ",");
      ((c)localObject).m("77ForwardFeedIdList", b.f(hcN) + ",");
      ((c)localObject).m("78ClickAvatarFeedIdList", b.f(hcO) + ",");
      ((c)localObject).m("79ClickNickNameFeedIdList", b.f(hcP) + ",");
      ((c)localObject).m("80ForwardToSingleChatFeedIdList", b.f(hcQ) + ",");
      ((c)localObject).m("81ForwardToChatRoomFeedIdList", b.f(hcR) + ",");
      ((c)localObject).m("82FeedUpdateNotification", bbf + ",");
      ((c)localObject).m("83abandon", ",");
      ((c)localObject).m("84abandon", ",");
      ((c)localObject).m("85LastestUnReadFeedId", hcD + ",");
      ((c)localObject).m("86UnReadMsgCount", hcE + ",");
      ((c)localObject).m("87BrowseAdCanvasPageTime", hcF + ",");
      ((c)localObject).m("88BrowseForwardAdCanvasTime", hcH + ",");
      v.v("MicroMsg.SnsBrowseInfoHelper", "report logbuffer(12076): " + ((c)localObject).Di());
      g.gdY.h(12076, new Object[] { localObject });
      a.kug.e(baH);
      hbq = 0L;
      hbr = 0;
      hbs = 0;
      hbt = 0;
      hbu = 0;
      hbv = 0;
      hbw = 0;
      hbx = 0;
      hby = 0;
      hbz = 0;
      hbA = 0;
      hbB = 0;
      hbC = 0;
      hbD = "";
      hbE = "";
      hbF = "";
      hbG = 0;
      hbH = 0;
      hbI = 0;
      hbJ = 0;
      hbK = 0;
      hbL = 0;
      hbM = 0;
      hbN = 0;
      cJd = 0;
      hbO = 0;
      hbP = 0;
      hbQ = 0;
      hbR = 0;
      hbS = 0;
      hbT = 0;
      hbU = 0;
      hbV = 0;
      hbW = 0;
      hbX = 0;
      hbY = 0;
      hbZ = 0L;
      hca = 0L;
      hcb = 0L;
      hcc = 0L;
      hcd = 0L;
      hce = 0L;
      hcf = 0L;
      hcg = 0L;
      hch = 0L;
      hci = 0L;
      hcj = 0L;
      hck = 0L;
      hcl = 0L;
      hcm = 0L;
      hcn = 0L;
      hco = 0L;
      hcp = 0L;
      hcq = 0L;
      hcr = 0L;
      hcs = 0L;
      hct = 0L;
      hcu = 0L;
      hcv = 0L;
      hcw = 0L;
      hcx = 0L;
      hcy = 0L;
      hcz = 0L;
      hcA = 0L;
      hcB = 0L;
      hcC = 0L;
      hcK.clear();
      hcL.clear();
      hcM.clear();
      hcN.clear();
      hcO.clear();
      hcP.clear();
      hcQ.clear();
      hcR.clear();
      bbf = 0;
      hcD = "";
      hcE = 0;
      return;
      label2496:
      localb.fc(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */