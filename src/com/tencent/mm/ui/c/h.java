package com.tencent.mm.ui.c;

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
      view.findViewById(2131167073).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ah.tD().rn().set(65833, Integer.valueOf(0));
          ((Context)iJu.get()).startActivity(new Intent((Context)iJu.get(), FacebookFriendUI.class));
          view.setVisibility(8);
        }
      });
    }
  }
  
  public final int getLayoutId()
  {
    return 2131362437;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */