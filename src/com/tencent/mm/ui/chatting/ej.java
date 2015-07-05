package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.storage.ar;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;

final class ej
  extends ep
{
  private ChattingUI.a iUg;
  
  public ej()
  {
    super(36);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_qamsg_from);
      ((View)localObject).setTag(new ob(dJX).aH((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    parama = (ob)parama;
    paramString = a.a.go(field_content);
    String str = blU;
    a(parama, parama1, paramar, str);
    a(parama, parama1, str, paramar);
    iVT.setText(a.a(paramString));
    i.a(iVT, 1);
    iVT.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
    iVT.setOnClickListener(iTH.iWu);
    iVT.setOnLongClickListener(iTH.iWw);
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    if (paramar.aHL())
    {
      int i = getTagposition;
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(a.n.chatting_resend_title));
      }
      if (!iUg.aPy()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_msg));
      }
    }
    return true;
  }
  
  protected final boolean aOs()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */