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
import com.tencent.mm.av.c;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;

public final class b
  extends RelativeLayout
{
  private View cQS = null;
  private TextView contentView = null;
  private Context context;
  private View frc = null;
  
  public b(Context paramContext, final a parama)
  {
    super(paramContext);
    context = paramContext;
    View.inflate(getContext(), 2130903080, this);
    cQS = findViewById(2131755259);
    frc = cQS.findViewById(2131755260);
    contentView = ((TextView)frc.findViewById(2131755264));
    cQS.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        switch (b.3.lII[parama.ordinal()])
        {
        default: 
          v.e("MicroMsg.ChatroomContactEntranceView", "[cpan] unknow type for click. type:%s", new Object[] { parama });
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
    frc.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if ((b.a(b.this) instanceof MMActivity)) {
          ((MMActivity)b.a(b.this)).aiI();
        }
        return false;
      }
    });
    paramContext = (ImageView)frc.findViewById(2131755261)).view;
    switch (3.lII[parama.ordinal()])
    {
    default: 
      return;
    case 1: 
      contentView.setText(2131230806);
      d.a(getContext(), paramContext, 2131165362);
      return;
    case 2: 
      contentView.setText(2131230810);
      d.a(getContext(), paramContext, 2131165363);
      return;
    }
    frc.setBackgroundResource(2130838071);
    contentView.setText(2131230809);
    d.a(getContext(), paramContext, 2131165368);
  }
  
  public final void setVisible(boolean paramBoolean)
  {
    View localView = cQS;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
  
  public static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */