package com.tencent.mm.ui.friend;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.q;
import java.util.LinkedList;

public final class a
  implements View.OnClickListener
{
  private Context context;
  private a jlS;
  
  public a(Context paramContext, a parama)
  {
    context = paramContext;
    jlS = parama;
  }
  
  public final void onClick(View paramView)
  {
    Object localObject = (b)paramView.getTag();
    paramView = username;
    int i = elX;
    int j = position;
    localObject = ax.tl().ri().yM(paramView);
    if (bn.iW(field_username)) {
      ((com.tencent.mm.storage.k)localObject).setUsername(paramView);
    }
    localObject = new com.tencent.mm.pluginsdk.ui.applet.a(context, new b(this, (com.tencent.mm.storage.k)localObject, j, paramView));
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(i));
    ((com.tencent.mm.pluginsdk.ui.applet.a)localObject).a(paramView, localLinkedList, false);
  }
  
  public static abstract interface a
  {
    public abstract void By(String paramString);
    
    public abstract void ah(String paramString, boolean paramBoolean);
  }
  
  public static final class b
  {
    public int elX;
    public int position;
    public String username;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */