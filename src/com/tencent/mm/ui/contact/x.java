package com.tencent.mm.ui.contact;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.p.i;
import com.tencent.mm.ui.base.MaskLayout;

public final class x
  extends RelativeLayout
{
  private View cAV = null;
  private TextView contentView = null;
  private Context context;
  private View dYF = null;
  
  public x(Context paramContext, a parama)
  {
    super(paramContext);
    context = paramContext;
    View.inflate(getContext(), a.k.address_entrance_header_view, this);
    cAV = findViewById(a.i.container);
    dYF = cAV.findViewById(a.i.addressui_contact_entrance);
    contentView = ((TextView)dYF.findViewById(a.i.addressui_content));
    cAV.setOnClickListener(new y(this, parama));
    dYF.setOnTouchListener(new z(this));
    paramContext = (ImageView)((MaskLayout)dYF.findViewById(a.i.addressui_contact_entrance_avatar_iv)).getContentView();
    switch (1.jew[parama.ordinal()])
    {
    default: 
      return;
    case 1: 
      dYF.setBackgroundResource(a.h.comm_list_item_selector);
      contentView.setText(a.n.address_chatroom_contact_nick);
      i.a(getContext(), paramContext, "avatar/default_chatroom.png");
      return;
    }
    dYF.setBackgroundResource(a.h.comm_list_item_selector);
    contentView.setText(a.n.address_contact_label_nick);
    i.a(getContext(), paramContext, "avatar/default_contactlabel.png");
  }
  
  public final void setVisible(boolean paramBoolean)
  {
    View localView = cAV;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */