package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.ui.b.b;
import com.tencent.mm.ui.account.FacebookFriendUI;
import java.lang.ref.WeakReference;

public final class h
  extends b
{
  public h(Context paramContext)
  {
    super(paramContext);
    if (view != null) {
      view.findViewById(2131756742).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ah.tE().ro().set(65833, Integer.valueOf(0));
          ((Context)jgq.get()).startActivity(new Intent((Context)jgq.get(), FacebookFriendUI.class));
          view.setVisibility(8);
        }
      });
    }
  }
  
  public final int getLayoutId()
  {
    return 2130903550;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */