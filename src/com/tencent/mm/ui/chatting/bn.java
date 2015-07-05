package com.tencent.mm.ui.chatting;

import com.tencent.mm.a.n;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.cn.b;
import com.tencent.mm.ui.ef;

public final class bn
{
  private boolean iBB;
  private k iSN;
  ChatFooter iTA;
  ChatFooterCustom iTB;
  private boolean iTC = false;
  long[] iTD = null;
  ChattingUI.a iTy;
  fu iTz;
  
  public bn(ChattingUI.a parama, fu paramfu, ChatFooter paramChatFooter, ChatFooterCustom paramChatFooterCustom, k paramk, boolean paramBoolean, long[] paramArrayOfLong)
  {
    iTy = parama;
    iTA = paramChatFooter;
    iTB = paramChatFooterCustom;
    iTz = paramfu;
    iSN = paramk;
    iBB = paramBoolean;
    iTD = paramArrayOfLong;
    iTy.ipQ.aLn();
    iTy.a(iTy.getString(a.n.biz_report_confirm), new bo(this), cn.b.iqR);
    iTz.iXa = new bp(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */