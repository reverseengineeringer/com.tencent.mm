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
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;

public final class j
  extends LinearLayout
{
  private String bIY;
  private Context context;
  
  public j(Context paramContext, String paramString)
  {
    super(paramContext);
    context = paramContext;
    bIY = paramString;
    paramString = View.inflate(getContext(), 2131361901, this);
    paramContext = findViewById(2131165588);
    paramString.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("enterprise_from_scene", 2);
        localIntent.putExtra("enterprise_biz_name", j.a(j.this));
        com.tencent.mm.ar.c.c(paramAnonymousView.getContext(), "brandservice", ".ui.EnterpriseNewBizListUI", localIntent);
      }
    });
    paramContext.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if ((j.b(j.this) instanceof MMActivity)) {
          ((MMActivity)j.b(j.this)).age();
        }
        return false;
      }
    });
    paramString = ah.tD().rq().En(bIY);
    if ((paramString == null) || ((int)bvi <= 0))
    {
      u.e("!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmydlgerSS6++U=", "contact is null, %s", new Object[] { bIY });
      return;
    }
    a.b.b((ImageView)((MaskLayout)paramContext.findViewById(2131165589)).getContentView(), bIY);
    ((TextView)findViewById(2131165590)).setText(paramString.qy());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */