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
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.k;
import com.tencent.mm.model.k.a;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pluginsdk.ui.d.h;
import com.tencent.mm.storage.ag;
import com.tencent.mm.t.n;
import com.tencent.mm.ui.base.MMTextView;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

class bs
  extends aa.b
{
  private ChattingUI.a kTe;
  
  public bs(int paramInt)
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
    paramCharSequence1 = kTe.getResources().getDrawable(2130968628);
    paramCharSequence1.setBounds(0, 0, paramTextView.getMeasuredWidth() - paramTextView.getPaddingLeft() - paramTextView.getPaddingRight(), 2);
    localSpannableStringBuilder.setSpan(new ImageSpan(paramCharSequence1, 1), i, i + j, 33);
    localSpannableStringBuilder.setSpan(new AbsoluteSizeSpan(4, true), i + 1, i + j + 1, 17);
    paramTextView.setText(localSpannableStringBuilder, TextView.BufferType.SPANNABLE);
    paramCharSequence1 = new h();
    gZd = paramString;
    paramTextView.setOnTouchListener(paramCharSequence1);
  }
  
  public View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if (paramView != null)
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361892);
      ((View)localObject).setTag(new dx(eLV).e((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    dx localdx = (dx)parama;
    Object localObject2 = field_content;
    paramString = field_transContent;
    Object localObject1 = kSE.apb;
    int i = 0;
    int j;
    if (com.tencent.mm.app.plugin.c.le())
    {
      ldK.hL(false);
      if (paramag.aXn()) {
        if (paramag.aXr())
        {
          ldK.setTranslated(field_transBrandWording);
          i = 1;
          if ((!kAy) || (iID)) {
            break label716;
          }
          j = ar.fj((String)localObject2);
          if (j == -1) {
            break label716;
          }
          parama = ((String)localObject2).substring(0, j).trim();
          if ((parama == null) || (parama.length() <= 0)) {
            break label710;
          }
          label134:
          localObject1 = ((String)localObject2).substring(j + 1).trim();
          if (i == 0) {
            break label693;
          }
          localObject2 = paramString.substring(j + 1).trim();
          paramString = parama;
          parama = (aa.a)localObject2;
          localObject2 = localObject1;
          localObject1 = paramString;
          paramString = (String)localObject2;
        }
      }
    }
    for (;;)
    {
      a(localdx, parama1, paramag, (String)localObject1);
      a(localdx, parama1, (String)localObject1, paramag);
      if ((bcG != null) && (bcG.contains("announcement@all")))
      {
        j = 1;
        label231:
        if ((i == 0) || (j != 0)) {
          break label437;
        }
        paramString = e.d(ldJ.getContext(), paramString, (int)ldJ.getTextSize());
        parama = e.d(ldJ.getContext(), parama, (int)ldJ.getTextSize());
        a(ldJ, paramString, parama, " ", N(paramag));
      }
      for (;;)
      {
        parama = dg.a(paramag, kAy, paramInt);
        ldJ.setTag(parama);
        ldJ.setOnClickListener(kSE.kVs);
        ldJ.setOnLongClickListener(kSE.kVu);
        ldJ.setOnDoubleClickLitsener(kSE.kVw);
        return;
        ldK.beN();
        break;
        if (parama1.R(paramag) == ChattingTranslateView.a.kXO)
        {
          ldK.beO();
          break;
        }
        ldK.beN();
        break;
        ldK.hL(true);
        break;
        j = 0;
        break label231;
        label437:
        if (j == 0)
        {
          ldJ.setText(paramString);
          parama = ldJ;
          i = field_type;
          paramString = N(paramag);
          if (i != 301989937) {
            e.a(parama, localObject1, paramString);
          }
          parama.getText();
        }
        else if (j != 0)
        {
          localObject1 = ldJ.getContext().getString(2131432720, new Object[] { "@" });
          if (i != 0)
          {
            paramString = e.a(ldJ.getContext(), localObject1 + "\n" + paramString, (int)ldJ.getTextSize(), Integer.valueOf(31));
            parama = e.a(ldJ.getContext(), parama, (int)ldJ.getTextSize(), Integer.valueOf(31));
            a(ldJ, paramString, parama, " ", N(paramag));
          }
          else
          {
            ldJ.setText(localObject1 + "\n" + paramString);
            e.a(ldJ, Integer.valueOf(31), N(paramag));
          }
        }
      }
      label693:
      localObject2 = parama;
      parama = paramString;
      paramString = (String)localObject1;
      localObject1 = localObject2;
      continue;
      label710:
      parama = (aa.a)localObject1;
      break label134;
      label716:
      parama = paramString;
      paramString = (String)localObject2;
    }
  }
  
  public boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i;
    if ((paramag.aXf()) || (paramag.aWX()))
    {
      i = getTagposition;
      if (paramag.aXf()) {
        paramContextMenu.add(i, 102, 0, paramView.getContext().getString(2131427855));
      }
      paramContextMenu.add(i, 108, 0, paramView.getContext().getString(2131427822));
      if (com.tencent.mm.ar.c.yf("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131431054));
      }
      ActionBarActivity localActionBarActivity = kTe.koJ.kpc;
      if (g.of(field_type)) {
        paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131427856));
      }
      if ((paramag.aXf()) && (n.xf())) {
        kTe.bfD();
      }
      if (!kTe.bfD()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131427849));
      }
      if (com.tencent.mm.app.plugin.c.le())
      {
        if ((!paramag.aXn()) || (!paramag.aXr())) {
          break label250;
        }
        paramContextMenu.add(i, 124, 0, paramView.getContext().getString(2131427863));
      }
    }
    for (;;)
    {
      return true;
      label250:
      paramContextMenu.add(i, 124, 0, paramView.getContext().getString(2131427862));
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
  
  protected final boolean a(ChattingUI.a parama)
  {
    return kAy;
  }
  
  protected boolean beq()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */