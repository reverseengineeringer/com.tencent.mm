package com.tencent.mm.plugin.sight.draft.ui;

import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.aq.j;

final class b$b
  implements View.OnLongClickListener
{
  private b$b(b paramb) {}
  
  public final boolean onLongClick(View paramView)
  {
    if (!(paramView.getTag() instanceof b.e)) {}
    do
    {
      return true;
      paramView = (b.e)paramView.getTag();
    } while ((caH == null) || (-1 == caH.field_fileStatus));
    gFV.a(b.d.gFY, true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */