package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Environment;
import android.text.format.DateFormat;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class FileExplorerUI
  extends MMActivity
{
  private int hdL = 0;
  private ListView hdM;
  private a hdN;
  private TextView hdO;
  private TextView hdP;
  private View hdQ;
  private View hdR;
  private String hdS;
  private String hdT;
  private File hdU;
  private File hdV;
  
  private void lS(int paramInt)
  {
    if (1 == paramInt)
    {
      hdL = 1;
      hdP.setTextColor(getResources().getColor(a.f.wechat_green));
      hdO.setTextColor(getResources().getColor(a.f.normal_text_color));
      hdQ.setVisibility(4);
      hdR.setVisibility(0);
      return;
    }
    hdL = 0;
    hdO.setTextColor(getResources().getColor(a.f.wechat_green));
    hdP.setTextColor(getResources().getColor(a.f.normal_text_color));
    hdQ.setVisibility(0);
    hdR.setVisibility(4);
  }
  
  public static int vv(String paramString)
  {
    int j = 0;
    paramString = paramString.toLowerCase();
    String str = bn.iV(paramString).toLowerCase();
    if ((str.endsWith(".doc")) || (str.endsWith(".docx")) || (str.endsWith("wps"))) {}
    for (int i = 1; i != 0; i = 0) {
      return a.h.qqmail_attach_doc;
    }
    if (vw(paramString)) {
      return a.h.qqmail_attach_img;
    }
    str = bn.iV(paramString).toLowerCase();
    if ((str.endsWith(".rar")) || (str.endsWith(".zip")) || (str.endsWith(".7z")) || (str.endsWith("tar")) || (str.endsWith(".iso"))) {}
    for (i = 1; i != 0; i = 0) {
      return a.h.qqmail_attach_rar;
    }
    str = bn.iV(paramString).toLowerCase();
    if ((str.endsWith(".txt")) || (str.endsWith(".rtf"))) {}
    for (i = 1; i != 0; i = 0) {
      return a.h.qqmail_attach_txt;
    }
    if (bn.iV(paramString).toLowerCase().endsWith(".pdf")) {
      return a.h.qqmail_attach_pdf;
    }
    str = bn.iV(paramString).toLowerCase();
    if ((str.endsWith(".ppt")) || (str.endsWith(".pptx"))) {}
    for (i = 1; i != 0; i = 0) {
      return a.h.qqmail_attach_ppt;
    }
    paramString = bn.iV(paramString).toLowerCase();
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
      return a.h.qqmail_attach_xls;
    }
    return a.h.qqmail_attach_ohter;
  }
  
  public static boolean vw(String paramString)
  {
    paramString = bn.iV(paramString).toLowerCase();
    return (paramString.endsWith(".bmp")) || (paramString.endsWith(".png")) || (paramString.endsWith(".jpg")) || (paramString.endsWith(".jpeg")) || (paramString.endsWith(".gif"));
  }
  
  public static boolean vx(String paramString)
  {
    paramString = bn.iV(paramString).toLowerCase();
    return (paramString.endsWith(".mp3")) || (paramString.endsWith(".wma")) || (paramString.endsWith(".mp4")) || (paramString.endsWith(".rm"));
  }
  
  protected final void DV()
  {
    boolean bool2 = true;
    Object localObject2 = null;
    hdM = ((ListView)findViewById(a.i.qqmail_file_explorer_list_lv));
    hdO = ((TextView)findViewById(a.i.root_tab));
    hdQ = findViewById(a.i.root_tab_selector);
    hdP = ((TextView)findViewById(a.i.sdcard_tab));
    hdR = findViewById(a.i.sdcard_tab_selector);
    a(new k(this));
    hdS = getString(a.n.plugin_qqmail_file_explorer_root_tag);
    hdT = getString(a.n.plugin_qqmail_file_explorer_sdcard_tag);
    File localFile1;
    label126:
    File localFile2;
    label140:
    Object localObject1;
    if (bn.iW(bisbhN))
    {
      localFile1 = Environment.getRootDirectory();
      if (!localFile1.canRead()) {
        break label470;
      }
      if (!ax.tl().isSDCardAvailable()) {
        break label497;
      }
      localFile2 = com.tencent.mm.compatible.util.j.getExternalStorageDirectory();
      h localh = ax.tl().rf();
      if (localFile1 != null) {
        break label558;
      }
      localObject1 = null;
      label155:
      localObject1 = (String)localh.get(131073, localObject1);
      if ((localObject1 == null) || (localFile1 == null) || (localFile1.getAbsolutePath().equals(localObject1))) {
        break label567;
      }
      localObject1 = new File((String)localObject1);
      if (!((File)localObject1).exists()) {
        break label567;
      }
      label210:
      hdU = ((File)localObject1);
      localh = ax.tl().rf();
      if (localFile2 != null) {
        break label573;
      }
      localObject1 = localObject2;
      label233:
      localObject1 = (String)localh.get(131074, localObject1);
      if ((localObject1 == null) || (localFile2 == null) || (localFile2.getAbsolutePath().equals(localObject1))) {
        break label583;
      }
      localObject1 = new File((String)localObject1);
      if (!((File)localObject1).exists()) {
        break label583;
      }
      label290:
      hdV = ((File)localObject1);
      hdN = new a((byte)0);
      if (localFile2 == null) {
        break label590;
      }
      lS(1);
      hdN.fqn = localFile2.getPath();
      hdN.a(hdV.getParentFile(), hdV);
      label349:
      localObject1 = hdO;
      if (localFile1 == null) {
        break label641;
      }
      bool1 = true;
      label361:
      ((TextView)localObject1).setEnabled(bool1);
      localObject1 = hdP;
      if (localFile2 == null) {
        break label646;
      }
    }
    label470:
    label497:
    label552:
    label558:
    label567:
    label573:
    label583:
    label590:
    label641:
    label646:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ((TextView)localObject1).setEnabled(bool1);
      hdM.setAdapter(hdN);
      hdN.notifyDataSetChanged();
      hdM.setOnItemClickListener(new l(this));
      hdO.setOnClickListener(new m(this, localFile1));
      hdP.setOnClickListener(new n(this, localFile2));
      return;
      localFile1 = new File(bisbhN);
      break;
      localFile1 = com.tencent.mm.compatible.util.j.getDataDirectory();
      if (localFile1.canRead())
      {
        hdS = localFile1.getName();
        break label126;
      }
      localFile1 = null;
      break label126;
      if (bn.iW(bisbhP)) {}
      for (localFile2 = Environment.getDownloadCacheDirectory();; localFile2 = new File(bisbhP))
      {
        if (!localFile2.canRead()) {
          break label552;
        }
        hdT = localFile2.getName();
        break;
      }
      localFile2 = null;
      break label140;
      localObject1 = localFile1.getAbsolutePath();
      break label155;
      localObject1 = localFile1;
      break label210;
      localObject1 = localFile2.getAbsolutePath();
      break label233;
      localObject1 = localFile2;
      break label290;
      if (localFile1 != null)
      {
        lS(0);
        hdN.fqn = localFile1.getPath();
        hdN.a(hdU.getParentFile(), hdU);
        break label349;
      }
      t.d("!32@/B4Tb64lLpKKG/WupdUGi6Sns9bhKpSP", "left and right tag disabled in the same time.");
      return;
      bool1 = false;
      break label361;
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.mail_file_explorer;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent().getStringExtra("key_title");
    if (bn.iW(paramBundle)) {
      nh(a.n.plugin_qqmail_file_explorer_ui_title);
    }
    for (;;)
    {
      DV();
      return;
      At(paramBundle);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (a.a(hdN) != null))
    {
      if (1 == hdL) {
        hdV = a.a(hdN);
      }
      for (;;)
      {
        hdN.a(a.a(hdN).getParentFile(), a.a(hdN));
        hdN.notifyDataSetChanged();
        hdM.setSelection(0);
        return true;
        if (hdL == 0) {
          hdU = a.a(hdN);
        }
      }
    }
    if (hdV != null) {
      ax.tl().rf().set(131074, hdV.getAbsolutePath());
    }
    if (hdU != null) {
      ax.tl().rf().set(131073, hdU.getAbsolutePath());
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
    String fqn;
    private File hdZ;
    private File hea;
    private File[] heb;
    
    private a() {}
    
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
            FileExplorerUI.b localb = new FileExplorerUI.b(FileExplorerUI.this, (byte)0);
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
        paramViewGroup = View.inflate(FileExplorerUI.this, a.k.mail_file_explorer_item, null);
        paramView = new FileExplorerUI.c(FileExplorerUI.this, (byte)0);
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
  
  private final class b
  {
    File file;
    String hed;
    
    private b() {}
  }
  
  private final class c
  {
    TextView cFf;
    ImageView cwg;
    TextView hee;
    
    private c() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.FileExplorerUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */