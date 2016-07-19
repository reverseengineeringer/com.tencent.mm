package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.support.v4.app.FragmentActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

final class z$1
  implements MenuItem.OnMenuItemClickListener
{
  z$1(z paramz) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    Object localObject2 = lsI.lsD.lvX;
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
      paramMenuItem.putExtra("k_outside_expose_proof_item_list", (long[])localObject2);
      lsI.lsC.y().setResult(-1, paramMenuItem);
    }
    for (;;)
    {
      paramMenuItem.putExtra("k_is_group_chat", lsI.kZE);
      lsI.lsC.finish();
      return false;
      lsI.lsC.y().setResult(0, paramMenuItem);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.z.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */