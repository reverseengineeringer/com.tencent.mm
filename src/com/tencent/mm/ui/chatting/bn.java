package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.ai;
import com.tencent.mm.w.a;
import com.tencent.mm.w.a.a;

final class bn
  extends bt
{
  private ChattingUI.a ltl;
  
  public bn()
  {
    super(36);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903309);
      ((View)localObject).setTag(new dq(cTv).aM((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    parama = (dq)parama;
    paramString = a.a.hz(field_content);
    String str = asv;
    a(parama, parama1, paramai, str);
    a(parama, parama1, str, paramai);
    iRg.setText(a.a(paramString));
    e.b(iRg, 1);
    iRg.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
    iRg.setOnClickListener(lsL.lvy);
    iRg.setOnLongClickListener(lsL.lvA);
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    if (paramai.bcH())
    {
      int i = getTagposition;
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(2131231745));
      }
      if (!ltl.bln()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131231700));
      }
    }
    return true;
  }
  
  protected final boolean bjZ()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */