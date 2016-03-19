package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.k;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

public final class bf
  extends aa
{
  public bf()
  {
    super(58);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof a)))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361911);
      ((View)localObject).setTag(new a(eLV).aG((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    a locala = (a)parama;
    a locala1 = aj.aPS().cT(field_msgId);
    String str = field_content;
    if ((locala1 != null) && (str != null))
    {
      paramString = a.a.B(str, field_reserved);
      paramag = new dg(paramag, kAy, paramInt, null, 0, (byte)0);
      if ((paramString != null) && ((asN == 3) || (byd == 3)))
      {
        bMr.setImageResource(2130968674);
        kUu.setText(byi);
      }
      kTa.setOnLongClickListener(kSE.kVu);
      kTa.setTag(paramag);
      kTa.setOnClickListener(kSE.kVs);
      return;
    }
    if (locala1 == null) {}
    for (boolean bool = true;; bool = false)
    {
      u.e("!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS21sNxnThkWrQ==", "amessage:%b, %s, %d, %s", new Object[] { Boolean.valueOf(bool), str, Long.valueOf(field_msgId), paramString });
      paramString = null;
      break;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    paramContextMenu.add(getTagposition, 100, 0, paramView.getContext().getString(2131427849));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return false;
      parama = field_content;
      paramMenuItem = null;
      if (parama != null) {
        paramMenuItem = a.a.dz(parama);
      }
      if (paramMenuItem != null) {
        l.zR(aoq);
      }
      ar.E(field_msgId);
    }
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  final class a
    extends aa.a
  {
    protected ImageView bMr;
    protected TextView kUu;
    
    public a(int paramInt)
    {
      super();
    }
    
    public final a aG(View paramView)
    {
      super.aC(paramView);
      edK = ((CheckBox)paramView.findViewById(2131165186));
      bMr = ((ImageView)paramView.findViewById(2131165607));
      kUu = ((TextView)paramView.findViewById(2131165317));
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */