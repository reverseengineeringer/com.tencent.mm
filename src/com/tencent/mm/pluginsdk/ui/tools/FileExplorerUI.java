package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Environment;
import android.text.format.DateFormat;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public class FileExplorerUI
  extends MMActivity
{
  private int iRD = 0;
  private ListView iRE;
  private a iRF;
  private TextView iRG;
  private TextView iRH;
  private View iRI;
  private View iRJ;
  private String iRK;
  private String iRL;
  private File iRM;
  private File iRN;
  
  public static int AT(String paramString)
  {
    int j = 0;
    paramString = paramString.toLowerCase();
    String str = ay.ky(paramString).toLowerCase();
    if ((str.endsWith(".doc")) || (str.endsWith(".docx")) || (str.endsWith("wps"))) {}
    for (int i = 1; i != 0; i = 0) {
      return 2130903679;
    }
    if (AU(paramString)) {
      return 2130970113;
    }
    str = ay.ky(paramString).toLowerCase();
    if ((str.endsWith(".rar")) || (str.endsWith(".zip")) || (str.endsWith(".7z")) || (str.endsWith("tar")) || (str.endsWith(".iso"))) {}
    for (i = 1; i != 0; i = 0) {
      return 2130903686;
    }
    str = ay.ky(paramString).toLowerCase();
    if ((str.endsWith(".txt")) || (str.endsWith(".rtf"))) {}
    for (i = 1; i != 0; i = 0) {
      return 2130903665;
    }
    if (ay.ky(paramString).toLowerCase().endsWith(".pdf")) {
      return 2130903713;
    }
    str = ay.ky(paramString).toLowerCase();
    if ((str.endsWith(".ppt")) || (str.endsWith(".pptx"))) {}
    for (i = 1; i != 0; i = 0) {
      return 2130903703;
    }
    paramString = ay.ky(paramString).toLowerCase();
    if (!paramString.endsWith(".xls"))
    {
      i = j;
      if (!paramString.endsWith(".xlsx")) {}
    }
    else
    {
      i = 1;
    }
    if (i != 0) {
      return 2130903698;
    }
    return 2130903730;
  }
  
  public static boolean AU(String paramString)
  {
    paramString = ay.ky(paramString).toLowerCase();
    return (paramString.endsWith(".bmp")) || (paramString.endsWith(".png")) || (paramString.endsWith(".jpg")) || (paramString.endsWith(".jpeg")) || (paramString.endsWith(".gif"));
  }
  
  public static boolean AV(String paramString)
  {
    paramString = ay.ky(paramString).toLowerCase();
    return (paramString.endsWith(".mp3")) || (paramString.endsWith(".wma")) || (paramString.endsWith(".mp4")) || (paramString.endsWith(".rm"));
  }
  
  private void oN(int paramInt)
  {
    if (1 == paramInt)
    {
      iRD = 1;
      iRH.setTextColor(getResources().getColor(2131231161));
      iRG.setTextColor(getResources().getColor(2131231135));
      iRI.setVisibility(4);
      iRJ.setVisibility(0);
      return;
    }
    iRD = 0;
    iRG.setTextColor(getResources().getColor(2131231161));
    iRH.setTextColor(getResources().getColor(2131231135));
    iRI.setVisibility(0);
    iRJ.setVisibility(4);
  }
  
  protected final void Gb()
  {
    boolean bool2 = true;
    Object localObject2 = null;
    iRE = ((ListView)findViewById(2131169132));
    iRG = ((TextView)findViewById(2131169128));
    iRI = findViewById(2131169129);
    iRH = ((TextView)findViewById(2131169130));
    iRJ = findViewById(2131169131);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        if (FileExplorerUI.a.a(FileExplorerUI.a(FileExplorerUI.this)) != null)
        {
          if (1 == FileExplorerUI.b(FileExplorerUI.this)) {
            FileExplorerUI.a(FileExplorerUI.this, FileExplorerUI.a.a(FileExplorerUI.a(FileExplorerUI.this)));
          }
          for (;;)
          {
            FileExplorerUI.a(FileExplorerUI.this).a(FileExplorerUI.a.a(FileExplorerUI.a(FileExplorerUI.this)).getParentFile(), FileExplorerUI.a.a(FileExplorerUI.a(FileExplorerUI.this)));
            FileExplorerUI.a(FileExplorerUI.this).notifyDataSetChanged();
            FileExplorerUI.c(FileExplorerUI.this).setSelection(0);
            return true;
            if (FileExplorerUI.b(FileExplorerUI.this) == 0) {
              FileExplorerUI.b(FileExplorerUI.this, FileExplorerUI.a.a(FileExplorerUI.a(FileExplorerUI.this)));
            }
          }
        }
        ah.tD().rn().set(131074, FileExplorerUI.d(FileExplorerUI.this).getAbsolutePath());
        ah.tD().rn().set(131073, FileExplorerUI.e(FileExplorerUI.this).getAbsolutePath());
        finish();
        return true;
      }
    });
    iRK = getString(2131429101);
    iRL = getString(2131429100);
    final File localFile1;
    label119:
    final File localFile2;
    label133:
    Object localObject1;
    if (ay.kz(bsQbsl))
    {
      localFile1 = Environment.getRootDirectory();
      if (!localFile1.canRead()) {
        break label463;
      }
      if (!ah.tD().isSDCardAvailable()) {
        break label490;
      }
      localFile2 = g.getExternalStorageDirectory();
      h localh = ah.tD().rn();
      if (localFile1 != null) {
        break label551;
      }
      localObject1 = null;
      label148:
      localObject1 = (String)localh.get(131073, localObject1);
      if ((localObject1 == null) || (localFile1 == null) || (localFile1.getAbsolutePath().equals(localObject1))) {
        break label560;
      }
      localObject1 = new File((String)localObject1);
      if (!((File)localObject1).exists()) {
        break label560;
      }
      label203:
      iRM = ((File)localObject1);
      localh = ah.tD().rn();
      if (localFile2 != null) {
        break label566;
      }
      localObject1 = localObject2;
      label226:
      localObject1 = (String)localh.get(131074, localObject1);
      if ((localObject1 == null) || (localFile2 == null) || (localFile2.getAbsolutePath().equals(localObject1))) {
        break label576;
      }
      localObject1 = new File((String)localObject1);
      if (!((File)localObject1).exists()) {
        break label576;
      }
      label283:
      iRN = ((File)localObject1);
      iRF = new a((byte)0);
      if (localFile2 == null) {
        break label583;
      }
      oN(1);
      iRF.gME = localFile2.getPath();
      iRF.a(iRN.getParentFile(), iRN);
      label342:
      localObject1 = iRG;
      if (localFile1 == null) {
        break label634;
      }
      bool1 = true;
      label354:
      ((TextView)localObject1).setEnabled(bool1);
      localObject1 = iRH;
      if (localFile2 == null) {
        break label639;
      }
    }
    label463:
    label490:
    label545:
    label551:
    label560:
    label566:
    label576:
    label583:
    label634:
    label639:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ((TextView)localObject1).setEnabled(bool1);
      iRE.setAdapter(iRF);
      iRF.notifyDataSetChanged();
      iRE.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = (File)FileExplorerUI.a(FileExplorerUI.this).getItem(paramAnonymousInt);
          if (1 == FileExplorerUI.b(FileExplorerUI.this)) {
            if (paramAnonymousAdapterView.isFile())
            {
              ah.tD().rn().set(131074, FileExplorerUI.a.b(FileExplorerUI.a(FileExplorerUI.this)).getAbsolutePath());
              ah.tD().rn().set(131073, FileExplorerUI.e(FileExplorerUI.this).getAbsolutePath());
              if (paramAnonymousAdapterView != FileExplorerUI.a.a(FileExplorerUI.a(FileExplorerUI.this))) {
                break label236;
              }
              FileExplorerUI.a(FileExplorerUI.this).a(FileExplorerUI.a.a(FileExplorerUI.a(FileExplorerUI.this)).getParentFile(), FileExplorerUI.a.a(FileExplorerUI.a(FileExplorerUI.this)));
            }
          }
          for (;;)
          {
            FileExplorerUI.a(FileExplorerUI.this).notifyDataSetChanged();
            FileExplorerUI.c(FileExplorerUI.this).setSelection(0);
            return;
            FileExplorerUI.a(FileExplorerUI.this, paramAnonymousAdapterView);
            break;
            if (FileExplorerUI.b(FileExplorerUI.this) != 0) {
              break;
            }
            if (paramAnonymousAdapterView.isFile())
            {
              ah.tD().rn().set(131073, FileExplorerUI.a.b(FileExplorerUI.a(FileExplorerUI.this)).getAbsolutePath());
              ah.tD().rn().set(131074, FileExplorerUI.d(FileExplorerUI.this).getAbsolutePath());
              break;
            }
            FileExplorerUI.b(FileExplorerUI.this, paramAnonymousAdapterView);
            break;
            label236:
            if (paramAnonymousAdapterView.isDirectory())
            {
              FileExplorerUI.a(FileExplorerUI.this).a(FileExplorerUI.a.b(FileExplorerUI.a(FileExplorerUI.this)), paramAnonymousAdapterView);
            }
            else if (paramAnonymousAdapterView.isFile())
            {
              setResult(-1, new Intent().putExtra("choosed_file_path", paramAnonymousAdapterView.getAbsolutePath()));
              finish();
            }
          }
        }
      });
      iRG.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FileExplorerUI.a(FileExplorerUI.this, 0);
          agME = localFile1.getPath();
          FileExplorerUI.a(FileExplorerUI.this).a(FileExplorerUI.e(FileExplorerUI.this).getParentFile(), FileExplorerUI.e(FileExplorerUI.this));
          FileExplorerUI.a(FileExplorerUI.this).notifyDataSetInvalidated();
          FileExplorerUI.a(FileExplorerUI.this).notifyDataSetChanged();
          FileExplorerUI.c(FileExplorerUI.this).setSelection(0);
        }
      });
      iRH.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FileExplorerUI.a(FileExplorerUI.this, 1);
          agME = localFile2.getPath();
          FileExplorerUI.a(FileExplorerUI.this).a(FileExplorerUI.d(FileExplorerUI.this).getParentFile(), FileExplorerUI.d(FileExplorerUI.this));
          FileExplorerUI.a(FileExplorerUI.this).notifyDataSetInvalidated();
          FileExplorerUI.a(FileExplorerUI.this).notifyDataSetChanged();
          FileExplorerUI.c(FileExplorerUI.this).setSelection(0);
        }
      });
      return;
      localFile1 = new File(bsQbsl);
      break;
      localFile1 = g.getDataDirectory();
      if (localFile1.canRead())
      {
        iRK = localFile1.getName();
        break label119;
      }
      localFile1 = null;
      break label119;
      if (ay.kz(bsQbsn)) {}
      for (localFile2 = Environment.getDownloadCacheDirectory();; localFile2 = new File(bsQbsn))
      {
        if (!localFile2.canRead()) {
          break label545;
        }
        iRL = localFile2.getName();
        break;
      }
      localFile2 = null;
      break label133;
      localObject1 = localFile1.getAbsolutePath();
      break label148;
      localObject1 = localFile1;
      break label203;
      localObject1 = localFile2.getAbsolutePath();
      break label226;
      localObject1 = localFile2;
      break label283;
      if (localFile1 != null)
      {
        oN(0);
        iRF.gME = localFile1.getPath();
        iRF.a(iRM.getParentFile(), iRM);
        break label342;
      }
      u.d("!32@/B4Tb64lLpKKG/WupdUGi6Sns9bhKpSP", "left and right tag disabled in the same time.");
      return;
      bool1 = false;
      break label354;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131363075;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent().getStringExtra("key_title");
    if (ay.kz(paramBundle)) {
      qb(2131429087);
    }
    for (;;)
    {
      Gb();
      return;
      Gj(paramBundle);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (a.a(iRF) != null))
    {
      if (1 == iRD) {
        iRN = a.a(iRF);
      }
      for (;;)
      {
        iRF.a(a.a(iRF).getParentFile(), a.a(iRF));
        iRF.notifyDataSetChanged();
        iRE.setSelection(0);
        return true;
        if (iRD == 0) {
          iRM = a.a(iRF);
        }
      }
    }
    if (iRN != null) {
      ah.tD().rn().set(131074, iRN.getAbsolutePath());
    }
    if (iRM != null) {
      ah.tD().rn().set(131073, iRM.getAbsolutePath());
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
  
  private final class a
    extends BaseAdapter
  {
    String gME;
    private File iRR;
    private File iRS;
    private File[] iRT;
    
    private a() {}
    
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
            FileExplorerUI.b localb = new FileExplorerUI.b(FileExplorerUI.this, (byte)0);
            file = localFile;
            iRV = com.tencent.mm.platformtools.c.kr(localFile.getName()).toUpperCase();
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
        paramViewGroup = View.inflate(FileExplorerUI.this, 2131363042, null);
        paramView = new FileExplorerUI.c(FileExplorerUI.this, (byte)0);
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
  
  private final class b
  {
    File file;
    String iRV;
    
    private b() {}
  }
  
  private final class c
  {
    ImageView cNV;
    TextView dda;
    TextView iRW;
    
    private c() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.FileExplorerUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */