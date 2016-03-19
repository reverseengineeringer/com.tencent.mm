package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;
import java.io.File;

final class FileExplorerUI$2
  implements AdapterView.OnItemClickListener
{
  FileExplorerUI$2(FileExplorerUI paramFileExplorerUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (File)FileExplorerUI.a(iRO).getItem(paramInt);
    if (1 == FileExplorerUI.b(iRO)) {
      if (paramAdapterView.isFile())
      {
        ah.tD().rn().set(131074, FileExplorerUI.a.b(FileExplorerUI.a(iRO)).getAbsolutePath());
        ah.tD().rn().set(131073, FileExplorerUI.e(iRO).getAbsolutePath());
        if (paramAdapterView != FileExplorerUI.a.a(FileExplorerUI.a(iRO))) {
          break label236;
        }
        FileExplorerUI.a(iRO).a(FileExplorerUI.a.a(FileExplorerUI.a(iRO)).getParentFile(), FileExplorerUI.a.a(FileExplorerUI.a(iRO)));
      }
    }
    for (;;)
    {
      FileExplorerUI.a(iRO).notifyDataSetChanged();
      FileExplorerUI.c(iRO).setSelection(0);
      return;
      FileExplorerUI.a(iRO, paramAdapterView);
      break;
      if (FileExplorerUI.b(iRO) != 0) {
        break;
      }
      if (paramAdapterView.isFile())
      {
        ah.tD().rn().set(131073, FileExplorerUI.a.b(FileExplorerUI.a(iRO)).getAbsolutePath());
        ah.tD().rn().set(131074, FileExplorerUI.d(iRO).getAbsolutePath());
        break;
      }
      FileExplorerUI.b(iRO, paramAdapterView);
      break;
      label236:
      if (paramAdapterView.isDirectory())
      {
        FileExplorerUI.a(iRO).a(FileExplorerUI.a.b(FileExplorerUI.a(iRO)), paramAdapterView);
      }
      else if (paramAdapterView.isFile())
      {
        iRO.setResult(-1, new Intent().putExtra("choosed_file_path", paramAdapterView.getAbsolutePath()));
        iRO.finish();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.FileExplorerUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */