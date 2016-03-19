package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.ar.c;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;

public final class b
  extends RelativeLayout
{
  private View cTx = null;
  private TextView contentView = null;
  private Context context;
  private View fig = null;
  
  public b(Context paramContext, final a parama)
  {
    super(paramContext);
    context = paramContext;
    View.inflate(getContext(), 2131361933, this);
    cTx = findViewById(2131165347);
    fig = cTx.findViewById(2131165644);
    contentView = ((TextView)fig.findViewById(2131165646));
    cTx.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        switch (b.3.lix[parama.ordinal()])
        {
        default: 
          u.e("!56@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P+X69o6YV7p+XdPoFV/Hyaw==", "[cpan] unknow type for click. type:%s", new Object[] { parama });
          return;
        case 1: 
          paramAnonymousView = new Intent();
          paramAnonymousView.setClass(b.a(b.this), ChatroomContactUI.class);
          b.a(b.this).startActivity(paramAnonymousView);
          return;
        case 2: 
          paramAnonymousView = new Intent();
          c.c(b.a(b.this), "label", ".ui.ContactLabelManagerUI", paramAnonymousView);
          return;
        }
        paramAnonymousView = new Intent();
        c.c(b.a(b.this), "ipcall", ".ui.IPCallAddressUI", paramAnonymousView);
      }
    });
    fig.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if ((b.a(b.this) instanceof MMActivity)) {
          ((MMActivity)b.a(b.this)).age();
        }
        return false;
      }
    });
    paramContext = (ImageView)((MaskLayout)fig.findViewById(2131165645)).getContentView();
    switch (3.lix[parama.ordinal()])
    {
    default: 
      return;
    case 1: 
      contentView.setText(2131428313);
      d.a(getContext(), paramContext, 2130903656);
      return;
    case 2: 
      contentView.setText(2131428314);
      d.a(getContext(), paramContext, 2130903650);
      return;
    }
    fig.setBackgroundResource(2130970354);
    contentView.setText(2131428315);
    d.a(getContext(), paramContext, 2130903652);
  }
  
  public final void setVisible(boolean paramBoolean)
  {
    View localView = cTx;
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
 * Qualified Name:     com.tencent.mm.ui.contact.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */