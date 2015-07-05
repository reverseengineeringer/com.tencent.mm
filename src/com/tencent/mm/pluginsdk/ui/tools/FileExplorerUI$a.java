package com.tencent.mm.pluginsdk.ui.tools;

import android.text.format.DateFormat;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.platformtools.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

final class FileExplorerUI$a
  extends BaseAdapter
{
  String fqn;
  private File hdZ;
  private File hea;
  private File[] heb;
  
  private FileExplorerUI$a(FileExplorerUI paramFileExplorerUI) {}
  
  public final void a(File paramFile1, File paramFile2)
  {
    hdZ = paramFile1;
    if (paramFile2.getAbsolutePath().equalsIgnoreCase(fqn)) {
      hdZ = null;
    }
    hea = paramFile2;
    if (hea.canRead())
    {
      heb = hea.listFiles(new o(this));
      if (heb.length > 0)
      {
        paramFile1 = heb;
        if ((paramFile1 != null) && (paramFile1.length != 0)) {
          break label81;
        }
      }
      for (;;)
      {
        return;
        label81:
        Object localObject = new ArrayList();
        paramFile2 = new ArrayList();
        int j = paramFile1.length;
        int i = 0;
        if (i < j)
        {
          File localFile = paramFile1[i];
          FileExplorerUI.b localb = new FileExplorerUI.b(hdW, (byte)0);
          file = localFile;
          hed = c.iN(localFile.getName()).toUpperCase();
          if (localFile.isDirectory()) {
            ((List)localObject).add(localb);
          }
          for (;;)
          {
            i += 1;
            break;
            paramFile2.add(localb);
          }
        }
        Collections.sort((List)localObject, new p(this));
        Collections.sort(paramFile2, new q(this));
        localObject = ((List)localObject).iterator();
        i = 0;
        while (((Iterator)localObject).hasNext())
        {
          paramFile1[i] = nextfile;
          i += 1;
        }
        paramFile2 = paramFile2.iterator();
        while (paramFile2.hasNext())
        {
          paramFile1[i] = nextfile;
          i += 1;
        }
      }
    }
    heb = new File[0];
  }
  
  public final int getCount()
  {
    int i = 0;
    if (heb == null) {
      return 0;
    }
    int j = heb.length;
    if (hdZ != null) {
      i = 1;
    }
    return i + j;
  }
  
  public final Object getItem(int paramInt)
  {
    if ((hdZ != null) && (paramInt == 0)) {
      return hdZ;
    }
    t.d("FileExplorer", "pos:" + paramInt + ", subFile length:" + heb.length);
    File[] arrayOfFile = heb;
    if (hdZ == null) {}
    for (;;)
    {
      return arrayOfFile[paramInt];
      paramInt -= 1;
    }
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = paramView;
    if (paramView == null)
    {
      paramViewGroup = View.inflate(hdW, a.k.mail_file_explorer_item, null);
      paramView = new FileExplorerUI.c(hdW, (byte)0);
      cwg = ((ImageView)paramViewGroup.findViewById(a.i.file_icon_iv));
      cFf = ((TextView)paramViewGroup.findViewById(a.i.file_name_tv));
      hee = ((TextView)paramViewGroup.findViewById(a.i.file_summary_tv));
      paramViewGroup.setTag(paramView);
    }
    Object localObject = (FileExplorerUI.c)paramViewGroup.getTag();
    paramView = (File)getItem(paramInt);
    if (paramView == hdZ)
    {
      cFf.setText(paramView.getName());
      cwg.setImageResource(a.h.qqmail_attach_back);
      hee.setVisibility(0);
      return paramViewGroup;
    }
    cwg.setImageResource(FileExplorerUI.i(paramView));
    cFf.setText(paramView.getName());
    localObject = hee;
    StringBuilder localStringBuilder = new StringBuilder().append(DateFormat.format("yyyy-MM-dd hh:mm:ss", paramView.lastModified()).toString());
    if (paramView.isDirectory()) {}
    for (paramView = "";; paramView = "  " + bn.W(paramView.length()))
    {
      ((TextView)localObject).setText(paramView);
      return paramViewGroup;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.FileExplorerUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */