package com.tencent.mm.ui.tools;

import android.animation.TimeInterpolator;
import android.annotation.TargetApi;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.a;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ag;
import com.tencent.mm.d.a.ag.a;
import com.tencent.mm.d.a.ag.b;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.model.d;
import com.tencent.mm.protocal.b.lo;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.chatting.av;
import com.tencent.mm.ui.chatting.ny;
import com.tencent.mm.ui.chatting.ny.a;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.tools.b.r;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

@com.tencent.mm.ui.base.a(3)
public class ImageGalleryGridUI
  extends MMActivity
  implements MenuItem.OnMenuItemClickListener, View.OnClickListener, ViewTreeObserver.OnPreDrawListener, AdapterView.OnItemClickListener, ny, ct.b
{
  private String aqX;
  private boolean asQ = true;
  private TextView doM;
  protected ac handler;
  private Animation iXw;
  Runnable jrA = new cd(this);
  public View jrB = null;
  private View jrC;
  private int jrD = -1;
  private View jrE;
  private View jrF;
  private View jrG;
  private View jrH;
  public int jro;
  private GridView jrp;
  private List jrq;
  bs jrr;
  private WeakReference jrs;
  ArrayList jrt;
  private Boolean jru;
  private Boolean jrv;
  private TextView jrw;
  private Runnable jrx = new bv(this);
  private Runnable jry = new bx(this);
  private boolean jrz = false;
  
  private void a(ag paramag)
  {
    com.tencent.mm.sdk.c.a.hXQ.g(paramag);
    if (auY.ret == 0)
    {
      h.aN(ipQ.iqj, getString(a.n.favorite_ok));
      aRN();
      if (14 != auX.type)
      {
        t.d("!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh", "not record type, do not report");
        return;
      }
      if (auX.ava == null)
      {
        t.e("!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh", "want to report record fav, but type count is null");
        return;
      }
      j.eJZ.f(11142, new Object[] { Integer.valueOf(auX.ava.hwC), Integer.valueOf(auX.ava.hwD), Integer.valueOf(auX.ava.hwE), Integer.valueOf(auX.ava.hwF), Integer.valueOf(auX.ava.hwG), Integer.valueOf(auX.ava.hwH), Integer.valueOf(auX.ava.hwI), Integer.valueOf(auX.ava.hwJ), Integer.valueOf(auX.ava.hwK), Integer.valueOf(auX.ava.hwL), Integer.valueOf(auX.ava.hwM), Integer.valueOf(auX.ava.hwN), Integer.valueOf(auX.ava.hwO), Integer.valueOf(auX.ava.hwP), Integer.valueOf(auX.ava.hwQ) });
      return;
    }
    h.g(ipQ.iqj, a.n.favorite_fail_system_error, a.n.favorite_fail);
  }
  
  private void aRK()
  {
    int i = jrp.getFirstVisiblePosition();
    int j = jrp.getLastVisiblePosition();
    int k = jro;
    if ((k >= i) && (k <= j)) {
      return;
    }
    jrp.setSelection(k);
  }
  
  private void aRL()
  {
    At(getString(a.n.gallery_selected_title, new Object[] { Integer.valueOf(aRQjqL.size()) }));
    aRQjsh = true;
    if (jrr == null) {
      return;
    }
    if (iXw == null) {
      iXw = AnimationUtils.loadAnimation(this, a.a.push_up_in);
    }
    jrr.notifyDataSetChanged();
    jrC.setVisibility(0);
    jrC.startAnimation(iXw);
    jrE.setEnabled(false);
    jrF.setEnabled(false);
    jrG.setEnabled(false);
    jrH.setEnabled(false);
    jrD = jrp.getPaddingBottom();
    jrp.setPadding(jrp.getPaddingLeft(), jrp.getPaddingTop(), jrp.getPaddingRight(), com.tencent.mm.ao.a.v(ipQ.iqj, a.g.SmallListHeight));
    j.eJZ.f(11627, new Object[] { Integer.valueOf(2) });
    nk(0);
    a(0, getString(a.n.gallery_grid_cancel_selected_option), this);
  }
  
  private void aRM()
  {
    if ((!aRQjqL.isEmpty()) && (aRQjsh)) {}
    for (int i = 1; i != 0; i = 0)
    {
      jrE.setEnabled(true);
      jrF.setEnabled(true);
      jrG.setEnabled(true);
      jrH.setEnabled(true);
      return;
    }
    jrE.setEnabled(false);
    jrF.setEnabled(false);
    jrG.setEnabled(false);
    jrH.setEnabled(false);
  }
  
  private static List bt(List paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ar localar = (ar)paramList.next();
      if (!bp.ah(localar)) {
        localArrayList.add(localar);
      }
    }
    return localArrayList;
  }
  
  @TargetApi(11)
  private void oJ(int paramInt)
  {
    Object localObject = getIntent();
    if (((Intent)localObject).getIntExtra("kintent_intent_source", 0) == 1) {}
    for (boolean bool = true;; bool = false)
    {
      jru = Boolean.valueOf(bool);
      aqX = ((Intent)localObject).getStringExtra("kintent_talker");
      jro = ((Intent)localObject).getIntExtra("kintent_image_index", 0);
      jrt = ((Intent)localObject).getIntegerArrayListExtra("kintent_downloaded_index_list");
      jrv = Boolean.valueOf(true);
      At(getString(a.n.all_pictures));
      a(new by(this));
      jrC = findViewById(a.i.more_bottom_root);
      localObject = findViewById(a.i.fav_btn);
      jrE = ((View)localObject);
      ((View)localObject).setOnClickListener(this);
      localObject = findViewById(a.i.trans_btn);
      jrF = ((View)localObject);
      ((View)localObject).setOnClickListener(this);
      localObject = findViewById(a.i.save_btn);
      jrG = ((View)localObject);
      ((View)localObject).setOnClickListener(this);
      localObject = findViewById(a.i.del_btn);
      jrH = ((View)localObject);
      ((View)localObject).setOnClickListener(this);
      doM = ((TextView)findViewById(a.i.album_tips_bar));
      jrw = ((TextView)findViewById(a.i.album_no_img_tip));
      if (paramInt != 0) {
        break label336;
      }
      jrp = ((GridView)findViewById(a.i.image_gallery_grid));
      jrp.setOnItemClickListener(this);
      jrp.setNumColumns(3);
      jrq = ax.tl().rk().zG(aqX);
      if (jrq.size() != 0) {
        break;
      }
      jrw.setVisibility(0);
      return;
    }
    jrw.setVisibility(8);
    jrr = new bs(this, jrq);
    jrp.setAdapter(jrr);
    aRK();
    for (;;)
    {
      jrp.setOnScrollListener(new ca(this));
      return;
      label336:
      if ((jrr == null) || (jrr.getCount() != getIntent().getIntExtra("kintent_image_count", 0)))
      {
        jrq = ax.tl().rk().zG(aqX);
        jrr = new bs(this, jrq);
        if (jrq.size() != 0) {
          jrw.setVisibility(8);
        }
        for (;;)
        {
          jrp.setAdapter(jrr);
          aRK();
          break;
          jrw.setVisibility(0);
        }
      }
      aRK();
      jrp.post(new bz(this));
    }
  }
  
  private void y(View paramView, int paramInt)
  {
    if (jrr == null) {}
    Intent localIntent;
    ar localar;
    do
    {
      return;
      localIntent = new Intent(this, ImageGalleryUI.class);
      localIntent.putExtra("intent.key.with.footer", true);
      localar = (ar)jrr.getItem(paramInt);
    } while (localar == null);
    int j = getResourcesgetConfigurationorientation;
    int[] arrayOfInt = new int[2];
    int i;
    if (paramView != null)
    {
      i = paramView.getWidth();
      paramInt = paramView.getHeight();
      paramView.getLocationInWindow(arrayOfInt);
    }
    for (;;)
    {
      localIntent.addFlags(536870912);
      localIntent.putExtra("img_gallery_msg_id", field_msgId).putExtra("img_gallery_msg_svr_id", field_msgSvrId).putExtra("img_gallery_talker", field_talker).putExtra("img_gallery_chatroom_name", field_talker).putExtra("img_gallery_orientation", j);
      if (paramView != null) {
        localIntent.putExtra("img_gallery_width", i).putExtra("img_gallery_height", paramInt).putExtra("img_gallery_left", arrayOfInt[0]).putExtra("img_gallery_top", arrayOfInt[1]).putExtra("img_gallery_enter_from_grid", true);
      }
      for (;;)
      {
        startActivity(localIntent);
        return;
        localIntent.putExtra("img_gallery_back_from_grid", true);
      }
      paramInt = 0;
      i = 0;
    }
  }
  
  @TargetApi(11)
  public final void a(bs.a parama)
  {
    if (!jrv.booleanValue())
    {
      gPJ.setVisibility(8);
      return;
    }
    jrv = Boolean.valueOf(false);
    if (Build.VERSION.SDK_INT >= 12) {}
    for (int i = 1; i == 0; i = 0)
    {
      gPJ.setVisibility(0);
      return;
    }
    jrs = new WeakReference(parama);
    fej.getViewTreeObserver().addOnPreDrawListener(this);
  }
  
  protected final boolean aKX()
  {
    return true;
  }
  
  public final void aOD()
  {
    aRN();
  }
  
  public final void aOF() {}
  
  public final boolean aOG()
  {
    return true;
  }
  
  public final void aRN()
  {
    aRQjsh = false;
    At(getString(a.n.all_pictures));
    if (jrr == null) {
      return;
    }
    jrr.notifyDataSetChanged();
    if (jrD >= 0) {
      jrp.setPadding(jrp.getPaddingLeft(), jrp.getPaddingTop(), jrp.getPaddingRight(), jrD);
    }
    jrC.setVisibility(8);
    nk(0);
    a(0, getString(a.n.gallery_grid_selected_option), this);
  }
  
  public final void aRO()
  {
    if ((jrr != null) && (asQ)) {
      jrr.jrh = true;
    }
    At(getString(a.n.gallery_selected_title, new Object[] { Integer.valueOf(aRQjqL.size()) }));
    aRM();
  }
  
  public final void clear()
  {
    if ((jrr != null) && (asQ)) {
      jrr.jrh = true;
    }
    aRM();
  }
  
  public void finish()
  {
    super.finish();
    ct.a.aRQ().detach();
  }
  
  protected final int getLayoutId()
  {
    return a.k.image_gallery_grid;
  }
  
  public final void od(int paramInt)
  {
    if (paramInt == ny.a.jcj)
    {
      jrq = ax.tl().rk().zG(aqX);
      jrr.hbs = jrq;
      jrr.notifyDataSetChanged();
      if (jrq.size() != 0) {
        break label72;
      }
      jro = -1;
      jrw.setVisibility(0);
    }
    for (;;)
    {
      aRN();
      return;
      label72:
      jrw.setVisibility(8);
      if (jro >= jrq.size()) {
        jro = (jrq.size() - 1);
      }
    }
  }
  
  public void onBackPressed()
  {
    if (aRQjsh)
    {
      aRN();
      return;
    }
    if (jru.booleanValue())
    {
      super.onBackPressed();
      return;
    }
    if (jro >= 0) {
      y(null, jro);
    }
    finish();
  }
  
  public void onClick(View paramView)
  {
    if (aRQjqL.isEmpty()) {}
    boolean bool;
    Object localObject;
    do
    {
      return;
      bool = aqX.toLowerCase().endsWith("@chatroom");
      localObject = aRQjqL;
    } while ((localObject == null) || (((List)localObject).isEmpty()));
    if (paramView.getId() == a.i.del_btn)
    {
      j.eJZ.f(11627, new Object[] { Integer.valueOf(5) });
      paramView = new TreeSet();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramView.add(Long.valueOf(nextfield_msgId));
      }
      h.a(this, getString(a.n.confirm_delete), "", getString(a.n.delete_message), getString(a.n.app_cancel), new ce(this, paramView), null);
      return;
    }
    if (paramView.getId() == a.i.fav_btn)
    {
      j.eJZ.f(11627, new Object[] { Integer.valueOf(6) });
      paramView = new ag();
      if (d.a(ipQ.iqj, paramView, aqX, (List)localObject, false))
      {
        a(paramView);
        return;
      }
      if (((List)localObject).size() > 1)
      {
        h.a(ipQ.iqj, a.n.favorite_fail_recordtype_error, a.n.app_tip, new cf(this, paramView), null);
        return;
      }
      h.g(ipQ.iqj, auX.type, a.n.favorite_fail);
      return;
    }
    if (paramView.getId() == a.i.trans_btn)
    {
      j.eJZ.f(11627, new Object[] { Integer.valueOf(4) });
      av.a(this, (List)localObject, bool, aqX, this);
      return;
    }
    j.eJZ.f(11627, new Object[] { Integer.valueOf(3) });
    paramView = bt((List)localObject);
    if (paramView.size() != ((List)localObject).size())
    {
      h.a(ipQ.iqj, a.n.gallery_save_sight_tips, a.n.app_tip, new bw(this, paramView), null);
      return;
    }
    bp.b(this, (List)localObject);
    aRN();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    jrz = true;
    handler = new ac();
    dVipQ.iqj).jxJ = false;
    oJ(0);
  }
  
  protected void onDestroy()
  {
    handler.removeCallbacks(jry);
    handler.removeCallbacks(jrx);
    handler = null;
    super.onDestroy();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    y(paramView, paramInt);
  }
  
  public boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getTitle().equals(getString(a.n.gallery_grid_selected_option)))
    {
      ct.a.aRQ().clear();
      aRL();
    }
    for (;;)
    {
      return false;
      aRN();
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    setIntent(paramIntent);
    super.onNewIntent(paramIntent);
    oJ(1);
  }
  
  protected void onPause()
  {
    ct localct = ct.a.aRQ();
    if (this != null) {
      jsi.remove(this);
    }
    asQ = true;
    handler.postDelayed(jrx, 501L);
    super.onPause();
  }
  
  public boolean onPreDraw()
  {
    Object localObject1 = (bs.a)jrs.get();
    if (localObject1 == null) {}
    Object localObject2;
    do
    {
      int i;
      int j;
      do
      {
        do
        {
          return true;
          localObject2 = fej.getViewTreeObserver();
        } while (!((ViewTreeObserver)localObject2).isAlive());
        ((ViewTreeObserver)localObject2).removeOnPreDrawListener(this);
        i = fej.getMeasuredWidth();
        j = fej.getMeasuredHeight();
      } while ((i <= 0) || (j <= 0));
      localObject2 = (RelativeLayout.LayoutParams)gPJ.getLayoutParams();
      width = i;
      height = j;
      gPJ.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      localObject1 = gPJ;
      localObject2 = new DecelerateInterpolator();
    } while (Build.VERSION.SDK_INT < 12);
    jrB = ((View)localObject1);
    handler.postDelayed(new cc(this, (View)localObject1, (TimeInterpolator)localObject2), 700L);
    return true;
  }
  
  protected void onResume()
  {
    Object localObject = ct.a.aRQ();
    if (this != null)
    {
      jsi.remove(this);
      jsi.add(this);
    }
    asQ = false;
    if (jrz)
    {
      if (!aRQjsh) {
        break label116;
      }
      aRL();
    }
    for (;;)
    {
      handler.postDelayed(jry, 300L);
      j.eJZ.f(11041, new Object[0]);
      if (jrr != null)
      {
        localObject = jrr;
        if (jrh) {
          ((bs)localObject).notifyDataSetChanged();
        }
      }
      super.onResume();
      jrz = false;
      aRM();
      return;
      label116:
      aRN();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ImageGalleryGridUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */