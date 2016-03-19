package com.tencent.mm.pluginsdk.ui.tools;

import android.text.format.DateFormat;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.platformtools.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

final class FileExplorerUI$a
  extends BaseAdapter
{
  String gME;
  private File iRR;
  private File iRS;
  private File[] iRT;
  
  private FileExplorerUI$a(FileExplorerUI paramFileExplorerUI) {}
  
  public final void a(File paramFile1, File paramFile2)
  {
    iRR = paramFile1;
    if (paramFile2.getAbsolutePath().equalsIgnoreCase(gME)) {
      iRR = null;
    }
    iRS = paramFile2;
    if (iRS.canRead())
    {
      iRT = iRS.listFiles(new FileFilter()
      {
        public final boolean accept(File paramAnonymousFile)
        {
          return !paramAnonymousFile.isHidden();
        }
      });
      if (iRT.length > 0)
      {
        paramFile1 = iRT;
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
          FileExplorerUI.b localb = new FileExplorerUI.b(iRO, (byte)0);
          file = localFile;
          iRV = c.kr(localFile.getName()).toUpperCase();
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
        Collections.sort((List)localObject, new Comparator() {});
        Collections.sort(paramFile2, new Comparator() {});
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
    iRT = new File[0];
  }
  
  public final int getCount()
  {
    int i = 0;
    if (iRT == null) {
      return 0;
    }
    int j = iRT.length;
    if (iRR != null) {
      i = 1;
    }
    return i + j;
  }
  
  public final Object getItem(int paramInt)
  {
    if ((iRR != null) && (paramInt == 0)) {
      return iRR;
    }
    u.d("FileExplorer", "pos:" + paramInt + ", subFile length:" + iRT.length);
    File[] arrayOfFile = iRT;
    if (iRR == null) {}
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
      paramViewGroup = View.inflate(iRO, 2131363042, null);
      paramView = new FileExplorerUI.c(iRO, (byte)0);
      cNV = ((ImageView)paramViewGroup.findViewById(2131165873));
      dda = ((TextView)paramViewGroup.findViewById(2131165768));
      iRW = ((TextView)paramViewGroup.findViewById(2131169058));
      paramViewGroup.setTag(paramView);
    }
    Object localObject = (FileExplorerUI.c)paramViewGroup.getTag();
    paramView = (File)getItem(paramInt);
    if (paramView == iRR)
    {
      dda.setText(paramView.getName());
      cNV.setImageResource(2130970138);
      iRW.setVisibility(0);
      return paramViewGroup;
    }
    cNV.setImageResource(FileExplorerUI.l(paramView));
    dda.setText(paramView.getName());
    localObject = iRW;
    StringBuilder localStringBuilder = new StringBuilder().append(DateFormat.format("yyyy-MM-dd hh:mm:ss", paramView.lastModified()).toString());
    if (paramView.isDirectory()) {}
    for (paramView = "";; paramView = "  " + ay.al(paramView.length()))
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