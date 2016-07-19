package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.r;
import java.lang.ref.WeakReference;

public final class f
  extends com.tencent.mm.pluginsdk.ui.b.b
{
  String kZB = null;
  String kZC = null;
  
  public f(Context paramContext, String paramString1, String paramString2)
  {
    super(paramContext);
    kZB = paramString1;
    kZC = paramString2;
    if (view != null)
    {
      paramContext = (ImageView)view.findViewById(2131756141);
      view.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent((Context)jgq.get(), SelectContactUI.class);
          paramAnonymousView.putExtra("list_attr", r.bX(r.lLL, 256));
          paramAnonymousView.putExtra("list_type", 10);
          paramAnonymousView.putExtra("received_card_name", kZB);
          paramAnonymousView.putExtra("recommend_friends", true);
          paramAnonymousView.putExtra("titile", ((Context)jgq.get()).getString(2131230850));
          ((Context)jgq.get()).startActivity(paramAnonymousView);
          ah.tE().rV().fQ(kZB);
          ah.tE().rV().fQ(kZC);
          g.gdY.h(11003, new Object[] { kZB, Integer.valueOf(2), Integer.valueOf(0) });
        }
      });
      paramContext.setImageBitmap(com.tencent.mm.s.b.a(kZB, true, -1));
    }
  }
  
  public final int getLayoutId()
  {
    return 2130903338;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */