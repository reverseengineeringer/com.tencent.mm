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
import com.tencent.mm.d.b.p;
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
  
  public final a.b ajt()
  {
    return new b();
  }
  
  protected final a.a awR()
  {
    return new a();
  }
  
  public final class a
    extends e.a
  {
    public View gCP;
    public View gzA;
    
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
      paramContext = LayoutInflater.from(paramContext).inflate(2131363050, paramViewGroup, false);
      paramViewGroup = (c.a.a)awR();
      czS = ((ImageView)paramContext.findViewById(2131165293));
      cNT = ((TextView)paramContext.findViewById(2131165340));
      cOd = ((TextView)paramContext.findViewById(2131165341));
      cMt = paramContext.findViewById(2131167176);
      czW = ((CheckBox)paramContext.findViewById(2131165695));
      gzA = paramContext.findViewById(2131169080);
      gCP = paramContext.findViewById(2131167586);
      paramContext.setTag(paramViewGroup);
      cNT.setTextColor(-1);
      paramViewGroup = (AbsListView.LayoutParams)paramContext.getLayoutParams();
      width = -1;
      paramContext.setLayoutParams(paramViewGroup);
      paramContext.setBackgroundResource(2131231101);
      return paramContext;
    }
    
    public final void a(Context paramContext, a.a parama, com.tencent.mm.ui.contact.a.a parama1, boolean paramBoolean1, boolean paramBoolean2)
    {
      k localk = cId;
      c.a.a locala = (c.a.a)parama;
      cMt.setVisibility(0);
      gCP.setVisibility(8);
      gzA.setVisibility(8);
      if (c.ub(field_username))
      {
        czS.setImageResource(2130903364);
        cNT.setText(2131429021);
        cOd.setText(2131429022);
        cOd.setVisibility(0);
        czW.setEnabled(false);
        if (c.gCN)
        {
          cMt.setBackgroundResource(2130970118);
          czW.setVisibility(0);
          czW.setBackgroundResource(2130903391);
          gzA.setVisibility(0);
        }
        for (;;)
        {
          parama = gCO;
          c.c(paramContext, cMt);
          parama = czS.getLayoutParams();
          width = com.tencent.mm.aw.a.z(paramContext, 2131034537);
          height = com.tencent.mm.aw.a.z(paramContext, 2131034537);
          czS.setLayoutParams(parama);
          parama = (LinearLayout.LayoutParams)czW.getLayoutParams();
          height = com.tencent.mm.aw.a.z(paramContext, 2131034535);
          width = com.tencent.mm.aw.a.z(paramContext, 2131034535);
          parama.setMargins(leftMargin, topMargin, 0, bottomMargin);
          czW.setLayoutParams(parama);
          return;
          cMt.setBackgroundResource(2130970021);
          czW.setVisibility(8);
          czW.setBackgroundResource(2130903353);
          gzA.setVisibility(8);
        }
      }
      if (c.tZ(field_username))
      {
        czS.setImageResource(2130903374);
        czW.setVisibility(8);
        cNT.setText(paramContext.getString(2131429023));
        cOd.setVisibility(8);
        if (c.gCM)
        {
          cMt.setBackgroundResource(2130970021);
          gzA.setVisibility(8);
          parama = gCO;
          c.c(paramContext, cMt);
        }
      }
      for (;;)
      {
        parama = czS.getLayoutParams();
        width = com.tencent.mm.aw.a.z(paramContext, 2131034537);
        height = com.tencent.mm.aw.a.z(paramContext, 2131034537);
        czS.setLayoutParams(parama);
        parama = (LinearLayout.LayoutParams)czW.getLayoutParams();
        height = com.tencent.mm.aw.a.z(paramContext, 2131034535);
        width = com.tencent.mm.aw.a.z(paramContext, 2131034535);
        parama.setMargins(leftMargin, topMargin, 0, bottomMargin);
        czW.setLayoutParams(parama);
        czW.setBackgroundResource(2130970031);
        return;
        cMt.setBackgroundResource(2130970118);
        gzA.setVisibility(0);
        break;
        if (c.ua(field_username))
        {
          cMt.setVisibility(8);
          gCP.setVisibility(0);
          return;
        }
        super.a(paramContext, parama, parama1, paramBoolean1, paramBoolean2);
        cMt.setBackgroundResource(2130970021);
        parama = gCO;
        c.c(paramContext, cMt);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */