package com.tencent.mm.plugin.wallet_core.id_verify.util;

import android.content.Intent;
import android.view.View;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.wallet_core.ui.g.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.wallet_core.ui.e;

final class a$1
  implements g.a
{
  a$1(a parama, int paramInt, String paramString, MMActivity paramMMActivity) {}
  
  public final void onClick(View paramView)
  {
    e.b(3, be.Go(), imG);
    paramView = new Intent();
    paramView.putExtra("rawUrl", imH);
    paramView.putExtra("showShare", false);
    c.c(ZM, "webview", ".ui.tools.WebViewUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.util.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */