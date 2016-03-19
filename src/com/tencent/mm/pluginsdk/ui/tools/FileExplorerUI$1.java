package com.tencent.mm.pluginsdk.ui.tools;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.ListView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;
import java.io.File;

final class FileExplorerUI$1
  implements MenuItem.OnMenuItemClickListener
{
  FileExplorerUI$1(FileExplorerUI paramFileExplorerUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (FileExplorerUI.a.a(FileExplorerUI.a(iRO)) != null)
    {
      if (1 == FileExplorerUI.b(iRO)) {
        FileExplorerUI.a(iRO, FileExplorerUI.a.a(FileExplorerUI.a(iRO)));
      }
      for (;;)
      {
        FileExplorerUI.a(iRO).a(FileExplorerUI.a.a(FileExplorerUI.a(iRO)).getParentFile(), FileExplorerUI.a.a(FileExplorerUI.a(iRO)));
        FileExplorerUI.a(iRO).notifyDataSetChanged();
        FileExplorerUI.c(iRO).setSelection(0);
        return true;
        if (FileExplorerUI.b(iRO) == 0) {
          FileExplorerUI.b(iRO, FileExplorerUI.a.a(FileExplorerUI.a(iRO)));
        }
      }
    }
    ah.tD().rn().set(131074, FileExplorerUI.d(iRO).getAbsolutePath());
    ah.tD().rn().set(131073, FileExplorerUI.e(iRO).getAbsolutePath());
    iRO.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.FileExplorerUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */