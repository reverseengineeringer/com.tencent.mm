package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.r;
import java.lang.ref.WeakReference;

public final class f
  extends com.tencent.mm.pluginsdk.ui.b.b
{
  String kAv = null;
  String kAw = null;
  
  public f(Context paramContext, String paramString1, String paramString2)
  {
    super(paramContext);
    kAv = paramString1;
    kAw = paramString2;
    if (view != null)
    {
      paramContext = (ImageView)view.findViewById(2131165281);
      view.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent((Context)iJu.get(), SelectContactUI.class);
          paramAnonymousView.putExtra("list_attr", r.bR(r.lly, 256));
          paramAnonymousView.putExtra("list_type", 10);
          paramAnonymousView.putExtra("received_card_name", kAv);
          paramAnonymousView.putExtra("recommend_friends", true);
          paramAnonymousView.putExtra("titile", ((Context)iJu.get()).getString(2131428318));
          ((Context)iJu.get()).startActivity(paramAnonymousView);
          ah.tD().rT().fD(kAv);
          ah.tD().rT().fD(kAw);
          h.fUJ.g(11003, new Object[] { kAv, Integer.valueOf(2), Integer.valueOf(0) });
        }
      });
      paramContext.setImageBitmap(com.tencent.mm.q.b.a(kAv, true, -1));
    }
  }
  
  public final int getLayoutId()
  {
    return 2131361806;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */