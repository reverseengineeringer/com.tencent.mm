package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.b.p;
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
    if (com.tencent.mm.aw.a.da(paramContext)) {}
    for (paramContext = LayoutInflater.from(paramContext).inflate(2131363040, paramViewGroup, false);; paramContext = LayoutInflater.from(paramContext).inflate(2131363057, paramViewGroup, false))
    {
      paramViewGroup = (e.a)lnb.awR();
      czS = ((ImageView)paramContext.findViewById(2131165293));
      cNT = ((TextView)paramContext.findViewById(2131165340));
      cOd = ((TextView)paramContext.findViewById(2131165341));
      cMt = paramContext.findViewById(2131167176);
      czW = ((CheckBox)paramContext.findViewById(2131165695));
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
      com.tencent.mm.pluginsdk.ui.a.b.b(czS, username);
      f.a(cKS, cNT);
      f.a(ghW, cOd);
      if (!lnb.lkT) {
        break label213;
      }
      if (!paramBoolean1) {
        break label193;
      }
      czW.setChecked(true);
      czW.setEnabled(false);
      label93:
      czW.setVisibility(0);
      label101:
      if (!lnb.cLD) {
        break label225;
      }
      cMt.setBackgroundResource(2130970303);
    }
    for (;;)
    {
      if (cId.field_deleteFlag == 1)
      {
        cOd.setVisibility(0);
        cOd.setText(paramContext.getString(2131428346));
      }
      if (lnb.cNY != null) {
        m.b(lnb.aEy, lnb.cNY, 1);
      }
      return;
      czS.setImageResource(2130970523);
      break;
      label193:
      czW.setChecked(paramBoolean2);
      czW.setEnabled(true);
      break label93;
      label213:
      czW.setVisibility(8);
      break label101;
      label225:
      cMt.setBackgroundResource(2130970354);
    }
  }
  
  public final boolean bhz()
  {
    if (lnb.cNY != null) {
      m.b(lnb.aEy, lnb.cNY, 1);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */