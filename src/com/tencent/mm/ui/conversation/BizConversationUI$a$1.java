package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

final class BizConversationUI$a$1
  implements MenuItem.OnMenuItemClickListener
{
  BizConversationUI$a$1(BizConversationUI.a parama) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (f.BT())
    {
      paramMenuItem = f.BV();
      paramMenuItem.putExtra("title", lOA.getString(2131232979));
      paramMenuItem.putExtra("searchbar_tips", lOA.getString(2131232979));
      paramMenuItem.putExtra("KRightBtn", true);
      paramMenuItem.putExtra("ftsneedkeyboard", true);
      paramMenuItem.putExtra("publishIdPrefix", "bs");
      paramMenuItem.putExtra("ftsType", 2);
      paramMenuItem.putExtra("ftsbizscene", 11);
      paramMenuItem.putExtra("rawUrl", f.j(f.a(11, false, 2)));
      paramMenuItem.putExtra("key_load_js_without_delay", true);
      paramMenuItem.addFlags(67108864);
      c.c(aa.getContext(), "webview", ".ui.tools.fts.FTSSearchTabWebViewUI", paramMenuItem);
      return true;
    }
    v.e("MicroMsg.BizConversationUI", "fts h5 template not avail");
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */