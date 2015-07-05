package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.app.MMApplication;
import com.tencent.mm.m.a.a;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.y.a.a.c.a;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;

final class m
  extends cf.a
{
  public static final int iRC = (int)com.tencent.mm.ao.a.getDensity(MMApplication.anJ) * 64;
  public TextView cwe;
  public TextView cwo;
  public MMImageView iRA;
  public TextView iRB;
  
  public m(int paramInt)
  {
    super(paramInt);
  }
  
  public final void a(a.a parama, String paramString, boolean paramBoolean)
  {
    if (parama != null)
    {
      cwe.setText(title);
      cwo.setText(description);
      iRB.setText(bna);
      iRA.setVisibility(0);
      if (paramBoolean)
      {
        parama = af.zp();
        paramString = af.zl().gM(paramString);
        MMImageView localMMImageView = iRA;
        c.a locala = new c.a();
        bFq = 1;
        locala = locala.H(iRC, iRC);
        bFu = a.h.app_attach_file_icon_webpage;
        parama.a(paramString, localMMImageView, locala.zx());
      }
    }
    else
    {
      return;
    }
    iRA.setImageResource(a.h.nosdcard_app);
  }
  
  public final m av(View paramView)
  {
    super.aB(paramView);
    dkB = ((TextView)fNl.findViewById(a.i.chatting_time_tv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = fNl.findViewById(a.i.chatting_maskview);
    eYr = ((TextView)fNl.findViewById(a.i.chatting_user_tv));
    iRA = ((MMImageView)fNl.findViewById(a.i.appmsg_coupon_card_icon));
    cwe = ((TextView)fNl.findViewById(a.i.appmsg_coupon_card_title));
    cwo = ((TextView)fNl.findViewById(a.i.appmsg_coupon_card_desc));
    iRB = ((TextView)fNl.findViewById(a.i.appmsg_coupon_card_bottom_title));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */