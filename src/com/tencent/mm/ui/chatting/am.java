package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

final class am
  extends cf.a
{
  TextView cpL;
  TextView dkD;
  ImageView iRD;
  ImageView iRF;
  ImageView iSC;
  TextView iSD;
  TextView iSE;
  TextView iSF;
  
  public am(int paramInt)
  {
    super(paramInt);
  }
  
  public static String a(ar.b paramb)
  {
    int j = 1;
    int k = 0;
    String str2 = aVB;
    int i = k;
    String str1 = str2;
    if (ad.iW(str2))
    {
      str2 = ige;
      if (!k.yy(str2))
      {
        i = k;
        str1 = str2;
        if (!w.dK(str2)) {}
      }
      else
      {
        i = 1;
        str1 = str2;
      }
    }
    if ((i == 0) && (!ax.tl().ri().yI(str1))) {
      i = j;
    }
    for (;;)
    {
      boolean bool = w.cw(igi);
      if ((i != 0) || (bool)) {
        return "";
      }
      return str1;
    }
  }
  
  public final cf.a f(View paramView, boolean paramBoolean)
  {
    super.aB(paramView);
    iRD = ((ImageView)paramView.findViewById(a.i.chating_item_fmessage_img));
    iSC = ((ImageView)paramView.findViewById(a.i.chatting_avatar_iv_card));
    dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
    iSD = ((TextView)paramView.findViewById(a.i.chatting_type_tv));
    iSE = ((TextView)paramView.findViewById(a.i.chatting_username_tv));
    cpL = ((TextView)paramView.findViewById(a.i.chatting_nickname_tv));
    dkD = ((TextView)paramView.findViewById(a.i.chatting_source_tv));
    iSF = ((TextView)paramView.findViewById(a.i.chatting_showcontent_tv));
    eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
    iUc = paramView.findViewById(a.i.chatting_click_area);
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    if (paramBoolean) {}
    for (int i = 12;; i = 13)
    {
      type = i;
      if (!paramBoolean)
      {
        iRN = ((ImageView)paramView.findViewById(a.i.chatting_state_iv));
        iRF = ((ImageView)paramView.findViewById(a.i.chatting_status_tick));
        ewK = ((ProgressBar)paramView.findViewById(a.i.uploading_pb));
      }
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */