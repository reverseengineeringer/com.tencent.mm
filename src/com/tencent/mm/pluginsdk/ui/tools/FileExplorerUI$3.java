package com.tencent.mm.pluginsdk.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import java.io.File;

final class FileExplorerUI$3
  implements View.OnClickListener
{
  FileExplorerUI$3(FileExplorerUI paramFileExplorerUI, File paramFile) {}
  
  public final void onClick(View paramView)
  {
    FileExplorerUI.a(iRO, 0);
    aiRO).gME = iRP.getPath();
    FileExplorerUI.a(iRO).a(FileExplorerUI.e(iRO).getParentFile(), FileExplorerUI.e(iRO));
    FileExplorerUI.a(iRO).notifyDataSetInvalidated();
    FileExplorerUI.a(iRO).notifyDataSetChanged();
    FileExplorerUI.c(iRO).setSelection(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.FileExplorerUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */