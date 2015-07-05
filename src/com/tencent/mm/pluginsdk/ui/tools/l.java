package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.h;
import java.io.File;

final class l
  implements AdapterView.OnItemClickListener
{
  l(FileExplorerUI paramFileExplorerUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (File)FileExplorerUI.a(hdW).getItem(paramInt);
    if (1 == FileExplorerUI.b(hdW)) {
      if (paramAdapterView.isFile())
      {
        ax.tl().rf().set(131074, FileExplorerUI.a.b(FileExplorerUI.a(hdW)).getAbsolutePath());
        ax.tl().rf().set(131073, FileExplorerUI.e(hdW).getAbsolutePath());
        if (paramAdapterView != FileExplorerUI.a.a(FileExplorerUI.a(hdW))) {
          break label236;
        }
        FileExplorerUI.a(hdW).a(FileExplorerUI.a.a(FileExplorerUI.a(hdW)).getParentFile(), FileExplorerUI.a.a(FileExplorerUI.a(hdW)));
      }
    }
    for (;;)
    {
      FileExplorerUI.a(hdW).notifyDataSetChanged();
      FileExplorerUI.c(hdW).setSelection(0);
      return;
      FileExplorerUI.a(hdW, paramAdapterView);
      break;
      if (FileExplorerUI.b(hdW) != 0) {
        break;
      }
      if (paramAdapterView.isFile())
      {
        ax.tl().rf().set(131073, FileExplorerUI.a.b(FileExplorerUI.a(hdW)).getAbsolutePath());
        ax.tl().rf().set(131074, FileExplorerUI.d(hdW).getAbsolutePath());
        break;
      }
      FileExplorerUI.b(hdW, paramAdapterView);
      break;
      label236:
      if (paramAdapterView.isDirectory())
      {
        FileExplorerUI.a(hdW).a(FileExplorerUI.a.b(FileExplorerUI.a(hdW)), paramAdapterView);
      }
      else if (paramAdapterView.isFile())
      {
        hdW.setResult(-1, new Intent().putExtra("choosed_file_path", paramAdapterView.getAbsolutePath()));
        hdW.finish();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */