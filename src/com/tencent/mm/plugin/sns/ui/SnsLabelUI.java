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
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.s;
import com.tencent.mm.plugin.sns.h.q;
import com.tencent.mm.plugin.sns.h.r;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.AnimatedExpandableListView;
import com.tencent.mm.ui.base.g;
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
  public static int[] hfj = { 2131433156, 2131433157, 2131433158, 2131433159 };
  private AnimatedExpandableListView hfi;
  private ArrayList hfk;
  private String hfl;
  ah hfm;
  private int hfn = 0;
  private boolean hfo;
  private boolean hfp = false;
  private boolean hfq = false;
  private boolean hfr = false;
  private int hfs;
  private p hft;
  private String hfu;
  private int hfv;
  private ArrayList hfw;
  private ArrayList hfx;
  private ArrayList hfy;
  private ArrayList hfz;
  
  private void aBY()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("Ktag_range_index", hfn);
    if ((hfn == 2) || (hfn == 3)) {
      localIntent.putExtra("Klabel_name_list", hfl);
    }
    setResult(-1, localIntent);
    finish();
  }
  
  private static int aCa()
  {
    return ((Integer)com.tencent.mm.model.ah.tD().rn().get(335874, Integer.valueOf(0))).intValue();
  }
  
  private void aCb()
  {
    com.tencent.mm.plugin.report.service.h.fUJ.g(11455, new Object[] { "", "", Integer.valueOf(hfv), Integer.valueOf(0) });
    int i = ((Integer)com.tencent.mm.model.ah.tD().rn().get(335874, Integer.valueOf(0))).intValue();
    com.tencent.mm.model.ah.tD().rn().set(335874, Integer.valueOf(i + 1));
    hfx = null;
    hfr = false;
    hfq = false;
    if ((hft != null) && (hft.isShowing())) {
      hft.dismiss();
    }
    if (hfp)
    {
      hfp = false;
      return;
    }
    i = 2131433170;
    if (aCa() > 1) {
      i = 2131433171;
    }
    g.a(this, i, 2131430888, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
  
  private void ba(List paramList)
  {
    if ((hfx == null) || (hfx.size() == 0)) {
      return;
    }
    Iterator localIterator = hfx.iterator();
    paramList = paramList.iterator();
    ArrayList localArrayList1 = new ArrayList(hfx.size());
    ArrayList localArrayList2 = new ArrayList(hfx.size());
    while (localIterator.hasNext())
    {
      localArrayList1.add(i.a.aOW().qh((String)localIterator.next()));
      localArrayList2.add(ay.b(Arrays.asList((Object[])paramList.next()), ","));
      hfq = true;
    }
    i.a.aOW().c(localArrayList1, localArrayList2);
  }
  
  private void goBack()
  {
    int j = 0;
    int k = hfm.hfF;
    int i;
    if (hfm.hfF != hfn) {
      if (((k == 2) && (hfm.hfH.size() != 0)) || ((k == 3) && (hfm.hfI.size() != 0))) {
        i = 1;
      }
    }
    while (i != 0)
    {
      g.a(this, true, getString(2131433172), "", getString(2131433174), getString(2131433173), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
        if ((k != 2) || (hfm.hfH.size() == 0) || (ay.b(hfm.hfH, ",").equals(hfl)))
        {
          i = j;
          if (k == 3)
          {
            i = j;
            if (hfm.hfI.size() != 0)
            {
              i = j;
              if (ay.b(hfm.hfI, ",").equals(hfl)) {}
            }
          }
        }
        else
        {
          i = 1;
        }
      }
    }
    aBY();
  }
  
  protected final void Gb()
  {
    boolean bool = getIntent().getBooleanExtra("Ktag_rangeFilterprivate", false);
    hfi = ((AnimatedExpandableListView)findViewById(2131168719));
    hfk = ((ArrayList)i.a.aOW().aeA());
    hfm.hfG = bool;
    hfm.E(hfk);
    AbsListView.LayoutParams localLayoutParams = new AbsListView.LayoutParams(-1, -2);
    height = getResources().getDimensionPixelSize(2131034581);
    View localView = new View(this);
    localView.setLayoutParams(localLayoutParams);
    hfi.addHeaderView(localView);
    hfi.setAdapter(hfm);
    if (hfm.hfF == 2) {
      hfi.expandGroup(2);
    }
    for (;;)
    {
      hfi.setOnGroupClickListener(new ExpandableListView.OnGroupClickListener()
      {
        public final boolean onGroupClick(ExpandableListView paramAnonymousExpandableListView, View paramAnonymousView, final int paramAnonymousInt, long paramAnonymousLong)
        {
          int i = ahfF;
          com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz[previousGroup: %d    onGroupClick:%d]", new Object[] { Integer.valueOf(i), Integer.valueOf(paramAnonymousInt) });
          if (paramAnonymousInt > 1)
          {
            if ((SnsLabelUI.b(SnsLabelUI.this) != null) && (SnsLabelUI.b(SnsLabelUI.this).size() != 0) && (SnsLabelUI.aCc() == 0))
            {
              SnsLabelUI.a(SnsLabelUI.this, paramAnonymousInt);
              SnsLabelUI.c(SnsLabelUI.this);
              com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz[previousGroup: need transform]");
              return true;
            }
            if (SnsLabelUI.d(SnsLabelUI.this))
            {
              SnsLabelUI.e(SnsLabelUI.this);
              SnsLabelUI.a(SnsLabelUI.this, paramAnonymousInt);
              SnsLabelUI.a(SnsLabelUI.this, g.a(SnsLabelUI.this, getString(2131433178), false, null));
              com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz[previousGroup: isGettingTagInfo]");
              return true;
            }
            if ((ahfE == null) || (ahfE.size() == 0))
            {
              SnsLabelUI.a(SnsLabelUI.this, paramAnonymousInt);
              SnsLabelUI.f(SnsLabelUI.this);
              com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz[previousGroup: gotoCreateNewLabel]");
              return true;
            }
            if (i == paramAnonymousInt)
            {
              if (SnsLabelUI.g(SnsLabelUI.this).isGroupExpanded(paramAnonymousInt)) {
                SnsLabelUI.g(SnsLabelUI.this).qt(paramAnonymousInt);
              }
              for (;;)
              {
                ahfF = paramAnonymousInt;
                return true;
                SnsLabelUI.g(SnsLabelUI.this).qs(paramAnonymousInt);
              }
            }
            if (i == 2)
            {
              SnsLabelUI.g(SnsLabelUI.this).collapseGroup(2);
              ahfH.clear();
            }
            for (;;)
            {
              SnsLabelUI.g(SnsLabelUI.this).post(new Runnable()
              {
                public final void run()
                {
                  SnsLabelUI.g(SnsLabelUI.this).qs(paramAnonymousInt);
                }
              });
              break;
              if (i == 3)
              {
                SnsLabelUI.g(SnsLabelUI.this).collapseGroup(3);
                ahfI.clear();
              }
            }
          }
          if (i > 1) {
            SnsLabelUI.g(SnsLabelUI.this).qt(i);
          }
          ahfF = paramAnonymousInt;
          return false;
        }
      });
      hfi.setOnChildClickListener(new ExpandableListView.OnChildClickListener()
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
            ah.vS(paramAnonymousExpandableListView);
            if (paramAnonymousInt1 == 2) {
              SnsLabelUI.a(SnsLabelUI.this, 1, ahfH, paramAnonymousExpandableListView, paramAnonymousView);
            } else if (paramAnonymousInt1 == 3) {
              SnsLabelUI.a(SnsLabelUI.this, 2, ahfI, paramAnonymousExpandableListView, paramAnonymousView);
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
      a(0, getString(2131433155), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = SnsLabelUI.this;
          if (((hfm.hfF == 2) && (hfm.hfH.size() == 0)) || ((hfm.hfF == 3) && (hfm.hfI.size() == 0))) {
            g.a(paramAnonymousMenuItem, paramAnonymousMenuItem.getString(2131433175), "", paramAnonymousMenuItem.getString(2131433169), null);
          }
          for (;;)
          {
            return true;
            paramAnonymousMenuItem.aBZ();
          }
        }
      }, j.b.kpJ);
      return;
      if (hfm.hfF == 3) {
        hfi.expandGroup(3);
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (!hfq) {}
    do
    {
      return;
      switch (paramj.getType())
      {
      default: 
        return;
      }
    } while ((paramInt1 == 0) && (paramInt2 == 0));
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz: error at delete tag list!");
    return;
    Object localObject;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      localObject = ad.azm().getCursor();
      hfv = ((Cursor)localObject).getCount();
      if (hfv > 0)
      {
        ((Cursor)localObject).moveToFirst();
        q localq = new q();
        paramInt1 = ((Cursor)localObject).getCount();
        hfx = new ArrayList(paramInt1);
        hfw = new ArrayList(paramInt1);
        hfz = new ArrayList(paramInt1);
        hfy = new ArrayList(paramInt1);
        if (!((Cursor)localObject).isAfterLast())
        {
          localq.c((Cursor)localObject);
          if ((field_memberList != null) && (field_memberList.length() != 0))
          {
            hfz.add(field_memberList.split(","));
            paramj = field_tagName;
            ArrayList localArrayList = hfx;
            paramString = i.a.aOW().aeC();
            if (paramString == null)
            {
              paramString = paramj;
              label298:
              localArrayList.add(paramString);
              hfw.add(paramj);
              hfy.add(Long.valueOf(field_tagId));
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
            paramString = String.format(getString(2131433165), new Object[] { paramj });
            break label298;
            com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz:snstaginfo memberlist is null.");
          }
        }
        ((Cursor)localObject).close();
        if (hfw.size() != 0) {
          break label500;
        }
        paramInt1 = 0;
        if (paramInt1 != 0) {}
      }
      else if (hfr)
      {
        hfm.hfF = hfs;
        hfi.qs(hfs);
        com.tencent.mm.model.ah.tD().rn().set(335873, Boolean.valueOf(false));
      }
      ((Cursor)localObject).close();
      if (hfp)
      {
        hfq = true;
        i.a.aOW().ah(hfx);
      }
    }
    for (;;)
    {
      hfr = false;
      return;
      label500:
      paramInt1 = 1;
      break;
      hfq = false;
      continue;
      aCb();
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz: error at get sns tag list!");
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      ba(hfz);
      return;
    }
    aCb();
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz: error at add contact label!");
    return;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = hfw.iterator();
      paramj = hfy.iterator();
      while (paramString.hasNext())
      {
        long l = ((Long)paramj.next()).longValue();
        localObject = (String)paramString.next();
        if (l != 0L) {
          com.tencent.mm.model.ah.tE().d(new com.tencent.mm.plugin.sns.d.u(l, (String)localObject));
        }
      }
      com.tencent.mm.model.ah.tD().rn().set(335874, Integer.valueOf(0));
      hfk = ((ArrayList)i.a.aOW().aeA());
      com.tencent.mm.plugin.report.service.h.fUJ.g(11455, new Object[] { "", "", Integer.valueOf(hfv), Integer.valueOf(hfx.size()) });
      hfi.postDelayed(new Runnable()
      {
        public final void run()
        {
          ahfF = SnsLabelUI.m(SnsLabelUI.this);
          if (SnsLabelUI.n(SnsLabelUI.this) == null) {
            SnsLabelUI.a(SnsLabelUI.this, SnsLabelUI.b(SnsLabelUI.this));
          }
          while (SnsLabelUI.b(SnsLabelUI.this) != null)
          {
            localObject = SnsLabelUI.b(SnsLabelUI.this).iterator();
            while (((Iterator)localObject).hasNext())
            {
              SnsLabelUI.a(SnsLabelUI.this);
              ah.vS((String)((Iterator)localObject).next());
            }
            SnsLabelUI.n(SnsLabelUI.this).addAll(SnsLabelUI.b(SnsLabelUI.this));
          }
          Object localObject = new HashSet(SnsLabelUI.n(SnsLabelUI.this));
          SnsLabelUI.n(SnsLabelUI.this).clear();
          SnsLabelUI.n(SnsLabelUI.this).addAll((Collection)localObject);
          SnsLabelUI.a(SnsLabelUI.this).E(SnsLabelUI.n(SnsLabelUI.this));
          SnsLabelUI.a(SnsLabelUI.this).notifyDataSetChanged();
          SnsLabelUI.g(SnsLabelUI.this).qs(ahfF);
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
      com.tencent.mm.model.ah.tD().rn().set(335873, Boolean.valueOf(false));
      return;
    }
    aCb();
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz: error at modify label list!");
  }
  
  final void aBZ()
  {
    Intent localIntent = new Intent();
    if (hfm.hfF == 2)
    {
      hfl = ay.b(hfm.hfH, ",");
      localIntent.putExtra("Klabel_name_list", hfl);
    }
    for (;;)
    {
      localIntent.putExtra("Ktag_range_index", hfm.hfF);
      setResult(-1, localIntent);
      finish();
      return;
      if (hfm.hfF == 3)
      {
        hfl = ay.b(hfm.hfI, ",");
        localIntent.putExtra("Klabel_name_list", hfl);
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
    return 2131362895;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 4001))
    {
      paramIntent = paramIntent.getStringExtra("Select_Contact");
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz[onActivityResult] %s", new Object[] { paramIntent });
      if (!ay.kz(paramIntent))
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("Select_Contact", paramIntent);
        com.tencent.mm.ar.c.a(this, "label", ".ui.ContactLabelEditUI", localIntent, 4002);
      }
    }
    do
    {
      do
      {
        return;
      } while ((paramInt2 != 0) || (paramInt1 != 4002) || (paramIntent == null));
      hfu = paramIntent.getStringExtra("k_sns_label_add_label");
    } while (ay.kz(hfu));
    if (hfk == null) {
      hfk = new ArrayList();
    }
    hfk.add(hfu);
    hfm.E(hfk);
    hfm.hfF = hfs;
    hfi.postDelayed(new Runnable()
    {
      public final void run()
      {
        SnsLabelUI.a(SnsLabelUI.this).notifyDataSetChanged();
        SnsLabelUI.g(SnsLabelUI.this).expandGroup(ahfF);
      }
    }, 300L);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131433123);
    com.tencent.mm.model.ah.tE().a(292, this);
    com.tencent.mm.model.ah.tE().a(635, this);
    com.tencent.mm.model.ah.tE().a(638, this);
    com.tencent.mm.model.ah.tE().a(290, this);
    hfm = new ah(this);
    paramBundle = getIntent();
    if (paramBundle == null)
    {
      hfn = 0;
      hfm.style = 0;
      hfl = null;
      hfm.hfF = hfn;
      if (hfm.style == 1) {
        findViewById(2131168718).setBackgroundResource(2131231101);
      }
      if ((hfn != 2) || (hfl == null)) {
        break label301;
      }
      hfm.hfH = ((ArrayList)ay.h(hfl.split(",")));
    }
    for (;;)
    {
      hfo = ((Boolean)com.tencent.mm.model.ah.tD().rn().get(335873, Boolean.valueOf(true))).booleanValue();
      if (hfo)
      {
        hfq = true;
        hfr = true;
        if (aCa() > 0) {
          hfp = true;
        }
        com.tencent.mm.model.ah.tE().d(new s());
      }
      Gb();
      return;
      hfn = paramBundle.getIntExtra("KLabel_range_index", 0);
      hfm.style = paramBundle.getIntExtra("k_sns_label_ui_style", 0);
      hfl = paramBundle.getStringExtra("Klabel_name_list");
      if (TextUtils.isEmpty(paramBundle.getStringExtra("k_sns_label_ui_title"))) {
        break;
      }
      Gj(paramBundle.getStringExtra("k_sns_label_ui_title"));
      break;
      label301:
      if ((hfn == 3) && (hfl != null)) {
        hfm.hfI = ((ArrayList)ay.h(hfl.split(",")));
      }
    }
  }
  
  protected void onDestroy()
  {
    com.tencent.mm.model.ah.tE().b(292, this);
    com.tencent.mm.model.ah.tE().b(635, this);
    com.tencent.mm.model.ah.tE().b(638, this);
    com.tencent.mm.model.ah.tE().b(290, this);
    super.onDestroy();
  }
  
  public void onResume()
  {
    if ((hfm != null) && (hfu == null))
    {
      hfk = ((ArrayList)i.a.aOW().aeA());
      hfm.E(hfk);
      if ((hfk == null) || (hfk.size() == 0)) {
        hfm.hfF = 0;
      }
      hfm.notifyDataSetChanged();
    }
    hfu = null;
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsLabelUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */