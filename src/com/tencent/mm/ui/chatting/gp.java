package com.tencent.mm.ui.chatting;

import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.tencent.mm.a.a;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.platformtools.ax;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.eb;
import com.tencent.mm.ui.tools.ex;
import java.util.List;
import java.util.TreeSet;

public final class gp
  implements ny
{
  public static ax iXq = new ax(5, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==");
  ex dBn;
  private boolean iBB;
  private k iSN;
  private ChatFooter iTA;
  boolean iTC = false;
  ChattingUI.a iTy;
  fu iTz;
  boolean iWQ = false;
  ChattingFooterMoreBtnBar iXr;
  hp iXs;
  private ChatFooterCustom iXt;
  private eb iXu;
  private boolean iXv = true;
  Animation iXw;
  
  public gp(ChattingUI.a parama, ChattingFooterMoreBtnBar paramChattingFooterMoreBtnBar, fu paramfu, ChatFooter paramChatFooter, ChatFooterCustom paramChatFooterCustom, k paramk, boolean paramBoolean)
  {
    iTy = parama;
    iXr = paramChattingFooterMoreBtnBar;
    iTA = paramChatFooter;
    iXt = paramChatFooterCustom;
    iTz = paramfu;
    b(paramk, paramBoolean);
    iXw = AnimationUtils.loadAnimation(ipQ.iqj, a.a.push_up_in);
    if (iTC)
    {
      t.w("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "is in show search chat result");
      iXr.c(3, new gr(this));
      if (au.aOj().size() <= 0) {
        break label228;
      }
      iXr.c(2, new gt(this));
    }
    for (;;)
    {
      iXr.c(0, new gy(this));
      iXr.c(4, new hb(this));
      iTz.iXa = new gq(this);
      iXu = new eb(iTy.ipQ.iqj);
      return;
      dBn = new ex(true, true);
      dBn.juU = new he(this);
      break;
      label228:
      iXr.c(1, new gu(this));
    }
  }
  
  public final void aOC()
  {
    iTy.a(false, dBn);
    iXr.setVisibility(8);
    iTz.QY();
    iTy.aPn();
    iWQ = false;
    iTy.aPe();
    iTy.aPM();
    iTy.aPd();
    iTy.aLo();
    av.aOk();
  }
  
  public final void aOD()
  {
    iTy.aPn();
    iXr.setVisibility(0);
    iXr.ob(iTz.iWS.size());
  }
  
  public final void aOE()
  {
    if (dBn != null) {
      dBn.aSo();
    }
  }
  
  public final void aOF()
  {
    aOC();
  }
  
  public final boolean aOG()
  {
    return iXv;
  }
  
  public final void b(k paramk, boolean paramBoolean)
  {
    iSN = paramk;
    iBB = paramBoolean;
  }
  
  public final void od(int paramInt)
  {
    aOC();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */