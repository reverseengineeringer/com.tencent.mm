package com.tencent.mm.ui.transmit;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Message;
import android.support.v7.app.ActionBarActivity;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.d.a.ay;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.k;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.r;
import com.tencent.mm.ui.j;
import java.util.ArrayList;

public class ShareImageSelectorUI
  extends MMActivity
  implements AdapterView.OnItemClickListener
{
  private static int lBx = 1;
  private ListView cUz;
  private View dnF;
  private ImageView dvk;
  private String eXB;
  private Dialog lBA;
  private View.OnClickListener lBB = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      ShareImageSelectorUI.a(ShareImageSelectorUI.this);
    }
  };
  private int lBy = 2;
  private a lBz;
  private aa mHandler = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      finish();
    }
  };
  
  private void afO()
  {
    g.a(koJ.kpc, getString(2131428855), getString(2131428856), true, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        finish();
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (ShareImageSelectorUI.Dt() == 1) {
          ShareImageSelectorUI.c(ShareImageSelectorUI.this);
        }
      }
    });
  }
  
  private void bjo()
  {
    if ((lBA != null) && (lBA.isShowing())) {
      return;
    }
    String str1 = getString(2131428853);
    String str2 = getString(2131428852);
    String str3 = getString(2131428854);
    ActionBarActivity localActionBarActivity = koJ.kpc;
    String str4 = getString(2131429451);
    g.c local6 = new g.c()
    {
      public final void eu(int paramAnonymousInt)
      {
        switch (paramAnonymousInt)
        {
        default: 
          return;
        case 0: 
          ShareImageSelectorUI.d(ShareImageSelectorUI.this);
          return;
        case 1: 
          ShareImageSelectorUI.e(ShareImageSelectorUI.this);
          return;
        }
        ShareImageSelectorUI.f(ShareImageSelectorUI.this);
      }
    };
    DialogInterface.OnCancelListener local7 = new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ShareImageSelectorUI.b(ShareImageSelectorUI.this);
      }
    };
    lBA = g.a(localActionBarActivity, str4, new String[] { str1, str2, str3 }, null, local6, local7);
  }
  
  private void bjp()
  {
    Intent localIntent = new Intent(this, SelectContactUI.class);
    localIntent.putExtra("list_attr", r.llF);
    localIntent.putExtra("titile", getString(2131428320));
    localIntent.putExtra("list_type", 11);
    localIntent.putExtra("shareImage", true);
    localIntent.putExtra("shareImagePath", eXB);
    startActivityForResult(localIntent, 1001);
  }
  
  private void bjq()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("Ksnsupload_type", 0);
    localIntent.putExtra("sns_kemdia_path", eXB);
    localIntent.putExtra("need_result", true);
    com.tencent.mm.ar.c.a(koJ.kpc, "sns", ".ui.SnsUploadUI", localIntent, 1002);
  }
  
  private void bjr()
  {
    ay localay = new ay();
    if ((com.tencent.mm.pluginsdk.model.d.a(localay, 6, eXB)) && (aue.ret == 0))
    {
      a.jUF.j(localay);
      g.ba(koJ.kpc, getString(2131431055));
    }
    for (;;)
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(11048, new Object[] { Integer.valueOf(3), Integer.valueOf(0), Integer.valueOf(0) });
      if (mHandler != null) {
        mHandler.sendEmptyMessageDelayed(0, 800L);
      }
      return;
      g.e(koJ.kpc, aud.type, 0);
    }
  }
  
  protected final int Kj()
  {
    return 1;
  }
  
  protected final int getLayoutId()
  {
    return 2131361847;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.d("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "requestCode:%d , resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    switch (paramInt1)
    {
    default: 
      u.w("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "unknow result");
      return;
    case 1001: 
      if (paramInt2 == -1)
      {
        ArrayList localArrayList = null;
        if (paramIntent != null) {
          localArrayList = paramIntent.getStringArrayListExtra("Select_Contact");
        }
        if ((localArrayList != null) && (localArrayList.size() == 1))
        {
          paramIntent = new Intent(this, ChattingUI.class);
          paramIntent.putExtra("Chat_User", (String)localArrayList.get(0));
          startActivity(paramIntent);
        }
        finish();
        return;
      }
      u.w("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "user cancle");
      return;
    }
    if (paramInt2 == -1)
    {
      Toast.makeText(koJ.kpc, 2131431071, 0).show();
      finish();
      return;
    }
    u.w("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "user cancle");
  }
  
  public void onBackPressed()
  {
    afO();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = ah.tD().rn().get(229635, null);
    if ((paramBundle instanceof Integer))
    {
      i = ((Integer)paramBundle).intValue();
      if ((i == 0) || (i == 1)) {
        lBx = i;
      }
    }
    qb(2131429451);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        ShareImageSelectorUI.b(ShareImageSelectorUI.this);
        return false;
      }
    });
    lBy = getIntent().getIntExtra("Select_Conv_Type", 2);
    eXB = getIntent().getStringExtra("intent_extra_image_path");
    dnF = findViewById(2131165440);
    dvk = ((ImageView)findViewById(2131165228));
    dvk.setOnClickListener(lBB);
    cUz = ((ListView)findViewById(2131165441));
    lBz = new a();
    cUz.setAdapter(lBz);
    cUz.setOnItemClickListener(this);
    u.d("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "mSelectType:%s ImagePath:%s", new Object[] { lBy, eXB });
    if (lBx == 1)
    {
      qa(8);
      cUz.setVisibility(8);
      dvk.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
      dvk.setPadding(0, 0, 0, 0);
      dvk.setOnClickListener(null);
      dnF.setBackgroundColor(getResources().getColor(2131230721));
      bjo();
    }
    long l = System.currentTimeMillis();
    paramBundle = k.ku(eXB);
    int i = BackwardSupportUtil.ExifHelper.kq(eXB);
    u.d("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "cpan [onCreate]degree:%d", new Object[] { Integer.valueOf(i) });
    paramBundle = com.tencent.mm.sdk.platformtools.d.b(paramBundle, i);
    if ((paramBundle != null) && (!paramBundle.isRecycled())) {
      dvk.setImageBitmap(paramBundle);
    }
    u.d("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "cpan[onCreate] Read Bitmap Time:%s", new Object[] { System.currentTimeMillis() - l + "'" });
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    switch (paramInt)
    {
    default: 
      u.e("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "unknow postion.");
      return;
    case 0: 
      bjp();
      return;
    case 1: 
      bjq();
      return;
    }
    bjr();
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((lBx == 1) && ((lBA == null) || (!lBA.isShowing()))) {
      bjo();
    }
  }
  
  final class a
    extends BaseAdapter
  {
    public a[] lBD = { new a(2131428853, 2130903581), new a(2131428852, 2130903724), new a(2131428854, 2130903693) };
    
    a() {}
    
    public final int getCount()
    {
      return 3;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if ((paramView == null) || (paramView.getTag() == null)) {
        paramView = LayoutInflater.from(koJ.kpc).inflate(2131361871, null);
      }
      for (paramViewGroup = new ShareImageSelectorUI.b(ShareImageSelectorUI.this, paramView);; paramViewGroup = (ShareImageSelectorUI.b)paramView.getTag())
      {
        a locala = lBD[paramInt];
        if (locala != null)
        {
          lBH.setText(lBE);
          dTv.setImageResource(lBF);
        }
        return paramView;
      }
    }
    
    final class a
    {
      int lBE;
      int lBF;
      
      public a(int paramInt1, int paramInt2)
      {
        lBE = paramInt1;
        lBF = paramInt2;
      }
    }
  }
  
  final class b
  {
    MMImageView dTv;
    TextView lBH;
    
    public b(View paramView)
    {
      dTv = ((MMImageView)paramView.findViewById(2131165528));
      lBH = ((TextView)paramView.findViewById(2131165529));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.ShareImageSelectorUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */