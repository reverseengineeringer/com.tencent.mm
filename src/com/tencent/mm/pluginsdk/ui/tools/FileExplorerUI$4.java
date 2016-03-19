package com.tencent.mm.pluginsdk.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import java.io.File;

final class FileExplorerUI$4
  implements View.OnClickListener
{
  FileExplorerUI$4(FileExplorerUI paramFileExplorerUI, File paramFile) {}
  
  public final void onClick(View paramView)
  {
    FileExplorerUI.a(iRO, 1);
    aiRO).gME = iRQ.getPath();
    FileExplorerUI.a(iRO).a(FileExplorerUI.d(iRO).getParentFile(), FileExplorerUI.d(iRO));
    FileExplorerUI.a(iRO).notifyDataSetInvalidated();
    FileExplorerUI.a(iRO).notifyDataSetChanged();
    FileExplorerUI.c(iRO).setSelection(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.FileExplorerUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */