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
import java.util.TreeSet;

public final class y
{
  private boolean kAy;
  private k kRI;
  long[] kSA = null;
  ChattingUI.a kSv;
  cl kSw;
  ChatFooter kSx;
  ChatFooterCustom kSy;
  private boolean kSz = false;
  
  public y(ChattingUI.a parama, cl paramcl, ChatFooter paramChatFooter, ChatFooterCustom paramChatFooterCustom, k paramk, boolean paramBoolean, long[] paramArrayOfLong)
  {
    kSv = parama;
    kSx = paramChatFooter;
    kSy = paramChatFooterCustom;
    kSw = paramcl;
    kRI = paramk;
    kAy = paramBoolean;
    kSA = paramArrayOfLong;
    kSv.koJ.bbc();
    kSv.a(kSv.getString(2131428578), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        kSw.kVR.size();
        paramAnonymousMenuItem = new Intent();
        Object localObject2 = kSw.kVR;
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
          paramAnonymousMenuItem.putExtra("selected_message_ids", (long[])localObject2);
          kSv.getActivity().setResult(-1, paramAnonymousMenuItem);
          kSv.finish();
        }
        return false;
      }
    }, j.b.kpJ);
    kSw.kVZ = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        kSw.dL(((Long)paramAnonymousView.getTag()).longValue());
      }
    };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */