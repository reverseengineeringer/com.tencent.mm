package com.tencent.mm.ui.friend;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.LinkedList;

public final class a
  implements View.OnClickListener
{
  private Context context;
  private a lrj;
  
  public a(Context paramContext, a parama)
  {
    context = paramContext;
    lrj = parama;
  }
  
  public final void onClick(final View paramView)
  {
    final Object localObject = (b)paramView.getTag();
    paramView = username;
    int i = fvF;
    final int j = position;
    localObject = ah.tD().rq().Ep(paramView);
    if (ay.kz(field_username)) {
      ((k)localObject).setUsername(paramView);
    }
    localObject = new com.tencent.mm.pluginsdk.ui.applet.a(context, new com.tencent.mm.pluginsdk.ui.applet.a.a()
    {
      public final void a(boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2, String paramAnonymousString1, String paramAnonymousString2)
      {
        if (paramAnonymousBoolean1)
        {
          a.R(localObject);
          a.a(a.this).Hs(paramView);
          return;
        }
        a.a(a.this).aw(paramView, paramAnonymousBoolean2);
      }
    });
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(i));
    ((com.tencent.mm.pluginsdk.ui.applet.a)localObject).d(paramView, localLinkedList);
  }
  
  public static abstract interface a
  {
    public abstract void Hs(String paramString);
    
    public abstract void aw(String paramString, boolean paramBoolean);
  }
  
  public static final class b
  {
    public int fvF;
    public int position;
    public String username;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */