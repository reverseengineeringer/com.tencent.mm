package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.AbsListView.LayoutParams;
import android.widget.ExpandableListView;
import android.widget.ExpandableListView.OnChildClickListener;
import android.widget.ExpandableListView.OnGroupClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.s;
import com.tencent.mm.plugin.sns.e.u;
import com.tencent.mm.plugin.sns.i.q;
import com.tencent.mm.plugin.sns.i.r;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.AnimatedExpandableListView;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.j.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public class SnsLabelUI
  extends MMActivity
  implements d
{
  public static int[] hua = { 2131235468, 2131235466, 2131235462, 2131235455 };
  private AnimatedExpandableListView htZ;
  private ArrayList<String> hub;
  private String huc;
  al hud;
  private int hue = 0;
  private boolean huf;
  private boolean hug = false;
  private boolean huh = false;
  private boolean hui = false;
  private int huj;
  private p huk;
  private String hul;
  private int hum;
  private ArrayList<String> hun;
  private ArrayList<String> huo;
  private ArrayList<Long> hup;
  private ArrayList<String[]> huq;
  
  private void aFb()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("Ktag_range_index", hue);
    if ((hue == 2) || (hue == 3)) {
      localIntent.putExtra("Klabel_name_list", huc);
    }
    setResult(-1, localIntent);
    finish();
  }
  
  private static int aFd()
  {
    return ((Integer)ah.tE().ro().get(335874, Integer.valueOf(0))).intValue();
  }
  
  private void aFe()
  {
    com.tencent.mm.plugin.report.service.g.gdY.h(11455, new Object[] { "", "", Integer.valueOf(hum), Integer.valueOf(0) });
    int i = ((Integer)ah.tE().ro().get(335874, Integer.valueOf(0))).intValue();
    ah.tE().ro().set(335874, Integer.valueOf(i + 1));
    huo = null;
    hui = false;
    huh = false;
    if ((huk != null) && (huk.isShowing())) {
      huk.dismiss();
    }
    if (hug)
    {
      hug = false;
      return;
    }
    i = 2131235472;
    if (aFd() > 1) {
      i = 2131235471;
    }
    com.tencent.mm.ui.base.g.a(this, i, 2131230967, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
  
  private void bi(List<String[]> paramList)
  {
    if ((huo == null) || (huo.size() == 0)) {
      return;
    }
    Iterator localIterator = huo.iterator();
    paramList = paramList.iterator();
    ArrayList localArrayList1 = new ArrayList(huo.size());
    ArrayList localArrayList2 = new ArrayList(huo.size());
    while (localIterator.hasNext())
    {
      localArrayList1.add(i.a.aTy().rx((String)localIterator.next()));
      localArrayList2.add(be.b(Arrays.asList((Object[])paramList.next()), ","));
      huh = true;
    }
    i.a.aTy().c(localArrayList1, localArrayList2);
  }
  
  private void goBack()
  {
    int j = 0;
    int k = hud.huw;
    int i;
    if (hud.huw != hue) {
      if (((k == 2) && (hud.huy.size() != 0)) || ((k == 3) && (hud.huz.size() != 0))) {
        i = 1;
      }
    }
    while (i != 0)
    {
      com.tencent.mm.ui.base.g.a(this, true, getString(2131235461), "", getString(2131235460), getString(2131235459), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          SnsLabelUI.k(SnsLabelUI.this);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          SnsLabelUI.l(SnsLabelUI.this);
        }
      });
      return;
      if (k != 1)
      {
        i = j;
        if (k != 0) {}
      }
      else
      {
        i = 1;
        continue;
        if ((k != 2) || (hud.huy.size() == 0) || (be.b(hud.huy, ",").equals(huc)))
        {
          i = j;
          if (k == 3)
          {
            i = j;
            if (hud.huz.size() != 0)
            {
              i = j;
              if (be.b(hud.huz, ",").equals(huc)) {}
            }
          }
        }
        else
        {
          i = 1;
        }
      }
    }
    aFb();
  }
  
  protected final void Gy()
  {
    boolean bool = getIntent().getBooleanExtra("Ktag_rangeFilterprivate", false);
    htZ = ((AnimatedExpandableListView)findViewById(2131759164));
    hub = ((ArrayList)i.a.aTy().ahe());
    hud.hux = bool;
    hud.I(hub);
    AbsListView.LayoutParams localLayoutParams = new AbsListView.LayoutParams(-1, -2);
    height = getResources().getDimensionPixelSize(2131427637);
    View localView = new View(this);
    localView.setLayoutParams(localLayoutParams);
    htZ.addHeaderView(localView);
    htZ.setAdapter(hud);
    if (hud.huw == 2) {
      htZ.expandGroup(2);
    }
    for (;;)
    {
      htZ.setOnGroupClickListener(new ExpandableListView.OnGroupClickListener()
      {
        public final boolean onGroupClick(ExpandableListView paramAnonymousExpandableListView, View paramAnonymousView, final int paramAnonymousInt, long paramAnonymousLong)
        {
          int i = ahuw;
          v.i("MicroMsg.SnsLabelUI", "dz[previousGroup: %d    onGroupClick:%d]", new Object[] { Integer.valueOf(i), Integer.valueOf(paramAnonymousInt) });
          if (paramAnonymousInt > 1)
          {
            if ((SnsLabelUI.b(SnsLabelUI.this) != null) && (SnsLabelUI.b(SnsLabelUI.this).size() != 0) && (SnsLabelUI.aFf() == 0))
            {
              SnsLabelUI.a(SnsLabelUI.this, paramAnonymousInt);
              SnsLabelUI.c(SnsLabelUI.this);
              v.i("MicroMsg.SnsLabelUI", "dz[previousGroup: need transform]");
              return true;
            }
            if (SnsLabelUI.d(SnsLabelUI.this))
            {
              SnsLabelUI.e(SnsLabelUI.this);
              SnsLabelUI.a(SnsLabelUI.this, paramAnonymousInt);
              SnsLabelUI.a(SnsLabelUI.this, com.tencent.mm.ui.base.g.a(SnsLabelUI.this, getString(2131235464), false, null));
              v.i("MicroMsg.SnsLabelUI", "dz[previousGroup: isGettingTagInfo]");
              return true;
            }
            if ((ahuv == null) || (ahuv.size() == 0))
            {
              SnsLabelUI.a(SnsLabelUI.this, paramAnonymousInt);
              SnsLabelUI.f(SnsLabelUI.this);
              v.i("MicroMsg.SnsLabelUI", "dz[previousGroup: gotoCreateNewLabel]");
              return true;
            }
            if (i == paramAnonymousInt)
            {
              if (SnsLabelUI.g(SnsLabelUI.this).isGroupExpanded(paramAnonymousInt)) {
                SnsLabelUI.g(SnsLabelUI.this).sl(paramAnonymousInt);
              }
              for (;;)
              {
                ahuw = paramAnonymousInt;
                return true;
                SnsLabelUI.g(SnsLabelUI.this).sk(paramAnonymousInt);
              }
            }
            if (i == 2)
            {
              SnsLabelUI.g(SnsLabelUI.this).collapseGroup(2);
              ahuy.clear();
            }
            for (;;)
            {
              SnsLabelUI.g(SnsLabelUI.this).post(new Runnable()
              {
                public final void run()
                {
                  SnsLabelUI.g(SnsLabelUI.this).sk(paramAnonymousInt);
                }
              });
              break;
              if (i == 3)
              {
                SnsLabelUI.g(SnsLabelUI.this).collapseGroup(3);
                ahuz.clear();
              }
            }
          }
          if (i > 1) {
            SnsLabelUI.g(SnsLabelUI.this).sl(i);
          }
          ahuw = paramAnonymousInt;
          return false;
        }
      });
      htZ.setOnChildClickListener(new ExpandableListView.OnChildClickListener()
      {
        public final boolean onChildClick(ExpandableListView paramAnonymousExpandableListView, View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong)
        {
          if (paramAnonymousInt2 == SnsLabelUI.a(SnsLabelUI.this).getChildrenCount(paramAnonymousInt1) - 1) {
            SnsLabelUI.h(SnsLabelUI.this);
          }
          for (;;)
          {
            return false;
            paramAnonymousExpandableListView = (String)SnsLabelUI.a(SnsLabelUI.this).getChild(paramAnonymousInt1, paramAnonymousInt2);
            SnsLabelUI.a(SnsLabelUI.this);
            al.xg(paramAnonymousExpandableListView);
            if (paramAnonymousInt1 == 2) {
              SnsLabelUI.a(SnsLabelUI.this, 1, ahuy, paramAnonymousExpandableListView, paramAnonymousView);
            } else if (paramAnonymousInt1 == 3) {
              SnsLabelUI.a(SnsLabelUI.this, 2, ahuz, paramAnonymousExpandableListView, paramAnonymousView);
            }
          }
        }
      });
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          SnsLabelUI.i(SnsLabelUI.this);
          return true;
        }
      });
      a(0, getString(2131235457), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = SnsLabelUI.this;
          if (((hud.huw == 2) && (hud.huy.size() == 0)) || ((hud.huw == 3) && (hud.huz.size() == 0))) {
            com.tencent.mm.ui.base.g.a(paramAnonymousMenuItem, paramAnonymousMenuItem.getString(2131235465), "", paramAnonymousMenuItem.getString(2131235473), null);
          }
          for (;;)
          {
            return true;
            paramAnonymousMenuItem.aFc();
          }
        }
      }, j.b.kOO);
      return;
      if (hud.huw == 3) {
        htZ.expandGroup(3);
      }
    }
  }
  
  final void aFc()
  {
    Intent localIntent = new Intent();
    if (hud.huw == 2)
    {
      huc = be.b(hud.huy, ",");
      localIntent.putExtra("Klabel_name_list", huc);
    }
    for (;;)
    {
      localIntent.putExtra("Ktag_range_index", hud.huw);
      setResult(-1, localIntent);
      finish();
      return;
      if (hud.huw == 3)
      {
        huc = be.b(hud.huz, ",");
        localIntent.putExtra("Klabel_name_list", huc);
      }
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      goBack();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2130904437;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 4001))
    {
      paramIntent = paramIntent.getStringExtra("Select_Contact");
      v.i("MicroMsg.SnsLabelUI", "dz[onActivityResult] %s", new Object[] { paramIntent });
      if (!be.kf(paramIntent))
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("Select_Contact", paramIntent);
        com.tencent.mm.av.c.a(this, "label", ".ui.ContactLabelEditUI", localIntent, 4002);
      }
    }
    do
    {
      do
      {
        return;
      } while ((paramInt2 != 0) || (paramInt1 != 4002) || (paramIntent == null));
      hul = paramIntent.getStringExtra("k_sns_label_add_label");
    } while (be.kf(hul));
    if (hub == null) {
      hub = new ArrayList();
    }
    hub.add(hul);
    hud.I(hub);
    hud.huw = huj;
    htZ.postDelayed(new Runnable()
    {
      public final void run()
      {
        SnsLabelUI.a(SnsLabelUI.this).notifyDataSetChanged();
        SnsLabelUI.g(SnsLabelUI.this).expandGroup(ahuw);
      }
    }, 300L);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131235570);
    ah.tF().a(292, this);
    ah.tF().a(635, this);
    ah.tF().a(638, this);
    ah.tF().a(290, this);
    hud = new al(this);
    paramBundle = getIntent();
    if (paramBundle == null)
    {
      hue = 0;
      hud.style = 0;
      huc = null;
      hud.huw = hue;
      if (hud.style == 1) {
        findViewById(2131759163).setBackgroundResource(2131689519);
      }
      if ((hue != 2) || (huc == null)) {
        break label302;
      }
      hud.huy = ((ArrayList)be.g(huc.split(",")));
    }
    for (;;)
    {
      huf = ((Boolean)ah.tE().ro().get(335873, Boolean.valueOf(true))).booleanValue();
      if (huf)
      {
        huh = true;
        hui = true;
        if (aFd() > 0) {
          hug = true;
        }
        ah.tF().a(new s(), 0);
      }
      Gy();
      return;
      hue = paramBundle.getIntExtra("KLabel_range_index", 0);
      hud.style = paramBundle.getIntExtra("k_sns_label_ui_style", 0);
      huc = paramBundle.getStringExtra("Klabel_name_list");
      if (TextUtils.isEmpty(paramBundle.getStringExtra("k_sns_label_ui_title"))) {
        break;
      }
      Ah(paramBundle.getStringExtra("k_sns_label_ui_title"));
      break;
      label302:
      if ((hue == 3) && (huc != null)) {
        hud.huz = ((ArrayList)be.g(huc.split(",")));
      }
    }
  }
  
  protected void onDestroy()
  {
    ah.tF().b(292, this);
    ah.tF().b(635, this);
    ah.tF().b(638, this);
    ah.tF().b(290, this);
    super.onDestroy();
  }
  
  public void onResume()
  {
    if ((hud != null) && (hul == null))
    {
      hub = ((ArrayList)i.a.aTy().ahe());
      hud.I(hub);
      if ((hub == null) || (hub.size() == 0)) {
        hud.huw = 0;
      }
      hud.notifyDataSetChanged();
    }
    hul = null;
    super.onResume();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.SnsLabelUI", "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (!huh) {}
    do
    {
      return;
      switch (paramj.getType())
      {
      default: 
        return;
      }
    } while ((paramInt1 == 0) && (paramInt2 == 0));
    v.i("MicroMsg.SnsLabelUI", "dz: error at delete tag list!");
    return;
    Object localObject;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      localObject = ad.aBM().getCursor();
      hum = ((Cursor)localObject).getCount();
      if (hum > 0)
      {
        ((Cursor)localObject).moveToFirst();
        q localq = new q();
        paramInt1 = ((Cursor)localObject).getCount();
        huo = new ArrayList(paramInt1);
        hun = new ArrayList(paramInt1);
        huq = new ArrayList(paramInt1);
        hup = new ArrayList(paramInt1);
        if (!((Cursor)localObject).isAfterLast())
        {
          localq.b((Cursor)localObject);
          if ((field_memberList != null) && (field_memberList.length() != 0))
          {
            huq.add(field_memberList.split(","));
            paramj = field_tagName;
            ArrayList localArrayList = huo;
            paramString = i.a.aTy().ahg();
            if (paramString == null)
            {
              paramString = paramj;
              label298:
              localArrayList.add(paramString);
              hun.add(paramj);
              hup.add(Long.valueOf(field_tagId));
            }
          }
          for (;;)
          {
            ((Cursor)localObject).moveToNext();
            break;
            if (!paramString.contains(paramj))
            {
              paramString = paramj;
              break label298;
            }
            paramString = String.format(getString(2131235458), new Object[] { paramj });
            break label298;
            v.e("MicroMsg.SnsLabelUI", "dz:snstaginfo memberlist is null.");
          }
        }
        ((Cursor)localObject).close();
        if (hun.size() != 0) {
          break label500;
        }
        paramInt1 = 0;
        if (paramInt1 != 0) {}
      }
      else if (hui)
      {
        hud.huw = huj;
        htZ.sk(huj);
        ah.tE().ro().set(335873, Boolean.valueOf(false));
      }
      ((Cursor)localObject).close();
      if (hug)
      {
        huh = true;
        i.a.aTy().ap(huo);
      }
    }
    for (;;)
    {
      hui = false;
      return;
      label500:
      paramInt1 = 1;
      break;
      huh = false;
      continue;
      aFe();
      v.i("MicroMsg.SnsLabelUI", "dz: error at get sns tag list!");
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      bi(huq);
      return;
    }
    aFe();
    v.i("MicroMsg.SnsLabelUI", "dz: error at add contact label!");
    return;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = hun.iterator();
      paramj = hup.iterator();
      while (paramString.hasNext())
      {
        long l = ((Long)paramj.next()).longValue();
        localObject = (String)paramString.next();
        if (l != 0L) {
          ah.tF().a(new u(l, (String)localObject), 0);
        }
      }
      ah.tE().ro().set(335874, Integer.valueOf(0));
      hub = ((ArrayList)i.a.aTy().ahe());
      com.tencent.mm.plugin.report.service.g.gdY.h(11455, new Object[] { "", "", Integer.valueOf(hum), Integer.valueOf(huo.size()) });
      htZ.postDelayed(new Runnable()
      {
        public final void run()
        {
          ahuw = SnsLabelUI.m(SnsLabelUI.this);
          if (SnsLabelUI.n(SnsLabelUI.this) == null) {
            SnsLabelUI.a(SnsLabelUI.this, SnsLabelUI.b(SnsLabelUI.this));
          }
          while (SnsLabelUI.b(SnsLabelUI.this) != null)
          {
            localObject = SnsLabelUI.b(SnsLabelUI.this).iterator();
            while (((Iterator)localObject).hasNext())
            {
              SnsLabelUI.a(SnsLabelUI.this);
              al.xg((String)((Iterator)localObject).next());
            }
            SnsLabelUI.n(SnsLabelUI.this).addAll(SnsLabelUI.b(SnsLabelUI.this));
          }
          Object localObject = new HashSet(SnsLabelUI.n(SnsLabelUI.this));
          SnsLabelUI.n(SnsLabelUI.this).clear();
          SnsLabelUI.n(SnsLabelUI.this).addAll((Collection)localObject);
          SnsLabelUI.a(SnsLabelUI.this).I(SnsLabelUI.n(SnsLabelUI.this));
          SnsLabelUI.a(SnsLabelUI.this).notifyDataSetChanged();
          SnsLabelUI.g(SnsLabelUI.this).sk(ahuw);
          if (SnsLabelUI.b(SnsLabelUI.this) != null) {
            SnsLabelUI.b(SnsLabelUI.this).clear();
          }
          SnsLabelUI.o(SnsLabelUI.this);
          ((HashSet)localObject).clear();
          if ((SnsLabelUI.p(SnsLabelUI.this) != null) && (SnsLabelUI.p(SnsLabelUI.this).isShowing())) {
            SnsLabelUI.p(SnsLabelUI.this).dismiss();
          }
        }
      }, 600L);
      ah.tE().ro().set(335873, Boolean.valueOf(false));
      return;
    }
    aFe();
    v.i("MicroMsg.SnsLabelUI", "dz: error at modify label list!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsLabelUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */