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
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.k;
import com.tencent.mm.model.k.a;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pluginsdk.ui.d.h;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.MMTextView;
import com.tencent.mm.ui.j;

class bt
  extends ab.b
{
  private ChattingUI.a ltl;
  
  public bt(int paramInt)
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
    paramCharSequence1 = ltl.getResources().getDrawable(2130839509);
    paramCharSequence1.setBounds(0, 0, paramTextView.getMeasuredWidth() - paramTextView.getPaddingLeft() - paramTextView.getPaddingRight(), 2);
    localSpannableStringBuilder.setSpan(new ImageSpan(paramCharSequence1, 1), i, i + j, 33);
    localSpannableStringBuilder.setSpan(new AbsoluteSizeSpan(4, true), i + 1, i + j + 1, 17);
    paramTextView.setText(localSpannableStringBuilder, TextView.BufferType.SPANNABLE);
    paramCharSequence1 = new h();
    hmp = paramString;
    paramTextView.setOnTouchListener(paramCharSequence1);
  }
  
  public View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if (paramView != null)
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903280);
      ((View)localObject).setTag(new dy(cTv).f((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    dy localdy = (dy)parama;
    Object localObject2 = field_content;
    paramString = field_transContent;
    Object localObject1 = lsL.ajT;
    int i = 0;
    int j;
    if (com.tencent.mm.app.plugin.c.jF())
    {
      lEa.io(false);
      if (paramai.bcI()) {
        if (paramai.bcM())
        {
          lEa.Jh(field_transBrandWording);
          i = 1;
          if ((!kZE) || (jfA)) {
            break label718;
          }
          j = ar.fw((String)localObject2);
          if (j == -1) {
            break label718;
          }
          parama = ((String)localObject2).substring(0, j).trim();
          if ((parama == null) || (parama.length() <= 0)) {
            break label712;
          }
          label134:
          localObject1 = ((String)localObject2).substring(j + 1).trim();
          if (i == 0) {
            break label695;
          }
          localObject2 = paramString.substring(j + 1).trim();
          paramString = parama;
          parama = (ab.a)localObject2;
          localObject2 = localObject1;
          localObject1 = paramString;
          paramString = (String)localObject2;
        }
      }
    }
    for (;;)
    {
      a(localdy, parama1, paramai, (String)localObject1);
      a(localdy, parama1, (String)localObject1, paramai);
      if ((aQk != null) && (aQk.contains("announcement@all")))
      {
        j = 1;
        label231:
        if ((i == 0) || (j != 0)) {
          break label439;
        }
        paramString = e.a(lDZ.getContext(), paramString, (int)lDZ.getTextSize(), 1);
        parama = e.a(lDZ.getContext(), parama, (int)lDZ.getTextSize(), 1);
        a(lDZ, paramString, parama, " ", R(paramai));
      }
      for (;;)
      {
        parama = dh.a(paramai, kZE, paramInt);
        lDZ.setTag(parama);
        lDZ.setOnClickListener(lsL.lvy);
        lDZ.setOnLongClickListener(lsL.lvA);
        lDZ.lgK = lsL.lvC;
        return;
        lEa.bku();
        break;
        if (parama1.V(paramai) == ChattingTranslateView.a.lye)
        {
          lEa.bkv();
          break;
        }
        lEa.bku();
        break;
        lEa.io(true);
        break;
        j = 0;
        break label231;
        label439:
        if (j == 0)
        {
          lDZ.setText(paramString);
          parama = lDZ;
          i = field_type;
          paramString = R(paramai);
          if (i != 301989937) {
            e.a(parama, localObject1, paramString);
          }
          parama.getText();
        }
        else if (j != 0)
        {
          localObject1 = lDZ.getContext().getString(2131234608, new Object[] { "@" });
          if (i != 0)
          {
            paramString = e.a(lDZ.getContext(), localObject1 + "\n" + paramString, (int)lDZ.getTextSize(), Integer.valueOf(31));
            parama = e.a(lDZ.getContext(), parama, (int)lDZ.getTextSize(), Integer.valueOf(31));
            a(lDZ, paramString, parama, " ", R(paramai));
          }
          else
          {
            lDZ.setText(localObject1 + "\n" + paramString);
            e.a(lDZ, Integer.valueOf(31), R(paramai));
          }
        }
      }
      label695:
      localObject2 = parama;
      parama = paramString;
      paramString = (String)localObject1;
      localObject1 = localObject2;
      continue;
      label712:
      parama = (ab.a)localObject1;
      break label134;
      label718:
      parama = paramString;
      paramString = (String)localObject2;
    }
  }
  
  public boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i;
    if ((paramai.bcA()) || (paramai.bcs()))
    {
      i = getTagposition;
      if (paramai.bcA()) {
        paramContextMenu.add(i, 102, 0, paramView.getContext().getString(2131231697));
      }
      paramContextMenu.add(i, 108, 0, paramView.getContext().getString(2131234525));
      if (com.tencent.mm.av.c.zM("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131234160));
      }
      if (g.u(ltl.kNN.kOg, field_type)) {
        paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131231704));
      }
      if ((paramai.bcA()) && (com.tencent.mm.v.o.xj())) {
        ltl.bln();
      }
      if (!ltl.bln()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131231700));
      }
      if (com.tencent.mm.app.plugin.c.jF())
      {
        if ((!paramai.bcI()) || (!paramai.bcM())) {
          break label248;
        }
        paramContextMenu.add(i, 124, 0, paramView.getContext().getString(2131231710));
      }
    }
    for (;;)
    {
      return true;
      label248:
      paramContextMenu.add(i, 124, 0, paramView.getContext().getString(2131231711));
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
  
  protected final boolean a(ChattingUI.a parama)
  {
    return kZE;
  }
  
  protected boolean bjZ()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */