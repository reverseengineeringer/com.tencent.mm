package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;

public final class j
  extends LinearLayout
{
  private String bCk;
  private Context context;
  
  public j(Context paramContext, String paramString)
  {
    super(paramContext);
    context = paramContext;
    bCk = paramString;
    paramString = View.inflate(getContext(), 2130903489, this);
    paramContext = findViewById(2131756606);
    paramString.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("enterprise_from_scene", 2);
        localIntent.putExtra("enterprise_biz_name", j.a(j.this));
        com.tencent.mm.av.c.c(paramAnonymousView.getContext(), "brandservice", ".ui.EnterpriseBizContactListUI", localIntent);
      }
    });
    paramContext.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if ((j.b(j.this) instanceof MMActivity)) {
          ((MMActivity)j.b(j.this)).aiI();
        }
        return false;
      }
    });
    paramString = ah.tE().rr().GB(bCk);
    if ((paramString == null) || ((int)bjS <= 0))
    {
      v.e("MicroMsg.EnterpriseBizViewItem", "contact is null, %s", new Object[] { bCk });
      return;
    }
    a.b.a((ImageView)findViewById2131755546view, bCk);
    ((TextView)findViewById(2131756607)).setText(paramString.pb());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */