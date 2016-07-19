package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.b.p;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.modelsearch.m;

public class e$b
  extends a.b
{
  public e$b(e parame)
  {
    super(parame);
  }
  
  public View a(Context paramContext, ViewGroup paramViewGroup)
  {
    if (com.tencent.mm.az.a.cY(paramContext)) {}
    for (paramContext = LayoutInflater.from(paramContext).inflate(2130904324, paramViewGroup, false);; paramContext = LayoutInflater.from(paramContext).inflate(2130904323, paramViewGroup, false))
    {
      paramViewGroup = (e.a)lNw.azo();
      cui = ((ImageView)paramContext.findViewById(2131755444));
      cuj = ((TextView)paramContext.findViewById(2131755331));
      cuk = ((TextView)paramContext.findViewById(2131755333));
      cJf = paramContext.findViewById(2131758184);
      cul = ((CheckBox)paramContext.findViewById(2131755446));
      paramContext.setTag(paramViewGroup);
      return paramContext;
    }
  }
  
  public void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    parama = (e.a)parama;
    parama1 = (e)parama1;
    if ((username != null) && (username.length() > 0))
    {
      com.tencent.mm.pluginsdk.ui.a.b.a(cui, username);
      f.a(cHV, cuj);
      f.a(gsw, cuk);
      if (!lNw.lLe) {
        break label185;
      }
      if (!paramBoolean1) {
        break label165;
      }
      cul.setChecked(true);
      cul.setEnabled(false);
      label93:
      cul.setVisibility(0);
      label101:
      if (!lNw.cIG) {
        break label197;
      }
      cJf.setBackgroundResource(2130838073);
    }
    for (;;)
    {
      if (cFh.field_deleteFlag == 1)
      {
        cuk.setVisibility(0);
        cuk.setText(paramContext.getString(2131230797));
      }
      return;
      cui.setImageResource(2130838112);
      break;
      label165:
      cul.setChecked(paramBoolean2);
      cul.setEnabled(true);
      break label93;
      label185:
      cul.setVisibility(8);
      break label101;
      label197:
      cJf.setBackgroundResource(2130838071);
    }
  }
  
  public final boolean bnp()
  {
    if (lNw.cKY != null) {
      m.b(lNw.aqC, lNw.cKY, 1);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */