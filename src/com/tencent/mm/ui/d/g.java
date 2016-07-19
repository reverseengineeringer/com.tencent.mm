package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.ui.b.b;
import com.tencent.mm.sdk.platformtools.be;
import java.lang.ref.WeakReference;

public final class g
  extends b
{
  String kZB = null;
  String kZC = null;
  boolean kZE = false;
  
  public g(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    super(paramContext);
    kZB = paramString1;
    kZC = paramString2;
    kZE = paramBoolean;
    if (view != null)
    {
      paramContext = (TextView)view.findViewById(2131756142);
      paramString1 = ah.tE().rW().H(kZB, "wording");
      paramString2 = ah.tE().rW().H(kZC, "wording");
      if (be.kf(paramString1)) {
        break label147;
      }
      paramContext.setText(paramString1);
    }
    for (;;)
    {
      ((TextView)view.findViewById(2131756143)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("k_username", kZB);
          int i = 39;
          if (kZE) {
            i = 36;
          }
          paramAnonymousView.putExtra("showShare", false);
          paramAnonymousView.putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=" + i);
          if (jgq.get() != null) {
            com.tencent.mm.av.c.c((Context)jgq.get(), "webview", ".ui.tools.WebViewUI", paramAnonymousView);
          }
          ah.tE().rW().fQ(kZB);
          ah.tE().rW().fQ(kZC);
        }
      });
      ((ImageView)view.findViewById(2131756144)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ah.tE().rW().fQ(kZB);
          ah.tE().rW().fQ(kZC);
        }
      });
      return;
      label147:
      if (!be.kf(paramString2)) {
        paramContext.setText(paramString2);
      }
    }
  }
  
  public final int getLayoutId()
  {
    return 2130903339;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */