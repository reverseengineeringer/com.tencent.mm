package com.tencent.mm.plugin.webview.ui.tools;

import android.os.Bundle;
import android.util.SparseBooleanArray;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMWebView;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class WebViewUI$23$24
  implements Runnable
{
  WebViewUI$23$24(WebViewUI.23 param23, int paramInt, Bundle paramBundle) {}
  
  public final void run()
  {
    if (ipg.ioV.fHK == null) {
      return;
    }
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setMenuItemsVisible, actionCode = " + ilK);
    Object localObject2 = new HashSet();
    label219:
    Object localObject1;
    if ((ilK == 3003) || (ilK == 3004))
    {
      ((Set)localObject2).add("menuItem:share:brand");
      ((Set)localObject2).add("menuItem:share:appMessage");
      ((Set)localObject2).add("menuItem:share:dataMessage");
      ((Set)localObject2).add("menuItem:share:timeline");
      ((Set)localObject2).add("menuItem:favorite");
      ((Set)localObject2).add("menuItem:profile");
      ((Set)localObject2).add("menuItem:addContact");
      ((Set)localObject2).add("menuItem:copyUrl");
      ((Set)localObject2).add("menuItem:openWithSafari");
      ((Set)localObject2).add("menuItem:share:email");
      ((Set)localObject2).add("menuItem:delete");
      ((Set)localObject2).add("menuItem:editTag");
      ((Set)localObject2).add("menuItem:readMode");
      ((Set)localObject2).add("menuItem:originPage");
      ((Set)localObject2).add("menuItem:share:qq");
      ((Set)localObject2).add("menuItem:share:weiboApp");
      ((Set)localObject2).add("menuItem:share:QZone");
      String str = ipg.ioV.fHK.getUrl();
      localObject1 = (SparseBooleanArray)WebViewUI.f(ipg.ioV).get(str);
      switch (ilK)
      {
      default: 
        return;
      case 3001: 
      case 3003: 
        if (localObject1 == null)
        {
          localObject1 = new SparseBooleanArray();
          WebViewUI.f(ipg.ioV).put(str, localObject1);
        }
        break;
      }
    }
    for (;;)
    {
      localObject2 = ((Set)localObject2).iterator();
      int i;
      while (((Iterator)localObject2).hasNext())
      {
        i = ay.b((Integer)WebViewUI.g(ipg.ioV).get(((Iterator)localObject2).next()), -1);
        if (i > 0) {
          ((SparseBooleanArray)localObject1).put(i, true);
        }
      }
      if (cmm == null)
      {
        u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setMenuItemsVisible data is null.");
        return;
      }
      localObject1 = cmm.getStringArrayList("menu_item_list");
      if ((localObject1 == null) || (((List)localObject1).size() == 0))
      {
        u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setMenuItemsVisible menuItems is null or nil.");
        return;
      }
      ((Set)localObject2).addAll((Collection)localObject1);
      ((Set)localObject2).remove("menuItem:exposeArticle");
      ((Set)localObject2).remove("menuItem:setFont");
      ((Set)localObject2).remove("menuItem:profile");
      ((Set)localObject2).remove("menuItem:addContact");
      break label219;
      if (localObject1 == null) {
        break;
      }
      localObject2 = ((Set)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        i = ay.b((Integer)WebViewUI.g(ipg.ioV).get(((Iterator)localObject2).next()), -1);
        if (i > 0) {
          ((SparseBooleanArray)localObject1).delete(i);
        }
      }
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */