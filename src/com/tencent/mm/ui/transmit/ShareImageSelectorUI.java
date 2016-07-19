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
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.r;
import java.util.ArrayList;

public class ShareImageSelectorUI
  extends MMActivity
  implements AdapterView.OnItemClickListener
{
  private static int mcp = 1;
  private ListView cSm;
  private View dnk;
  private ImageView dvD;
  private String ffR;
  private ac mHandler = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      finish();
    }
  };
  private int mcq = 2;
  private a mcr;
  private Dialog mcs;
  private View.OnClickListener mct = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      ShareImageSelectorUI.a(ShareImageSelectorUI.this);
    }
  };
  
  private void ait()
  {
    com.tencent.mm.ui.base.g.a(kNN.kOg, getString(2131232156), getString(2131232158), true, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        finish();
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (ShareImageSelectorUI.bpp() == 1) {
          ShareImageSelectorUI.c(ShareImageSelectorUI.this);
        }
      }
    });
  }
  
  private void bpl()
  {
    if ((mcs != null) && (mcs.isShowing())) {
      return;
    }
    String str1 = getString(2131232160);
    String str2 = getString(2131232161);
    String str3 = getString(2131232159);
    ActionBarActivity localActionBarActivity = kNN.kOg;
    String str4 = getString(2131233826);
    g.c local6 = new g.c()
    {
      public final void fg(int paramAnonymousInt)
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
    mcs = com.tencent.mm.ui.base.g.a(localActionBarActivity, str4, new String[] { str1, str2, str3 }, null, local6, local7);
  }
  
  private void bpm()
  {
    Intent localIntent = new Intent(this, SelectContactUI.class);
    localIntent.putExtra("list_attr", r.lLS);
    localIntent.putExtra("titile", getString(2131230846));
    localIntent.putExtra("list_type", 11);
    localIntent.putExtra("shareImage", true);
    localIntent.putExtra("shareImagePath", ffR);
    startActivityForResult(localIntent, 1001);
  }
  
  private void bpn()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("Ksnsupload_type", 0);
    localIntent.putExtra("sns_kemdia_path", ffR);
    localIntent.putExtra("need_result", true);
    com.tencent.mm.av.c.a(kNN.kOg, "sns", ".ui.SnsUploadUI", localIntent, 1002);
  }
  
  private void bpo()
  {
    bb localbb = new bb();
    if ((com.tencent.mm.pluginsdk.model.d.a(localbb, 6, ffR)) && (afR.ret == 0))
    {
      com.tencent.mm.sdk.c.a.kug.y(localbb);
      com.tencent.mm.ui.snackbar.a.a(52, this, getString(2131232638), getString(2131232583), null);
    }
    for (;;)
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(11048, new Object[] { Integer.valueOf(3), Integer.valueOf(0), Integer.valueOf(0) });
      if (mHandler != null) {
        mHandler.sendEmptyMessageDelayed(0, 800L);
      }
      return;
      com.tencent.mm.ui.base.g.f(kNN.kOg, afQ.type, 0);
    }
  }
  
  protected final int KT()
  {
    return 1;
  }
  
  protected final int getLayoutId()
  {
    return 2130904362;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.d("MicroMsg.ShareImageSelectorUI", "requestCode:%d , resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    switch (paramInt1)
    {
    default: 
      v.w("MicroMsg.ShareImageSelectorUI", "unknow result");
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
      v.w("MicroMsg.ShareImageSelectorUI", "user cancle");
      return;
    }
    if (paramInt2 == -1)
    {
      Toast.makeText(kNN.kOg, 2131231863, 0).show();
      finish();
      return;
    }
    v.w("MicroMsg.ShareImageSelectorUI", "user cancle");
  }
  
  public void onBackPressed()
  {
    ait();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = ah.tE().ro().get(229635, null);
    if ((paramBundle instanceof Integer))
    {
      i = ((Integer)paramBundle).intValue();
      if ((i == 0) || (i == 1)) {
        mcp = i;
      }
    }
    rR(2131233826);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        ShareImageSelectorUI.b(ShareImageSelectorUI.this);
        return false;
      }
    });
    mcq = getIntent().getIntExtra("Select_Conv_Type", 2);
    ffR = getIntent().getStringExtra("intent_extra_image_path");
    dnk = findViewById(2131757172);
    dvD = ((ImageView)findViewById(2131755043));
    dvD.setOnClickListener(mct);
    cSm = ((ListView)findViewById(2131756581));
    mcr = new a();
    cSm.setAdapter(mcr);
    cSm.setOnItemClickListener(this);
    v.d("MicroMsg.ShareImageSelectorUI", "mSelectType:%s ImagePath:%s", new Object[] { mcq, ffR });
    if (mcp == 1)
    {
      rP(8);
      cSm.setVisibility(8);
      dvD.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
      dvD.setPadding(0, 0, 0, 0);
      dvD.setOnClickListener(null);
      dnk.setBackgroundColor(getResources().getColor(2131689609));
      bpl();
    }
    long l = System.currentTimeMillis();
    paramBundle = com.tencent.mm.platformtools.j.ld(ffR);
    int i = BackwardSupportUtil.ExifHelper.EM(ffR);
    v.d("MicroMsg.ShareImageSelectorUI", "cpan [onCreate]degree:%d", new Object[] { Integer.valueOf(i) });
    paramBundle = com.tencent.mm.sdk.platformtools.d.b(paramBundle, i);
    if ((paramBundle != null) && (!paramBundle.isRecycled())) {
      dvD.setImageBitmap(paramBundle);
    }
    v.d("MicroMsg.ShareImageSelectorUI", "cpan[onCreate] Read Bitmap Time:%s", new Object[] { System.currentTimeMillis() - l + "'" });
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    switch (paramInt)
    {
    default: 
      v.e("MicroMsg.ShareImageSelectorUI", "unknow postion.");
      return;
    case 0: 
      bpm();
      return;
    case 1: 
      bpn();
      return;
    }
    bpo();
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((mcp == 1) && ((mcs == null) || (!mcs.isShowing()))) {
      bpl();
    }
  }
  
  final class a
    extends BaseAdapter
  {
    public a[] mcv = { new a(2131232160, 2131165824), new a(2131232161, 2131165474), new a(2131232159, 2131165605) };
    
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
        paramView = LayoutInflater.from(kNN.kOg).inflate(2130904363, null);
      }
      for (paramViewGroup = new ShareImageSelectorUI.b(ShareImageSelectorUI.this, paramView);; paramViewGroup = (ShareImageSelectorUI.b)paramView.getTag())
      {
        a locala = mcv[paramInt];
        if (locala != null)
        {
          mcz.setText(mcw);
          dVD.setImageResource(mcx);
        }
        return paramView;
      }
    }
    
    final class a
    {
      int mcw;
      int mcx;
      
      public a(int paramInt1, int paramInt2)
      {
        mcw = paramInt1;
        mcx = paramInt2;
      }
    }
  }
  
  final class b
  {
    MMImageView dVD;
    TextView mcz;
    
    public b(View paramView)
    {
      dVD = ((MMImageView)paramView.findViewById(2131756476));
      mcz = ((TextView)paramView.findViewById(2131758979));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.ShareImageSelectorUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */