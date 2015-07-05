package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.support.v4.app.FragmentActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

final class bo
  implements MenuItem.OnMenuItemClickListener
{
  bo(bn parambn) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    iTE.iTz.iWS.size();
    paramMenuItem = new Intent();
    Object localObject2 = iTE.iTz.iWS;
    if (localObject2 != null)
    {
      Object localObject1 = new ArrayList();
      localObject2 = ((Set)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Long localLong = (Long)((Iterator)localObject2).next();
        if (localLong != null) {
          ((List)localObject1).add(localLong);
        }
      }
      localObject2 = new long[((List)localObject1).size()];
      localObject1 = ((List)localObject1).iterator();
      int i = 0;
      while (((Iterator)localObject1).hasNext())
      {
        localObject2[i] = ((Long)((Iterator)localObject1).next()).longValue();
        i += 1;
      }
      paramMenuItem.putExtra("selected_message_ids", (long[])localObject2);
      iTE.iTy.G().setResult(-1, paramMenuItem);
      iTE.iTy.finish();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */