package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.support.v4.app.FragmentActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.j.b;
import com.tencent.mm.ui.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class z
{
  boolean kZE;
  private k lrK;
  ChattingUI.a lsC;
  cm lsD;
  ChatFooter lsE;
  ChatFooterCustom lsF;
  private boolean lsG = false;
  long[] lsH = null;
  
  public z(ChattingUI.a parama, cm paramcm, ChatFooter paramChatFooter, ChatFooterCustom paramChatFooterCustom, k paramk, boolean paramBoolean, long[] paramArrayOfLong)
  {
    lsC = parama;
    lsE = paramChatFooter;
    lsF = paramChatFooterCustom;
    lsD = paramcm;
    lrK = paramk;
    kZE = paramBoolean;
    lsH = paramArrayOfLong;
    lsC.kNN.bgm();
    parama = lsC;
    paramcm = lsC.getString(2131231351);
    paramChatFooter = new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = new Intent();
        Object localObject2 = lsD.lvX;
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
          paramAnonymousMenuItem.putExtra("k_outside_expose_proof_item_list", (long[])localObject2);
          lsC.y().setResult(-1, paramAnonymousMenuItem);
        }
        for (;;)
        {
          paramAnonymousMenuItem.putExtra("k_is_group_chat", kZE);
          lsC.finish();
          return false;
          lsC.y().setResult(0, paramAnonymousMenuItem);
        }
      }
    };
    int i = j.b.kOO;
    kNN.a(2, paramcm, paramChatFooter, null, i);
    lsD.lwf = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        lsD.eb(((Long)paramAnonymousView.getTag()).longValue());
      }
    };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */