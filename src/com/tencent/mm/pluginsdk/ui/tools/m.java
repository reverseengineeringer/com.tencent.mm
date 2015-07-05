package com.tencent.mm.pluginsdk.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import java.io.File;

final class m
  implements View.OnClickListener
{
  m(FileExplorerUI paramFileExplorerUI, File paramFile) {}
  
  public final void onClick(View paramView)
  {
    FileExplorerUI.a(hdW, 0);
    ahdW).fqn = hdX.getPath();
    FileExplorerUI.a(hdW).a(FileExplorerUI.e(hdW).getParentFile(), FileExplorerUI.e(hdW));
    FileExplorerUI.a(hdW).notifyDataSetInvalidated();
    FileExplorerUI.a(hdW).notifyDataSetChanged();
    FileExplorerUI.c(hdW).setSelection(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */