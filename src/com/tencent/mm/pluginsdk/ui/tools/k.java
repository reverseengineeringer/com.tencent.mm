package com.tencent.mm.pluginsdk.ui.tools;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.ListView;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.h;
import java.io.File;

final class k
  implements MenuItem.OnMenuItemClickListener
{
  k(FileExplorerUI paramFileExplorerUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (FileExplorerUI.a.a(FileExplorerUI.a(hdW)) != null)
    {
      if (1 == FileExplorerUI.b(hdW)) {
        FileExplorerUI.a(hdW, FileExplorerUI.a.a(FileExplorerUI.a(hdW)));
      }
      for (;;)
      {
        FileExplorerUI.a(hdW).a(FileExplorerUI.a.a(FileExplorerUI.a(hdW)).getParentFile(), FileExplorerUI.a.a(FileExplorerUI.a(hdW)));
        FileExplorerUI.a(hdW).notifyDataSetChanged();
        FileExplorerUI.c(hdW).setSelection(0);
        return true;
        if (FileExplorerUI.b(hdW) == 0) {
          FileExplorerUI.b(hdW, FileExplorerUI.a.a(FileExplorerUI.a(hdW)));
        }
      }
    }
    ax.tl().rf().set(131074, FileExplorerUI.d(hdW).getAbsolutePath());
    ax.tl().rf().set(131073, FileExplorerUI.e(hdW).getAbsolutePath());
    hdW.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */