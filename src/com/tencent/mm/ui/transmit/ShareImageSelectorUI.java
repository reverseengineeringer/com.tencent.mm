package com.tencent.mm.ui.transmit;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.LayoutInflater;
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
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.m;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ag;
import com.tencent.mm.d.a.ag.a;
import com.tencent.mm.d.a.ag.b;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.k;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.de;
import java.util.ArrayList;

public class ShareImageSelectorUI
  extends MMActivity
  implements AdapterView.OnItemClickListener
{
  private static int jzt = 1;
  private View cNX;
  private ImageView cRY;
  private ListView cyS;
  private String jwL;
  private int jzu = 2;
  private a jzv;
  private Dialog jzw;
  private View.OnClickListener jzx = new y(this);
  private com.tencent.mm.sdk.platformtools.ac mHandler = new z(this);
  
  private void WR()
  {
    com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.cropimg_share_cancle), getString(a.n.cropimg_share_title), true, new ab(this), new ac(this));
  }
  
  private void aSX()
  {
    if ((jzw != null) && (jzw.isShowing())) {
      return;
    }
    String str1 = getString(a.n.cropimg_share_to_friend);
    String str2 = getString(a.n.cropimg_share_to_sns);
    String str3 = getString(a.n.cropimg_share_to_fav);
    ActionBarActivity localActionBarActivity = ipQ.iqj;
    String str4 = getString(a.n.menu_item_send_image);
    ad localad = new ad(this);
    ae localae = new ae(this);
    jzw = com.tencent.mm.ui.base.h.a(localActionBarActivity, str4, new String[] { str1, str2, str3 }, null, localad, localae);
  }
  
  private void aSY()
  {
    Intent localIntent = new Intent(this, SelectContactUI.class);
    localIntent.putExtra("list_attr", de.jhk);
    localIntent.putExtra("titile", getString(a.n.address_title_dis_send_friend));
    localIntent.putExtra("list_type", 11);
    localIntent.putExtra("shareImage", true);
    localIntent.putExtra("shareImagePath", jwL);
    startActivityForResult(localIntent, 1001);
  }
  
  private void aSZ()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("Ksnsupload_type", 0);
    localIntent.putExtra("sns_kemdia_path", jwL);
    localIntent.putExtra("need_result", true);
    com.tencent.mm.aj.c.a(ipQ.iqj, "sns", ".ui.SnsUploadUI", localIntent, 1002);
  }
  
  private void aTa()
  {
    ag localag = new ag();
    if ((com.tencent.mm.pluginsdk.model.c.a(localag, 6, jwL)) && (auY.ret == 0))
    {
      com.tencent.mm.sdk.c.a.hXQ.g(localag);
      com.tencent.mm.ui.base.h.aN(ipQ.iqj, getString(a.n.favorite_ok));
    }
    for (;;)
    {
      j.eJZ.f(11048, new Object[] { Integer.valueOf(3), Integer.valueOf(0), Integer.valueOf(0) });
      if (mHandler != null) {
        mHandler.sendEmptyMessageDelayed(0, 800L);
      }
      return;
      com.tencent.mm.ui.base.h.g(ipQ.iqj, auX.type, a.n.favorite_fail);
    }
  }
  
  protected final int HX()
  {
    return 1;
  }
  
  protected final boolean Rb()
  {
    return true;
  }
  
  protected final int getLayoutId()
  {
    return a.k.share_image_selector;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    t.d("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "requestCode:%d , resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    switch (paramInt1)
    {
    default: 
      t.w("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "unknow result");
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
      t.w("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "user cancle");
      return;
    }
    if (paramInt2 == -1)
    {
      Toast.makeText(ipQ.iqj, a.n.confirm_dialog_sent, 0).show();
      finish();
      return;
    }
    t.w("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "user cancle");
  }
  
  public void onBackPressed()
  {
    WR();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    com.tencent.mm.svg.frame.c.a.a.aIr();
    super.onCreate(paramBundle);
    paramBundle = ax.tl().rf().get(229635, null);
    if ((paramBundle instanceof Integer))
    {
      i = ((Integer)paramBundle).intValue();
      if ((i == 0) || (i == 1)) {
        jzt = i;
      }
    }
    nh(a.n.menu_item_send_image);
    a(new aa(this));
    jzu = getIntent().getIntExtra("Select_Conv_Type", 2);
    jwL = getIntent().getStringExtra("intent_extra_image_path");
    cNX = findViewById(a.i.main);
    cRY = ((ImageView)findViewById(a.i.image));
    cRY.setOnClickListener(jzx);
    cyS = ((ListView)findViewById(a.i.list));
    jzv = new a();
    cyS.setAdapter(jzv);
    cyS.setOnItemClickListener(this);
    t.d("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "mSelectType:%s ImagePath:%s", new Object[] { jzu, jwL });
    if (jzt == 1)
    {
      ng(8);
      cyS.setVisibility(8);
      cRY.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
      cRY.setPadding(0, 0, 0, 0);
      cRY.setOnClickListener(null);
      cNX.setBackgroundColor(getResources().getColor(a.f.dark_bg_color));
      aSX();
    }
    long l = System.currentTimeMillis();
    paramBundle = k.iQ(jwL);
    int i = BackwardSupportUtil.ExifHelper.iM(jwL);
    t.d("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "cpan [onCreate]degree:%d", new Object[] { Integer.valueOf(i) });
    paramBundle = e.b(paramBundle, i);
    if ((paramBundle != null) && (!paramBundle.isRecycled())) {
      cRY.setImageBitmap(paramBundle);
    }
    t.d("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "cpan[onCreate] Read Bitmap Time:%s", new Object[] { System.currentTimeMillis() - l + "'" });
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    switch (paramInt)
    {
    default: 
      t.e("!44@/B4Tb64lLpIPG1BmaCV8Iks+xbMm/hgife9upnywcQQ=", "unknow postion.");
      return;
    case 0: 
      aSY();
      return;
    case 1: 
      aSZ();
      return;
    }
    aTa();
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((jzt == 1) && ((jzw == null) || (!jzw.isShowing()))) {
      aSX();
    }
    com.tencent.mm.svg.frame.c.a.a.aIs();
  }
  
  final class a
    extends BaseAdapter
  {
    public a[] jzz = { new a(a.n.cropimg_share_to_friend, a.h.share_to_friend_icon), new a(a.n.cropimg_share_to_sns, a.m.find_more_friend_photograph_icon), new a(a.n.cropimg_share_to_fav, a.m.more_my_favorite) };
    
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
        paramView = LayoutInflater.from(ipQ.iqj).inflate(a.k.share_image_selector_item, null);
      }
      for (paramViewGroup = new ShareImageSelectorUI.b(ShareImageSelectorUI.this, paramView);; paramViewGroup = (ShareImageSelectorUI.b)paramView.getTag())
      {
        a locala = jzz[paramInt];
        if (locala != null)
        {
          jzD.setText(jzA);
          dja.setImageResource(jzB);
        }
        return paramView;
      }
    }
    
    final class a
    {
      int jzA;
      int jzB;
      
      public a(int paramInt1, int paramInt2)
      {
        jzA = paramInt1;
        jzB = paramInt2;
      }
    }
  }
  
  final class b
  {
    MMImageView dja;
    TextView jzD;
    
    public b(View paramView)
    {
      dja = ((MMImageView)paramView.findViewById(a.i.item_icon));
      jzD = ((TextView)paramView.findViewById(a.i.item_text));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.ShareImageSelectorUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */