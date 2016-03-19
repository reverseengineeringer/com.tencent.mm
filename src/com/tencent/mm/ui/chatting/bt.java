package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.app.ActionBarActivity;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ImageSpan;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.k;
import com.tencent.mm.model.k.a;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pluginsdk.ui.d.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.t.n;
import com.tencent.mm.ui.base.MMTextView;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

class bt
  extends aa.c
{
  private ChattingUI.a kTe;
  
  public bt(int paramInt)
  {
    super(paramInt);
  }
  
  private String N(ag paramag)
  {
    if (paramag != null)
    {
      String str = k.eV(field_msgSvrId);
      k.a locala = k.sW().eT(str);
      locala.e("prePublishId", "msg_" + field_msgSvrId);
      locala.e("preUsername", a(kTe, paramag));
      locala.e("preChatName", field_talker);
      return str;
    }
    return null;
  }
  
  private void a(TextView paramTextView, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, String paramString)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    localSpannableStringBuilder.append(paramCharSequence1);
    localSpannableStringBuilder.append("\n");
    localSpannableStringBuilder.append(paramCharSequence3);
    localSpannableStringBuilder.append("\n");
    localSpannableStringBuilder.append(paramCharSequence2);
    int i = paramCharSequence1.length() + 1;
    int j = paramCharSequence3.length();
    paramTextView.measure(0, 0);
    paramCharSequence1 = kTe.getResources().getDrawable(2130968632);
    paramCharSequence1.setBounds(0, 0, paramTextView.getMeasuredWidth() - paramTextView.getPaddingLeft() - paramTextView.getPaddingRight(), 2);
    paramCharSequence1 = new ImageSpan(paramCharSequence1, 1);
    localSpannableStringBuilder.setSpan(new AbsoluteSizeSpan(4, true), i + 1, i + j + 1, 17);
    localSpannableStringBuilder.setSpan(paramCharSequence1, i, j + i, 33);
    paramTextView.setText(localSpannableStringBuilder, TextView.BufferType.SPANNABLE);
    paramCharSequence1 = new h();
    gZd = paramString;
    paramTextView.setOnTouchListener(paramCharSequence1);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if (paramView != null)
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361982);
      ((View)localObject).setTag(new dx(eLV).e((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    int i = 8;
    kTe = parama1;
    parama = (dx)parama;
    label178:
    label206:
    int j;
    label231:
    Object localObject;
    if (bes())
    {
      if (fGG != null) {
        fGG.setVisibility(8);
      }
      if ((field_status == 1) || (field_status == 5))
      {
        if (kQC != null) {
          kQC.setVisibility(8);
        }
        ldJ.setBackgroundResource(2130970264);
        kfH = true;
        paramString = field_content;
        if (ay.kz(paramString)) {
          u.e("!44@/B4Tb64lLpKwUcOR+EdWciGPn9ltClXlZLyLJ6sDMxo=", "[carl] text to, content is null! why?? localid : %s, svrid : %s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
        }
        if (!com.tencent.mm.app.plugin.c.le()) {
          break label586;
        }
        ldK.hL(false);
        if (!paramag.aXn()) {
          break label548;
        }
        if (!paramag.aXr()) {
          break label535;
        }
        ldK.setTranslated(field_transBrandWording);
        i = 1;
        if (i == 0) {
          break label600;
        }
        ldK.measure(0, 0);
        ldJ.setMinWidth(ldK.getMeasuredWidth());
        if ((bcG == null) || (!bcG.contains("announcement@all"))) {
          break label611;
        }
        j = 1;
        if ((i == 0) || (j != 0)) {
          break label617;
        }
        paramString = e.d(ldJ.getContext(), paramString, (int)ldJ.getTextSize());
        localObject = e.d(ldJ.getContext(), field_transContent, (int)ldJ.getTextSize());
        a(ldJ, paramString, (CharSequence)localObject, " ", N(paramag));
      }
    }
    for (;;)
    {
      paramString = dg.a(paramag, kAy, paramInt);
      ldJ.setTag(paramString);
      ldJ.setOnClickListener(kSE.kVs);
      ldJ.setOnLongClickListener(kSE.kVu);
      ldJ.setOnDoubleClickLitsener(kSE.kVw);
      a(paramInt, parama, paramag, kSE.bEJ, kAy, kSE.kVs);
      return;
      ldJ.setBackgroundResource(2130970364);
      if (kQC == null) {
        break;
      }
      if (a(kSE, field_msgId))
      {
        if (kfH)
        {
          paramString = new AlphaAnimation(0.5F, 1.0F);
          paramString.setDuration(300L);
          ldJ.startAnimation(paramString);
          kfH = false;
        }
        kQC.setVisibility(0);
        break;
      }
      kQC.setVisibility(8);
      break;
      if (fGG == null) {
        break;
      }
      paramString = fGG;
      if (field_status >= 2) {}
      for (;;)
      {
        paramString.setVisibility(i);
        break;
        i = 0;
      }
      label535:
      ldK.beN();
      i = 0;
      break label178;
      label548:
      if (parama1.R(paramag) == ChattingTranslateView.a.kXO)
      {
        ldK.beO();
        i = 0;
        break label178;
      }
      ldK.beN();
      i = 0;
      break label178;
      label586:
      ldK.hL(true);
      i = 0;
      break label178;
      label600:
      ldJ.setMinWidth(0);
      break label206;
      label611:
      j = 0;
      break label231;
      label617:
      if (j == 0)
      {
        ldJ.setText(paramString);
        paramString = ldJ;
        i = field_type;
        localObject = N(paramag);
        if (i != 301989937) {
          e.a(paramString, null, (String)localObject);
        }
        paramString.getText();
      }
      else
      {
        localObject = ldJ.getContext().getString(2131432720, new Object[] { "@" });
        if (i != 0)
        {
          paramString = e.a(ldJ.getContext(), localObject + "\n" + paramString, (int)ldJ.getTextSize(), Integer.valueOf(31));
          localObject = e.a(ldJ.getContext(), field_transContent, (int)ldJ.getTextSize(), Integer.valueOf(31));
          a(ldJ, paramString, (CharSequence)localObject, " ", N(paramag));
        }
        else
        {
          ldJ.setText(localObject + "\n" + paramString);
          e.a(ldJ, Integer.valueOf(31), N(paramag));
        }
      }
    }
  }
  
  public boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i;
    int j;
    if ((bcG != null) && (bcG.contains("announcement@all")))
    {
      i = 1;
      if ((paramag.aXf()) || (paramag.aWX()))
      {
        j = getTagposition;
        if (paramag.aXf()) {
          paramContextMenu.add(j, 102, 0, paramView.getContext().getString(2131427855));
        }
        paramContextMenu.add(j, 108, 0, paramView.getContext().getString(2131427822));
        if (field_status == 5) {
          paramContextMenu.add(j, 103, 0, paramView.getContext().getString(2131427971));
        }
        if (com.tencent.mm.ar.c.yf("favorite")) {
          paramContextMenu.add(j, 116, 0, paramView.getContext().getString(2131431054));
        }
        ActionBarActivity localActionBarActivity = kTe.koJ.kpc;
        if (g.of(field_type)) {
          paramContextMenu.add(j, 128, 0, paramView.getContext().getString(2131427856));
        }
        if ((i == 0) && (!paramag.aWV()) && (paramag.aXf()) && ((field_status == 2) || (bcK == 1)) && (ber()) && (GJ(field_talker))) {
          paramContextMenu.add(j, 123, 0, paramView.getContext().getString(2131427860));
        }
        if (com.tencent.mm.app.plugin.c.le())
        {
          if ((!paramag.aXn()) || (!paramag.aXr())) {
            break label382;
          }
          paramContextMenu.add(j, 124, 0, paramView.getContext().getString(2131427863));
        }
      }
    }
    for (;;)
    {
      if ((paramag.aXf()) && (n.xf())) {
        kTe.bfD();
      }
      if (!kTe.bfD()) {
        paramContextMenu.add(j, 100, 0, paramView.getContext().getString(2131427849));
      }
      return true;
      i = 0;
      break;
      label382:
      paramContextMenu.add(j, 124, 0, paramView.getContext().getString(2131427862));
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */