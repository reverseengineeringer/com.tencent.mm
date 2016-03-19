package com.tencent.mm.plugin.sight.draft.ui;

import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.an.f;

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
    } while ((cfv == null) || (-1 == cfv.field_fileStatus));
    gzt.a(b.d.gzw, true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */