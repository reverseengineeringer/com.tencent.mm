package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.e.b.p;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.contact.a.a.a;
import com.tencent.mm.ui.contact.a.a.b;
import com.tencent.mm.ui.contact.a.e;
import com.tencent.mm.ui.contact.a.e.a;
import com.tencent.mm.ui.contact.a.e.b;

public final class c$a
  extends e
{
  public c$a(c paramc, int paramInt)
  {
    super(paramInt);
  }
  
  public final a.b amb()
  {
    return new b();
  }
  
  protected final a.a azo()
  {
    return new a();
  }
  
  public final class a
    extends e.a
  {
    public View gGc;
    public View gJq;
    
    public a()
    {
      super();
    }
  }
  
  public final class b
    extends e.b
  {
    public b()
    {
      super();
    }
    
    public final View a(Context paramContext, ViewGroup paramViewGroup)
    {
      paramContext = LayoutInflater.from(paramContext).inflate(2130904388, paramViewGroup, false);
      paramViewGroup = (c.a.a)azo();
      cui = ((ImageView)paramContext.findViewById(2131755444));
      cuj = ((TextView)paramContext.findViewById(2131755331));
      cuk = ((TextView)paramContext.findViewById(2131755333));
      cJf = paramContext.findViewById(2131758184);
      cul = ((CheckBox)paramContext.findViewById(2131755446));
      gGc = paramContext.findViewById(2131759006);
      gJq = paramContext.findViewById(2131756382);
      paramContext.setTag(paramViewGroup);
      cuj.setTextColor(-1);
      paramViewGroup = (AbsListView.LayoutParams)paramContext.getLayoutParams();
      width = -1;
      paramContext.setLayoutParams(paramViewGroup);
      paramContext.setBackgroundResource(2131689519);
      return paramContext;
    }
    
    public final void a(Context paramContext, a.a parama, com.tencent.mm.ui.contact.a.a parama1, boolean paramBoolean1, boolean paramBoolean2)
    {
      k localk = cFh;
      c.a.a locala = (c.a.a)parama;
      cJf.setVisibility(0);
      gJq.setVisibility(8);
      gGc.setVisibility(8);
      if (c.vh(field_username))
      {
        cui.setImageResource(2131165829);
        cuj.setText(2131235357);
        cuk.setText(2131235355);
        cuk.setVisibility(0);
        cul.setEnabled(false);
        if (c.gJo)
        {
          cJf.setBackgroundResource(2130839321);
          cul.setVisibility(0);
          cul.setBackgroundResource(2131165836);
          gGc.setVisibility(0);
        }
        for (;;)
        {
          parama = gJp;
          c.c(paramContext, cJf);
          parama = cui.getLayoutParams();
          width = com.tencent.mm.az.a.D(paramContext, 2131427922);
          height = com.tencent.mm.az.a.D(paramContext, 2131427922);
          cui.setLayoutParams(parama);
          parama = (LinearLayout.LayoutParams)cul.getLayoutParams();
          height = com.tencent.mm.az.a.D(paramContext, 2131427928);
          width = com.tencent.mm.az.a.D(paramContext, 2131427928);
          parama.setMargins(leftMargin, topMargin, 0, bottomMargin);
          cul.setLayoutParams(parama);
          return;
          cJf.setBackgroundResource(2130839325);
          cul.setVisibility(8);
          cul.setBackgroundResource(2131165838);
          gGc.setVisibility(8);
        }
      }
      if (c.vf(field_username))
      {
        cui.setImageResource(2131165835);
        cul.setVisibility(8);
        cuj.setText(paramContext.getString(2131235365));
        cuk.setVisibility(8);
        if (c.gJn)
        {
          cJf.setBackgroundResource(2130839325);
          gGc.setVisibility(8);
          parama = gJp;
          c.c(paramContext, cJf);
        }
      }
      for (;;)
      {
        parama = cui.getLayoutParams();
        width = com.tencent.mm.az.a.D(paramContext, 2131427922);
        height = com.tencent.mm.az.a.D(paramContext, 2131427922);
        cui.setLayoutParams(parama);
        parama = (LinearLayout.LayoutParams)cul.getLayoutParams();
        height = com.tencent.mm.az.a.D(paramContext, 2131427928);
        width = com.tencent.mm.az.a.D(paramContext, 2131427928);
        parama.setMargins(leftMargin, topMargin, 0, bottomMargin);
        cul.setLayoutParams(parama);
        cul.setBackgroundResource(2130839320);
        return;
        cJf.setBackgroundResource(2130839321);
        gGc.setVisibility(0);
        break;
        if (c.vg(field_username))
        {
          cJf.setVisibility(8);
          gJq.setVisibility(0);
          return;
        }
        super.a(paramContext, parama, parama1, paramBoolean1, paramBoolean2);
        cJf.setBackgroundResource(2130839325);
        parama = gJp;
        c.c(paramContext, cJf);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */