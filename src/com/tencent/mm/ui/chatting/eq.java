package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.app.FragmentActivity;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.util.DisplayMetrics;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.aj;
import com.tencent.mm.ui.base.MMTextView;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

class eq
  extends cf.c
{
  private int iUN = 0;
  private ChattingUI.a iUg;
  private int iVV = 0;
  private int iVW = 0;
  
  public eq(int paramInt)
  {
    super(paramInt);
  }
  
  private void b(LayoutInflater paramLayoutInflater)
  {
    iUN = a.fromDPToPix(paramLayoutInflater.getContext(), 122);
    iVV = a.fromDPToPix(paramLayoutInflater.getContext(), 30);
    iVW = a.fromDPToPix(paramLayoutInflater.getContext(), 215);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if (paramView != null)
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to);
      ((View)localObject).setTag(new pc(dJX).f((View)localObject, false));
      b(paramLayoutInflater);
    }
    return (View)localObject;
  }
  
  public void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    b(parama1.G().getLayoutInflater());
    parama = (pc)parama;
    Object localObject2;
    boolean bool;
    ChattingTranslateView.a locala;
    label219:
    int i;
    if (aOu())
    {
      if (ewK != null) {
        ewK.setVisibility(8);
      }
      if ((field_status == 1) || (field_status == 5))
      {
        if (iRF != null) {
          iRF.setVisibility(8);
        }
        jcS.setBackgroundResource(a.h.chatto_bg_alpha);
        iga = true;
        cAV.setVisibility(0);
        paramString = bn.yc(field_content);
        if (bn.iW(paramString)) {
          t.e("!44@/B4Tb64lLpKwUcOR+EdWciGPn9ltClXlZLyLJ6sDMxo=", "[carl] text to, content is null! why?? localid : %s, svrid : %s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
        }
        Object localObject1 = field_transContent;
        localObject2 = field_transBrandWording;
        bool = false;
        if (!com.tencent.mm.app.plugin.c.lJ()) {
          break label830;
        }
        jcT.fH(false);
        locala = parama1.O(paramar);
        if (!paramar.aHM()) {
          break label802;
        }
        if (!paramar.aHQ()) {
          break label792;
        }
        jcT.setTranslated((String)localObject2);
        bool = true;
        localObject2 = ipQ.iqj;
        if (1 != iUd) {
          break label841;
        }
        i = 1;
        label239:
        if (aa.getResources() == null) {
          break label847;
        }
        iVW = (getResourcesgetDisplayMetricswidthPixels - iUN);
        label263:
        if (i != 0) {
          iVW -= iVV;
        }
        jcS.setMaxWidth(iVW);
        if (!bool) {
          break label870;
        }
        jcT.measure(0, 0);
        jcS.setMinWidth(jcT.getMeasuredWidth());
        label320:
        localObject2 = field_talker;
        if (!bool) {
          break label881;
        }
        jcS.setText(paramString + "\n" + " " + "\n" + localObject1);
        i.a(jcS, 1);
        localObject1 = jcS;
        i = paramString.length() + 1;
        int j = " ".length();
        ((TextView)localObject1).measure(0, 0);
        paramString = iUg.getResources().getDrawable(a.h.translation_line);
        paramString.setBounds(0, 0, ((TextView)localObject1).getMeasuredWidth() - ((TextView)localObject1).getPaddingLeft() - ((TextView)localObject1).getPaddingRight(), 30);
        paramString = new ImageSpan(paramString, 1);
        localObject2 = new SpannableString(((TextView)localObject1).getText());
        ((SpannableString)localObject2).setSpan(paramString, i, j + i, 33);
        ((TextView)localObject1).setText((CharSequence)localObject2);
      }
    }
    for (;;)
    {
      if (bn.iW(jcS.getText().toString())) {
        t.e("!44@/B4Tb64lLpKwUcOR+EdWciGPn9ltClXlZLyLJ6sDMxo=", "[carl] text to, content textview getText is null! why?? localid : %s, svrid : %s, showTranslatedContent : %s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), Boolean.valueOf(bool) });
      }
      paramString = nv.a(paramar, iBB, paramInt);
      jcS.setTag(paramString);
      jcS.setOnClickListener(iTH.iWu);
      jcS.setOnLongClickListener(iTH.iWw);
      jcS.setOnDoubleClickLitsener(iTH.iWy);
      a(paramInt, parama, paramar, iTH.bsH, iBB, iTH.iWu);
      return;
      jcS.setBackgroundResource(a.h.chatto_bg);
      if (iRF == null) {
        break;
      }
      if (a(iTH, field_msgId))
      {
        if (iga)
        {
          paramString = new AlphaAnimation(0.5F, 1.0F);
          paramString.setDuration(300L);
          jcS.startAnimation(paramString);
          iga = false;
        }
        iRF.setVisibility(0);
        break;
      }
      iRF.setVisibility(8);
      break;
      if (ewK == null) {
        break;
      }
      ewK.setVisibility(0);
      if (field_status < 2) {
        break;
      }
      ewK.setVisibility(8);
      break;
      label792:
      jcT.aOK();
      break label219;
      label802:
      if (locala == ChattingTranslateView.a.iYl)
      {
        jcT.aOL();
        break label219;
      }
      jcT.aOK();
      break label219;
      label830:
      jcT.fH(true);
      break label219;
      label841:
      i = 0;
      break label239;
      label847:
      iVW = (getResourcesgetDisplayMetricswidthPixels - iUN);
      break label263;
      label870:
      jcS.setMinWidth(0);
      break label320;
      label881:
      jcS.setText(paramString);
      paramString = jcS;
      i = field_type;
      a.fromDPToPix(iUg.ipQ.iqj, 2);
      if (i != 301989937) {
        i.a(paramString, 1);
      }
      paramString.getText();
    }
  }
  
  public boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i;
    if ((paramar.aHE()) || (paramar.aHw()))
    {
      i = getTagposition;
      if (paramar.aHE()) {
        paramContextMenu.add(i, 102, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_copy_msg));
      }
      paramContextMenu.add(i, 108, 0, paramView.getContext().getString(a.n.retransmit));
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(a.n.chatting_resend_title));
      }
      if (com.tencent.mm.aj.c.th("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
      }
      if ((!paramar.aHu()) && (paramar.aHE()) && ((field_status == 2) || (aWT == 1)) && (aOt()) && (AV(field_talker))) {
        paramContextMenu.add(i, 123, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_revoke_msg));
      }
      if (com.tencent.mm.app.plugin.c.lJ())
      {
        if ((!paramar.aHM()) || (!paramar.aHQ())) {
          break label303;
        }
        paramContextMenu.add(i, 124, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_switch_original));
      }
    }
    for (;;)
    {
      if ((paramar.aHE()) && (d.wy())) {
        iUg.aPy();
      }
      if (!iUg.aPy()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_msg));
      }
      return true;
      label303:
      paramContextMenu.add(i, 124, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_translate));
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.eq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */