package com.tencent.mm.plugin.webview.ui.tools;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.widget.Toast;
import com.tencent.mm.compatible.i.a.a;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.plugin.webview.d.ag;
import com.tencent.mm.plugin.webview.d.w;
import com.tencent.mm.plugin.webview.d.x;
import com.tencent.mm.pluginsdk.ui.tools.k;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.j;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@com.tencent.mm.ui.base.a(3)
public class OpenFileChooserUI
  extends MMActivity
{
  private int axW;
  private ProgressDialog coM = null;
  private int count;
  private int eee;
  private int hmI;
  private boolean imI;
  private int imJ;
  private String imK;
  
  private void yr(final String paramString)
  {
    getString(2131430877);
    coM = g.a(this, getString(2131430873), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        setResult(0);
        finish();
      }
    });
    com.tencent.mm.model.ah.tv().r(new Runnable()
    {
      public final void run()
      {
        final Object localObject = new ArrayList();
        int i = OpenFileChooserUI.a(OpenFileChooserUI.this, paramString);
        if (i == -50002)
        {
          ab.j(new Runnable()
          {
            public final void run()
            {
              if ((OpenFileChooserUI.a(OpenFileChooserUI.this) == 7) && (OpenFileChooserUI.b(OpenFileChooserUI.this) == 2))
              {
                g.a(OpenFileChooserUI.this, getString(2131430872), getString(2131430877), getString(2131429546), false, new DialogInterface.OnClickListener()
                {
                  public final void onClick(DialogInterface paramAnonymous3DialogInterface, int paramAnonymous3Int)
                  {
                    setResult(1);
                    finish();
                  }
                });
                return;
              }
              Toast.makeText(OpenFileChooserUI.this, getString(2131428864), 0).show();
              setResult(1);
              finish();
            }
          });
          return;
        }
        if (i == -50006) {
          localObject = OpenFileChooserUI.l(paramString, (List)localObject);
        }
        while (!ay.kz((String)localObject))
        {
          ab.j(new Runnable()
          {
            public final void run()
            {
              Intent localIntent = new Intent();
              localIntent.putExtra("key_pick_local_media_local_id", localObject);
              setResult(-1, localIntent);
              finish();
            }
          });
          return;
          if (i == 1)
          {
            localObject = OpenFileChooserUI.yt(paramString);
          }
          else
          {
            ab.j(new Runnable()
            {
              public final void run()
              {
                setResult(1);
                finish();
              }
            });
            return;
          }
        }
        ab.j(new Runnable()
        {
          public final void run()
          {
            setResult(1);
            finish();
          }
        });
      }
    });
  }
  
  private int ys(String paramString)
  {
    Object localObject = new Intent();
    ((Intent)localObject).setData(Uri.parse("file://" + paramString));
    boolean bool = com.tencent.mm.sdk.platformtools.ah.dx(this);
    for (;;)
    {
      try
      {
        paramString = com.tencent.mm.compatible.i.a.m(this, (Intent)localObject);
        if (paramString == null)
        {
          u.e("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "compressVideo filed.");
          return -50005;
        }
      }
      catch (Exception paramString)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", paramString, "", new Object[0]);
        paramString = null;
        continue;
        localObject = filename;
        double d;
        if (bool)
        {
          i = 10485760;
          if (!bool) {
            continue;
          }
          d = 60000.0D;
          i = SightVideoJNI.shouldRemuxing((String)localObject, 660, 500, i, d, 1000000);
          u.i("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "check remuxing, ret %d", new Object[] { Integer.valueOf(i) });
        }
        switch (i)
        {
        default: 
          u.e("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "unknown check type");
          return -50001;
          i = 20971520;
          continue;
          d = 120000.0D;
          break;
        case 1: 
        case 2: 
        case 3: 
        case 4: 
        case 5: 
          j = 0;
          i = 1;
          if (j != 0) {
            i = -50006;
          }
          u.i("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "finish to import %s  ret %d | duration %d", new Object[] { localObject, Integer.valueOf(i), Integer.valueOf(duration / 1000) });
          return i;
        }
      }
      int j = 1;
      int i = 0;
    }
    return -50002;
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  protected void onActivityResult(int paramInt1, final int paramInt2, final Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1)
    {
      setResult(paramInt2, new Intent());
      finish();
      return;
    }
    switch (paramInt1)
    {
    default: 
      u.e("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "unknown request code = %d", new Object[] { Integer.valueOf(paramInt1) });
      setResult(1);
      finish();
      return;
    case 1: 
    case 3: 
      com.tencent.mm.model.ah.tv().r(new Runnable()
      {
        public final void run()
        {
          Object localObject2 = paramIntent.getStringArrayListExtra("CropImage_OutputPath_List");
          boolean bool1 = paramIntent.getBooleanExtra("isTakePhoto", false);
          boolean bool2 = paramIntent.getBooleanExtra("CropImage_Compress_Img", true);
          Object localObject1 = new ArrayList();
          localObject2 = ((List)localObject2).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            String str1 = (String)((Iterator)localObject2).next();
            w localw = w.xr(str1);
            String str2 = axC;
            iio = bool2;
            com.tencent.mm.plugin.webview.e.c.aMj().b(localw);
            u.i("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "now filepath is : %s, local id is : %s", new Object[] { str1, str2 });
            ((ArrayList)localObject1).add(str2);
          }
          localObject1 = ag.I((ArrayList)localObject1);
          u.i("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "after parse to json data : %s", new Object[] { localObject1 });
          localObject2 = new Intent();
          ((Intent)localObject2).putExtra("key_pick_local_pic_callback_local_ids", (String)localObject1);
          if (bool1) {}
          for (localObject1 = "camera";; localObject1 = "album")
          {
            ((Intent)localObject2).putExtra("key_pick_local_pic_source_type", (String)localObject1);
            setResult(paramInt2, (Intent)localObject2);
            finish();
            return;
          }
        }
      });
      return;
    case 2: 
      String str = k.a(koJ.kpc.getApplicationContext(), paramIntent, d.buk);
      if (ay.kz(str))
      {
        u.w("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "take photo, but result is null");
        setResult(-2, paramIntent);
        finish();
        return;
      }
      u.i("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "take photo, result[%s]", new Object[] { str });
      paramIntent = new Intent();
      paramIntent.putExtra("key_send_raw_image", imI);
      paramIntent.putExtra("max_select_count", hmI);
      paramIntent.putExtra("query_source_type", eee);
      ArrayList localArrayList = new ArrayList(1);
      localArrayList.add(str);
      paramIntent.putStringArrayListExtra("preview_image_list", localArrayList);
      paramIntent.putExtra("preview_image", true);
      paramIntent.addFlags(67108864);
      com.tencent.mm.ar.c.a(this, "gallery", ".ui.GalleryEntryUI", paramIntent, 3);
      return;
    case 5: 
      if (new File(imK).exists())
      {
        yr(imK);
        return;
      }
      setResult(1);
      finish();
      return;
    }
    paramIntent = paramIntent.getStringArrayListExtra("key_select_video_list");
    if ((paramIntent == null) || (paramIntent.size() == 0))
    {
      setResult(1);
      finish();
      return;
    }
    yr((String)paramIntent.get(0));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    count = getIntent().getIntExtra("key_pick_local_pic_count", 0);
    if ((count <= 0) || (count > 9)) {
      count = 9;
    }
    hmI = count;
    eee = getIntent().getIntExtra("key_pick_local_pic_query_source_type", 8);
    axW = getIntent().getIntExtra("query_media_type", 1);
    imI = getIntent().getBooleanExtra("key_pick_local_pic_send_raw", false);
    imJ = getIntent().getIntExtra("key_pick_local_pic_capture", 3);
    int i;
    if ((eee != 7) || (axW != 2)) {
      i = 0;
    }
    while (i != 0)
    {
      return;
      paramBundle = new Intent();
      paramBundle.putExtra("key_send_raw_image", imI);
      paramBundle.putExtra("query_media_type", axW);
      int j;
      if ((imJ != 4096) && ((imJ & 0x1000) > 0))
      {
        imK = (d.buk + "microMsg." + System.currentTimeMillis() + ".mp4");
        i = getIntent().getIntExtra("key_pick_local_media_quality", 1);
        j = getIntent().getIntExtra("key_pick_local_media_duration", 60);
        paramBundle.putExtra("record_video_force_sys_camera", true);
        paramBundle.putExtra("record_video_quality", i);
        paramBundle.putExtra("record_video_time_limit", j);
        paramBundle.putExtra("video_full_path", imK);
        k.c(this, hmI, eee, paramBundle);
        i = 1;
      }
      else
      {
        if ((imJ == 16) || (imJ == 256))
        {
          imK = (d.buk + "microMsg." + System.currentTimeMillis() + ".mp4");
          i = getIntent().getIntExtra("key_pick_local_media_quality", 1);
          j = getIntent().getIntExtra("key_pick_local_media_duration", 60);
          paramBundle = imK;
          if (imJ == 16) {}
          for (boolean bool = true;; bool = false)
          {
            k.a(this, paramBundle, 5, j, 5242880, i, bool);
            i = 1;
            break;
          }
        }
        if (imJ == 4096)
        {
          paramBundle.putExtra("show_header_view", false);
          k.c(this, hmI, eee, paramBundle);
          i = 1;
        }
        else
        {
          i = 0;
        }
      }
    }
    paramBundle = new Intent();
    paramBundle.putExtra("key_send_raw_image", imI);
    paramBundle.putExtra("query_media_type", axW);
    switch (imJ)
    {
    default: 
      u.e("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "unkown scene, ignore this request");
      setResult(0);
      finish();
      return;
    case 1: 
      paramBundle.putExtra("show_header_view", false);
      k.a(this, 1, hmI, eee, paramBundle);
      return;
    case 2: 
      paramBundle = getString(2131430868);
      g.c local1 = new g.c()
      {
        public final void eu(int paramAnonymousInt)
        {
          boolean bool = com.tencent.mm.pluginsdk.g.a.a(koJ.kpc, "android.permission.CAMERA", 256, "", "");
          u.d("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), koJ.kpc });
          if (!bool) {
            return;
          }
          k.d(koJ.kpc, d.buk, "microMsg." + System.currentTimeMillis() + ".jpg", 2);
        }
      };
      DialogInterface.OnCancelListener local2 = new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          setResult(0);
          finish();
        }
      };
      g.a(this, "", new String[] { paramBundle }, "", true, local1, local2);
      return;
    }
    k.a(this, 1, count, eee, paramBundle);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if ((coM != null) && (coM.isShowing())) {
      coM.dismiss();
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    u.d("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      k.d(koJ.kpc, d.buk, "microMsg." + System.currentTimeMillis() + ".jpg", 2);
      return;
    }
    g.a(this, getString(2131429597), getString(2131429588), getString(2131429589), getString(2131430409), false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
      }
    }, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OpenFileChooserUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */