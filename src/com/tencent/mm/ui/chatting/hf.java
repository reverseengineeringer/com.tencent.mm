package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.ao.a;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.pluginsdk.model.downloader.h;
import com.tencent.mm.pluginsdk.ui.tools.ae;
import com.tencent.mm.pluginsdk.ui.tools.ae.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class hf
{
  private SharedPreferences boF;
  long cVX = -1L;
  String eyu;
  String eyv;
  String eyw;
  LinearLayout iSG = null;
  ChatFooterCustom iXD;
  FrameLayout iXE;
  FrameLayout iXF;
  TextView iXG;
  ImageView iXH;
  a iXI = a.iXS;
  int iXJ = -1;
  public boolean iXK;
  String iXL = null;
  String iXM;
  View.OnClickListener iXN = new hh(this);
  View.OnClickListener iXO = new hi(this);
  private ae.a iXP = new ho(this);
  Context mContext;
  
  public hf(ChatFooterCustom paramChatFooterCustom)
  {
    mContext = paramChatFooterCustom.getContext();
    iXD = paramChatFooterCustom;
  }
  
  final void aOH()
  {
    if (iXI == a.iXW)
    {
      iXH.setImageResource(a.h.promo_icon_qqmail);
      return;
    }
    iXH.setImageResource(a.h.promo_icon_qqmail_uninstall);
  }
  
  public final void aOI()
  {
    Object localObject;
    if (r.l(mContext, "com.tencent.androidqqmail")) {
      localObject = a.iXW;
    }
    for (;;)
    {
      iXI = ((a)localObject);
      aOH();
      t.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "dz[initRightBtnTv: status:%s]", new Object[] { iXI.toString() });
      switch (1.iXR[iXI.ordinal()])
      {
      default: 
        ae.a(iXP);
        return;
        boF = mContext.getSharedPreferences("QQMAIL", com.tencent.mm.compatible.util.j.pj());
        cVX = boF.getLong("qqmail_downloadid", -1L);
        if (cVX < 0L)
        {
          if ((bn.iW(eyv)) || (bn.iW(eyw))) {
            localObject = a.iXX;
          } else {
            localObject = a.iXT;
          }
        }
        else
        {
          localObject = h.azu().bW(cVX);
          int i = status;
          iXL = path;
          switch (i)
          {
          case 2: 
          default: 
            if ((bn.iW(eyv)) || (bn.iW(eyw))) {
              localObject = a.iXX;
            }
            break;
          case 3: 
            if (c.az(iXL)) {
              localObject = a.iXV;
            } else if ((bn.iW(eyv)) || (bn.iW(eyw))) {
              localObject = a.iXX;
            } else {
              localObject = a.iXT;
            }
            break;
          case 1: 
            localObject = a.iXU;
            continue;
            localObject = a.iXT;
          }
        }
        break;
      }
    }
    iXG.setText(a.n.chatfooter_mail_install);
    return;
    iXG.setText(a.n.chatfooter_mail_downloading);
    return;
    ae.a(iXP);
  }
  
  final void aOJ()
  {
    if (iXJ == 0)
    {
      iXG.setText(a.n.chatfooter_mail_without_unread_count);
      return;
    }
    if (iXJ > 99)
    {
      iXG.setText(a.n.chatfooter_mail_with_unread_count_over_99);
      return;
    }
    iXG.setText(String.format(a.w(mContext, a.n.chatfooter_mail_with_unread_count), new Object[] { Integer.valueOf(iXJ) }));
  }
  
  private static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.hf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */