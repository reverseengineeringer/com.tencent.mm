package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
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
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.k;
import com.tencent.mm.model.k.a;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pluginsdk.ui.d.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.MMTextView;
import com.tencent.mm.ui.j;

class bu
  extends ab.c
{
  private ChattingUI.a ltl;
  
  public bu(int paramInt)
  {
    super(paramInt);
  }
  
  private String R(ai paramai)
  {
    if (paramai != null)
    {
      String str = k.fh(field_msgSvrId);
      k.a locala = k.sV().ff(str);
      locala.l("prePublishId", "msg_" + field_msgSvrId);
      locala.l("preUsername", a(ltl, paramai));
      locala.l("preChatName", field_talker);
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
    paramCharSequence1 = ltl.getResources().getDrawable(2130839510);
    paramCharSequence1.setBounds(0, 0, paramTextView.getMeasuredWidth() - paramTextView.getPaddingLeft() - paramTextView.getPaddingRight(), 2);
    paramCharSequence1 = new ImageSpan(paramCharSequence1, 1);
    localSpannableStringBuilder.setSpan(new AbsoluteSizeSpan(4, true), i + 1, i + j + 1, 17);
    localSpannableStringBuilder.setSpan(paramCharSequence1, i, j + i, 33);
    paramTextView.setText(localSpannableStringBuilder, TextView.BufferType.SPANNABLE);
    paramCharSequence1 = new h();
    hmp = paramString;
    paramTextView.setOnTouchListener(paramCharSequence1);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if (paramView != null)
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903311);
      ((View)localObject).setTag(new dy(cTv).f((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    int i = 8;
    ltl = parama1;
    parama = (dy)parama;
    label178:
    label206:
    int j;
    label231:
    Object localObject;
    if (bkb())
    {
      if (fPG != null) {
        fPG.setVisibility(8);
      }
      if ((field_status == 1) || (field_status == 5))
      {
        if (lqs != null) {
          lqs.setVisibility(8);
        }
        lDZ.setBackgroundResource(2130838047);
        kGa = true;
        paramString = field_content;
        if (be.kf(paramString)) {
          v.e("MicroMsg.ChattingItemTextTo", "[carl] text to, content is null! why?? localid : %s, svrid : %s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
        }
        if (!com.tencent.mm.app.plugin.c.jF()) {
          break label588;
        }
        lEa.io(false);
        if (!paramai.bcI()) {
          break label550;
        }
        if (!paramai.bcM()) {
          break label537;
        }
        lEa.Jh(field_transBrandWording);
        i = 1;
        if (i == 0) {
          break label602;
        }
        lEa.measure(0, 0);
        lDZ.setMinWidth(lEa.getMeasuredWidth());
        if ((aQk == null) || (!aQk.contains("announcement@all"))) {
          break label613;
        }
        j = 1;
        if ((i == 0) || (j != 0)) {
          break label619;
        }
        paramString = e.a(lDZ.getContext(), paramString, (int)lDZ.getTextSize(), 1);
        localObject = e.a(lDZ.getContext(), field_transContent, (int)lDZ.getTextSize(), 1);
        a(lDZ, paramString, (CharSequence)localObject, " ", R(paramai));
      }
    }
    for (;;)
    {
      paramString = dh.a(paramai, kZE, paramInt);
      lDZ.setTag(paramString);
      lDZ.setOnClickListener(lsL.lvy);
      lDZ.setOnLongClickListener(lsL.lvA);
      lDZ.lgK = lsL.lvC;
      a(paramInt, parama, paramai, lsL.bxU, kZE, lsL.lvy);
      return;
      lDZ.setBackgroundResource(2130838046);
      if (lqs == null) {
        break;
      }
      if (a(lsL, field_msgId))
      {
        if (kGa)
        {
          paramString = new AlphaAnimation(0.5F, 1.0F);
          paramString.setDuration(300L);
          lDZ.startAnimation(paramString);
          kGa = false;
        }
        lqs.setVisibility(0);
        break;
      }
      lqs.setVisibility(8);
      break;
      if (fPG == null) {
        break;
      }
      paramString = fPG;
      if (field_status >= 2) {}
      for (;;)
      {
        paramString.setVisibility(i);
        break;
        i = 0;
      }
      label537:
      lEa.bku();
      i = 0;
      break label178;
      label550:
      if (parama1.V(paramai) == ChattingTranslateView.a.lye)
      {
        lEa.bkv();
        i = 0;
        break label178;
      }
      lEa.bku();
      i = 0;
      break label178;
      label588:
      lEa.io(true);
      i = 0;
      break label178;
      label602:
      lDZ.setMinWidth(0);
      break label206;
      label613:
      j = 0;
      break label231;
      label619:
      if (j == 0)
      {
        lDZ.setText(paramString);
        paramString = lDZ;
        i = field_type;
        localObject = R(paramai);
        if (i != 301989937) {
          e.a(paramString, null, (String)localObject);
        }
        paramString.getText();
      }
      else
      {
        localObject = lDZ.getContext().getString(2131234608, new Object[] { "@" });
        if (i != 0)
        {
          paramString = e.a(lDZ.getContext(), localObject + "\n" + paramString, (int)lDZ.getTextSize(), Integer.valueOf(31));
          localObject = e.a(lDZ.getContext(), field_transContent, (int)lDZ.getTextSize(), Integer.valueOf(31));
          a(lDZ, paramString, (CharSequence)localObject, " ", R(paramai));
        }
        else
        {
          lDZ.setText(localObject + "\n" + paramString);
          e.a(lDZ, Integer.valueOf(31), R(paramai));
        }
      }
    }
  }
  
  public boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i;
    int j;
    if ((aQk != null) && (aQk.contains("announcement@all")))
    {
      i = 1;
      if ((paramai.bcA()) || (paramai.bcs()))
      {
        j = getTagposition;
        if (paramai.bcA()) {
          paramContextMenu.add(j, 102, 0, paramView.getContext().getString(2131231697));
        }
        paramContextMenu.add(j, 108, 0, paramView.getContext().getString(2131234525));
        if (field_status == 5) {
          paramContextMenu.add(j, 103, 0, paramView.getContext().getString(2131231745));
        }
        if (com.tencent.mm.av.c.zM("favorite")) {
          paramContextMenu.add(j, 116, 0, paramView.getContext().getString(2131234160));
        }
        if (g.u(ltl.kNN.kOg, field_type)) {
          paramContextMenu.add(j, 128, 0, paramView.getContext().getString(2131231704));
        }
        if ((i == 0) && (!paramai.bco()) && (paramai.bcA()) && ((field_status == 2) || (aQo == 1)) && (bka()) && (IZ(field_talker))) {
          paramContextMenu.add(j, 123, 0, paramView.getContext().getString(2131231706));
        }
        if (com.tencent.mm.app.plugin.c.jF())
        {
          if ((!paramai.bcI()) || (!paramai.bcM())) {
            break label380;
          }
          paramContextMenu.add(j, 124, 0, paramView.getContext().getString(2131231710));
        }
      }
    }
    for (;;)
    {
      if ((paramai.bcA()) && (com.tencent.mm.v.o.xj())) {
        ltl.bln();
      }
      if (!ltl.bln()) {
        paramContextMenu.add(j, 100, 0, paramView.getContext().getString(2131231700));
      }
      return true;
      i = 0;
      break;
      label380:
      paramContextMenu.add(j, 124, 0, paramView.getContext().getString(2131231711));
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */