package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.ui.b.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.ExposeWithProofUI;
import java.lang.ref.WeakReference;

public final class g
  extends b
{
  String kAv = null;
  String kAw = null;
  boolean kAy = false;
  
  public g(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    super(paramContext);
    kAv = paramString1;
    kAw = paramString2;
    kAy = paramBoolean;
    if (view != null)
    {
      paramContext = (TextView)view.findViewById(2131165763);
      paramString1 = ah.tD().rU().K(kAv, "wording");
      paramString2 = ah.tD().rU().K(kAw, "wording");
      if (ay.kz(paramString1)) {
        break label147;
      }
      paramContext.setText(paramString1);
    }
    for (;;)
    {
      ((TextView)view.findViewById(2131165764)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.setClass((Context)iJu.get(), ExposeWithProofUI.class);
          paramAnonymousView.putExtra("k_username", kAv);
          paramAnonymousView.putExtra("k_need_step_two", true);
          if (!kAy) {
            paramAnonymousView.putExtra("k_expose_scene", 39);
          }
          for (;;)
          {
            paramAnonymousView.putExtra("k_from_profile", true);
            ((Context)iJu.get()).startActivity(paramAnonymousView);
            ah.tD().rU().fD(kAv);
            ah.tD().rU().fD(kAw);
            return;
            paramAnonymousView.putExtra("k_expose_scene", 36);
          }
        }
      });
      ((ImageView)view.findViewById(2131165765)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ah.tD().rU().fD(kAv);
          ah.tD().rU().fD(kAw);
        }
      });
      return;
      label147:
      if (!ay.kz(paramString2)) {
        paramContext.setText(paramString2);
      }
    }
  }
  
  public final int getLayoutId()
  {
    return 2131361997;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */