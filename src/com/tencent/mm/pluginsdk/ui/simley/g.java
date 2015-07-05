package com.tencent.mm.pluginsdk.ui.simley;

import android.content.Context;
import android.content.Intent;
import android.support.v4.view.ViewPager.e;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.a.o;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.MMDotView;
import com.tencent.mm.ui.base.MMRadioGroupView;
import com.tencent.mm.ui.base.MMRadioGroupView.b;
import com.tencent.mm.ui.base.MMRadioGroupView.d;
import com.tencent.mm.ui.base.MMRadioImageButton;
import com.tencent.mm.ui.base.MMSmoothHorizontalScrollView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class g
  implements ViewPager.e, View.OnClickListener, SmileyPanelVP.a, aj.a, MMRadioGroupView.b, MMRadioGroupView.d
{
  private final String TAG = "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==";
  Context bnZ = com.tencent.mm.sdk.platformtools.aa.getContext();
  Context cJD;
  MMDotView cOX;
  private com.tencent.mm.sdk.platformtools.aj ckw;
  SmileyPanelVP gZX;
  k gZY;
  MMSmoothHorizontalScrollView gZZ;
  e gZn;
  MMRadioGroupView haa;
  MMRadioImageButton hab;
  MMRadioImageButton hac;
  List had;
  private ImageView hae;
  private ImageButton haf;
  TextView hag;
  a hah;
  private final int hai = 5;
  private ImageView haj;
  private volatile boolean hak = false;
  private volatile int hal = -1;
  boolean ham = true;
  String han;
  View mView;
  
  public g(Context paramContext, e parame, a parama)
  {
    cJD = paramContext;
    gZn = parame;
    hah = parama;
    ckw = new com.tencent.mm.sdk.platformtools.aj(this, false);
  }
  
  private void a(String paramString, MMRadioImageButton paramMMRadioImageButton)
  {
    e locale = gZn;
    boolean bool = iHn;
    if (gZB.gYX != null)
    {
      i = gZB.gYX.size();
      if (i > 0) {
        break label95;
      }
      paramMMRadioImageButton = null;
      if (paramMMRadioImageButton != null) {
        break label118;
      }
    }
    label95:
    label118:
    for (int i = 0;; i = gZm + paramMMRadioImageButton.aBR())
    {
      paramMMRadioImageButton = new l(paramString, i, locale, this, bool);
      gZB.gYX.add(paramMMRadioImageButton);
      t.i("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "add Tab: %s", new Object[] { paramString });
      return;
      paramMMRadioImageButton = (l)gZB.gYX.get(i - 1);
      break;
    }
  }
  
  private void aCi()
  {
    t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "jacks visibilityWidth: %d, itemWidth: %d", new Object[] { Integer.valueOf(gZZ.getWidth()), Integer.valueOf(gZn.gZv) });
    if ((gZn.aBZ()) && (hag.getVisibility() == 0)) {
      hae.setVisibility(0);
    }
    while (had == null) {
      return;
    }
    hae.setVisibility(0);
  }
  
  private MMRadioImageButton aCj()
  {
    if (hab == null)
    {
      e locale = gZn;
      MMRadioImageButton localMMRadioImageButton = new MMRadioImageButton(bnZ, null, a.o.MMStyleTabButton);
      n.a(localMMRadioImageButton, locale);
      localMMRadioImageButton.setBackgroundResource(a.h.bottom_btn_bg);
      localMMRadioImageButton.setImageResource(a.h.emotionstore_emoji_icon);
      localMMRadioImageButton.setTag("TAG_DEFAULT_TAB");
      localMMRadioImageButton.setId(e.ag(localMMRadioImageButton));
      localMMRadioImageButton.setCheckable(true);
      localMMRadioImageButton.setContentDescription(bnZ.getString(a.n.chat_footer_smiley_btn));
      hab = localMMRadioImageButton;
    }
    return hab;
  }
  
  private MMRadioImageButton aCk()
  {
    if (hac == null)
    {
      Object localObject = gZn;
      MMRadioImageButton localMMRadioImageButton = new MMRadioImageButton(bnZ, null, a.o.MMStyleTabButton);
      n.a(localMMRadioImageButton, (e)localObject);
      localMMRadioImageButton.setBackgroundResource(a.h.bottom_btn_bg);
      localMMRadioImageButton.setImageResource(a.h.emotionstore_custom_icon);
      localMMRadioImageButton.setTag(String.valueOf(com.tencent.mm.storage.aa.ifj));
      localMMRadioImageButton.setId(e.ag(localMMRadioImageButton));
      localMMRadioImageButton.setCheckable(true);
      localMMRadioImageButton.setContentDescription(bnZ.getString(a.n.emotion_custom));
      localObject = new com.tencent.mm.storage.aa();
      field_productID = String.valueOf(com.tencent.mm.storage.aa.ifj);
      localMMRadioImageButton.setTag(a.n.emoji_group_info_key, localObject);
      hac = localMMRadioImageButton;
    }
    return hac;
  }
  
  private ImageView aCl()
  {
    e locale;
    ImageView localImageView;
    if (hae == null)
    {
      locale = gZn;
      localImageView = new ImageView(bnZ);
      n.a(localImageView, locale);
      if (!e.aBW()) {
        break label86;
      }
      localImageView.setBackgroundResource(a.h.bottom_btn_bg_new);
      localImageView.setImageResource(a.h.emotionstore_add_icon);
    }
    for (;;)
    {
      localImageView.setTag("TAG_STORE_TAB");
      localImageView.setContentDescription(bnZ.getString(a.n.emotion_add));
      localImageView.setOnClickListener(this);
      hae = localImageView;
      return hae;
      label86:
      localImageView.setBackgroundResource(a.h.bottom_btn_bg);
      localImageView.setImageResource(a.h.emotionstore_add_icon);
    }
  }
  
  private ImageView aCm()
  {
    if (haj == null)
    {
      e locale = gZn;
      ImageView localImageView = new ImageView(bnZ);
      n.a(localImageView, locale);
      localImageView.setImageResource(a.h.emotionstore_manager_icon);
      localImageView.setBackgroundResource(a.h.bottom_btn_bg);
      localImageView.setTag("TAG_STORE_MANEGER_TAB");
      localImageView.setContentDescription(bnZ.getString(a.n.emotion_self));
      localImageView.setOnClickListener(this);
      haj = localImageView;
    }
    return haj;
  }
  
  private ImageButton aCo()
  {
    if (haf == null)
    {
      e locale = gZn;
      ImageButton localImageButton = new ImageButton(bnZ, null, a.o.MMStyleTabButton);
      n.a(localImageButton, locale);
      localImageButton.setClickable(false);
      localImageButton.setVisibility(8);
      haf = localImageButton;
    }
    return haf;
  }
  
  private void aCp()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("entrance_scence", 0);
    localIntent.putExtra("check_clickflag", false);
    if (e.aBW())
    {
      t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "called emoji store must refresh by net");
      localIntent.putExtra("emoji_stroe_must_refresh_by_net", true);
    }
    if (!bn.iW(gZn.gUw)) {
      localIntent.putExtra("to_talker_name", gZn.gUw);
    }
    c.c(bnZ, "emoji", ".ui.EmojiStoreUI", localIntent);
    j.eJZ.f(11594, new Object[] { Integer.valueOf(2) });
  }
  
  private void bi(int paramInt1, int paramInt2)
  {
    if (paramInt1 <= 1)
    {
      cOX.setVisibility(4);
      return;
    }
    cOX.setVisibility(0);
    cOX.setDotCount(paramInt1);
    cOX.setSelectedDot(paramInt2);
  }
  
  private MMRadioImageButton e(com.tencent.mm.storage.aa paramaa)
  {
    e.a locala = null;
    e locale = gZn;
    MMRadioImageButton localMMRadioImageButton = new MMRadioImageButton(bnZ, null, a.o.MMStyleTabButton);
    n.a(localMMRadioImageButton, locale);
    localMMRadioImageButton.setBackgroundResource(a.h.bottom_btn_bg);
    if (paramaa == null)
    {
      if (e.uX(field_productID) != e.b.gZV) {
        break label260;
      }
      if (e.c(paramaa)) {
        break label252;
      }
      localMMRadioImageButton.setCheckable(false);
    }
    for (;;)
    {
      localMMRadioImageButton.setTag(field_productID);
      localMMRadioImageButton.setTag(a.n.emoji_group_info_key, paramaa);
      localMMRadioImageButton.setClickable(true);
      localMMRadioImageButton.setId(e.ag(localMMRadioImageButton));
      return localMMRadioImageButton;
      locala = new e.a();
      switch (e.1.gZR[(e.uX(field_productID) - 1)])
      {
      }
      for (;;)
      {
        break;
        resource = a.h.emotionstore_emoji_icon;
        continue;
        resource = a.h.emotions_bagcover;
        continue;
        resource = a.h.emotionstore_custom_icon;
        continue;
        if (!e.c(paramaa)) {
          b = l.a.ayr().a(localMMRadioImageButton, field_productID, 5, field_packGrayIconUrl, gZx);
        } else {
          b = l.a.ayr().a(localMMRadioImageButton, field_productID, 6, "", gZx);
        }
      }
      label252:
      localMMRadioImageButton.setCheckable(true);
      continue;
      label260:
      if ((locala != null) && (resource != 0)) {
        localMMRadioImageButton.setImageResource(resource);
      }
    }
  }
  
  private void f(com.tencent.mm.storage.aa paramaa)
  {
    if (paramaa == null) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("extra_id", field_productID);
    localIntent.putExtra("extra_name", field_packName);
    localIntent.putExtra("extra_copyright", field_packCopyright);
    localIntent.putExtra("extra_coverurl", field_packCoverUrl);
    localIntent.putExtra("extra_description", field_packDesc);
    localIntent.putExtra("extra_price", field_packPrice);
    localIntent.putExtra("extra_type", field_packType);
    localIntent.putExtra("extra_flag", field_packFlag);
    if (!bn.iW(gZn.gUw)) {
      localIntent.putExtra("to_talker_name", gZn.gUw);
    }
    localIntent.putExtra("extra_flag", 1);
    localIntent.putExtra("preceding_scence", 1);
    localIntent.putExtra("call_by", 2);
    localIntent.putExtra("entrance_scence", 5);
    localIntent.putExtra("check_clickflag", false);
    c.c(bnZ, "emoji", ".ui.EmojiStoreDetailUI", localIntent);
  }
  
  private void lN(int paramInt)
  {
    if (haa == null) {}
    int k;
    int i;
    int j;
    int m;
    do
    {
      do
      {
        do
        {
          return;
          k = haa.getMeasuredWidth();
        } while (k <= 0);
        i = gZn.gZv;
        j = gZZ.getWidth() + 0;
        t.i("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "tabAllWidth: %d", new Object[] { Integer.valueOf(k) });
        k -= j;
      } while (k <= 0);
      m = gZZ.getScrollX();
      if ((m > 0) && (m >= i * paramInt))
      {
        gZZ.scrollTo(paramInt * i, 0);
        t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "adjusting tab site --- to left.");
      }
    } while ((m >= k) || (m + j >= (paramInt + 2) * i));
    gZZ.scrollTo(i * (paramInt + 2) - j, 0);
    t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "adjusting tab site --- to right.");
  }
  
  public final void a(int paramInt1, float paramFloat, int paramInt2) {}
  
  public final void a(d.a parama)
  {
    Object localObject2;
    int i;
    label360:
    label471:
    label536:
    int j;
    label555:
    label663:
    int k;
    Object localObject4;
    int m;
    for (;;)
    {
      long l;
      Object localObject1;
      try
      {
        if ((mView == null) || (!gZn.gZM))
        {
          t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "not view can't deal");
          return;
        }
        l = System.currentTimeMillis();
        gZn.gZF = false;
        t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "- deal Data");
        localObject1 = parama;
        haa.removeAllViews();
        if ((gZn.gZB.gYX == null) || (gZn.gZB.gYX.size() <= 0)) {
          localObject1 = d.a.gZt;
        }
        if (localObject1 == d.a.gZt)
        {
          localObject2 = a.gYR;
          gYU += 1;
          t.v("MicroMsg.Smiley.Panel.Cache", "viewVersion++, viewVersion: %d, cacheVersion: %d, sync cacheVertion ", new Object[] { Integer.valueOf(gYU), Integer.valueOf(gYV) });
          if (gYU <= gYV) {
            break label814;
          }
          i = 1;
          if (i != 0)
          {
            if (gYU > 10000) {
              gYU = 0;
            }
            gYV = gYU;
            t.v("MicroMsg.Smiley.Panel.Cache", "cache_version = view_version, version: %d", new Object[] { Integer.valueOf(gYU) });
          }
        }
        if (!a.gYR.aBN()) {
          break label1660;
        }
        localObject1 = a.gYR;
        if (gYV > 10000) {
          gYV = 0;
        }
        gYU = gYV;
        t.v("MicroMsg.Smiley.Panel.Cache", "view_version = cache_version, version: %d", new Object[] { Integer.valueOf(gYU) });
        t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "smiley panel notify old version");
        localObject1 = d.a.gZt;
        if (localObject1 == d.a.gZt) {
          gZn.gZB.clear();
        }
        switch (1.haq[localObject1.ordinal()])
        {
        case 1: 
          t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "Init Tabs Group Use Cache: Degree UnKonw");
          t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "start add default");
          if (localObject1 != d.a.gZt) {
            break label852;
          }
          a("TAG_DEFAULT_TAB", aCj());
          if (aCj().getParent() != null) {
            ((ViewGroup)aCj().getParent()).removeView(aCj());
          }
          if (gZn.gZI) {
            break label1655;
          }
          if (aCl().getParent() != null) {
            ((ViewGroup)aCl().getParent()).removeView(aCl());
          }
          haa.addView(aCl());
          i = 1;
          haa.addView(aCj());
          i += 1;
          if (gZn.gZI) {
            break label1066;
          }
          if (l.a.ayr().LS() > 2) {
            break label1666;
          }
          if (!((Boolean)ax.tl().rf().get(208912, Boolean.valueOf(false))).booleanValue()) {
            break label1671;
          }
        }
      }
      finally {}
      if (j == 0) {
        break label1652;
      }
      haa.addView(aCk());
      i += 1;
      t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "start add middle");
      if (localObject1 == d.a.gZt)
      {
        had = null;
        if (had == null)
        {
          had = new ArrayList();
          localObject2 = gZn;
          localObject3 = l.a.ayr().LU();
          gZB.gYZ = System.currentTimeMillis();
          gZB.gYY = ((ArrayList)localObject3);
          if (localObject3 == null) {
            break label963;
          }
          if ((gZn.uZ("TAG_STORE_TAB")) || (gZn.uZ("TAG_DEFAULT_TAB"))) {
            break label1676;
          }
          i = 1;
          localObject2 = ((ArrayList)localObject3).iterator();
          k = 1;
          if (((Iterator)localObject2).hasNext())
          {
            localObject3 = (com.tencent.mm.storage.aa)((Iterator)localObject2).next();
            t.v("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "create middle button: %s", new Object[] { field_productID });
            localObject4 = e((com.tencent.mm.storage.aa)localObject3);
            m = k;
            if (i != 0)
            {
              m = k;
              if (gZn.uZ(field_productID)) {
                m = 0;
              }
            }
            had.add(localObject4);
            if (!field_productID.equals(String.valueOf(com.tencent.mm.storage.aa.ifj))) {
              haa.addView((View)localObject4);
            }
            a(field_productID, (MMRadioImageButton)localObject4);
            k = m;
            continue;
            label814:
            i = 0;
            continue;
            t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "Init Tabs Group Use Cache: Degree First");
            continue;
            t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "Init Tabs Group Use Cache: Degree Second");
            continue;
            t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "Init Tabs Group Use Cache: Degree Third");
            continue;
            label852:
            localObject2 = gZn.va("TAG_DEFAULT_TAB");
            if (localObject2 == null)
            {
              t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "use cache error default, so Change Degree Third");
              localObject1 = d.a.gZt;
              continue;
            }
            if (localObject1 == d.a.gZr) {
              ((d)localObject2).a(this, gZn);
            }
            for (;;)
            {
              if (((d)localObject2).aBU() != null) {
                break label931;
              }
              aCj();
              break;
              ((d)localObject2).b(this, gZn);
            }
            label931:
            continue;
          }
        }
        else
        {
          had.clear();
          continue;
        }
        if ((i != 0) && (k != 0)) {
          gZn.setShowProductId("TAG_DEFAULT_TAB");
        }
        label963:
        if (j == 0) {
          haa.addView(aCk());
        }
        if (aCm().getParent() != null) {
          ((ViewGroup)aCm().getParent()).removeView(aCm());
        }
        haa.addView(aCm());
        aCi();
        if (aCo().getParent() != null) {
          ((ViewGroup)aCl().getParent()).removeView(aCo());
        }
        haa.addView(aCo());
        haa.setOnMMRadioGroupCheckedChangeListener(this);
        label1066:
        if (localObject1 != d.a.gZr) {
          gZn.aCb();
        }
        t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "end initTabGroup");
        if (!gZn.gZH) {
          break label1641;
        }
        aCg();
        label1103:
        gZn.gZF = true;
        t.i("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "startDeal is Resume:%b, degree:%s", new Object[] { Boolean.valueOf(gZn.gZH), parama.toString() });
        t.v("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "start Deal expend: %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
        gZn.gZO = true;
      }
      else
      {
        had = new ArrayList();
        localObject2 = gZn.gZB.gYY;
        if (localObject2 != null) {
          break;
        }
        t.v("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "Emoji Group Info Cache can't use & unuse cache retry");
        localObject1 = d.a.gZt;
      }
    }
    Object localObject3 = ((ArrayList)localObject2).iterator();
    label1229:
    label1293:
    e locale;
    label1373:
    l locall;
    if (((Iterator)localObject3).hasNext())
    {
      localObject4 = (com.tencent.mm.storage.aa)((Iterator)localObject3).next();
      localObject2 = gZn;
      k = i + 1;
      if (gZB.gYX != null)
      {
        if (i >= gZB.gYX.size()) {
          break label1681;
        }
        for (;;)
        {
          if (localObject2 == null)
          {
            t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "use cache middle already release.... so new one");
            localObject2 = e((com.tencent.mm.storage.aa)localObject4);
            String str = (String)((MMRadioImageButton)localObject2).getTag();
            locale = gZn;
            boolean bool = iHn;
            if (gZB.gYX == null) {
              break label1702;
            }
            if (k <= 0) {
              break label1687;
            }
            if (gZB.gYX.size() <= 1)
            {
              break label1687;
              locall = new l(str, m, locale, this, bool);
              if (gZB.gYX.size() > k)
              {
                gZB.gYX.remove(k);
                gZB.gYX.add(k, locall);
                label1442:
                t.i("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "replace Tab: %s index:%d size:%d", new Object[] { str, Integer.valueOf(k), Integer.valueOf(gZB.gYX.size()) });
                break label1702;
                label1489:
                had.add(localObject2);
                if (field_productID.equals(String.valueOf(com.tencent.mm.storage.aa.ifj))) {
                  break label1705;
                }
                haa.addView((View)localObject2);
                break label1705;
                localObject2 = (d)gZB.gYX.get(i);
              }
            }
            else
            {
              i = gZB.gYX.size();
              if (k <= i) {
                break label1711;
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      locall = (l)gZB.gYX.get(i - 1);
      i = gZm + locall.aBR();
      break label1689;
      t.i("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "replaceTabPanel Tab failed.");
      break label1442;
      ((d)localObject2).a(this, gZn);
      localObject2 = e((com.tencent.mm.storage.aa)localObject4);
      break label1489;
      label1641:
      gZn.gZG = true;
      break label1103;
      label1652:
      break label555;
      label1655:
      i = 0;
      break label471;
      label1660:
      break;
      break label360;
      label1666:
      j = 1;
      break label536;
      label1671:
      j = 0;
      break label536;
      label1676:
      i = 0;
      break label663;
      label1681:
      localObject2 = null;
      break label1293;
      label1687:
      i = 0;
      label1689:
      m = i;
      if (i >= 0) {
        break label1373;
      }
      m = 0;
      break label1373;
      label1702:
      break label1489;
      label1705:
      i = k;
      break label1229;
      break label963;
      label1711:
      i = k;
    }
  }
  
  public final void a(MMRadioGroupView paramMMRadioGroupView, int paramInt)
  {
    if ((mView == null) || (!gZn.gZM)) {
      t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "onCheckedChanged not end loading but catch check tab, current deal pass~");
    }
    Object localObject;
    do
    {
      do
      {
        return;
        if ((gZX == null) || (gZY == null))
        {
          t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "onCheckedChanged not end initView but catch check tab, current deal pass~");
          return;
        }
        paramMMRadioGroupView = (ImageView)paramMMRadioGroupView.findViewById(paramInt);
      } while (!(paramMMRadioGroupView instanceof MMRadioImageButton));
      localObject = (MMRadioImageButton)paramMMRadioGroupView;
      paramMMRadioGroupView = (String)((MMRadioImageButton)localObject).getTag();
      if (bn.iW(paramMMRadioGroupView))
      {
        t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "onCheckedChanged productId = null, pass~");
        return;
      }
      if (gZn.va(paramMMRadioGroupView) == null)
      {
        t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "onCheckedChanged getTab null pass~");
        return;
      }
    } while ((gZn.uZ(paramMMRadioGroupView)) || (paramMMRadioGroupView.equals("TAG_STORE_TAB")));
    if ((!paramMMRadioGroupView.equals(String.valueOf(com.tencent.mm.storage.aa.ifi))) && (!paramMMRadioGroupView.equals(String.valueOf(com.tencent.mm.storage.aa.ifj))) && (!paramMMRadioGroupView.equals("TAG_DEFAULT_TAB")))
    {
      localObject = (com.tencent.mm.storage.aa)((MMRadioImageButton)localObject).getTag(a.n.emoji_group_info_key);
      if (localObject == null) {
        break label289;
      }
      if (e.d((com.tencent.mm.storage.aa)localObject))
      {
        f((com.tencent.mm.storage.aa)localObject);
        return;
      }
    }
    if (paramMMRadioGroupView.equals(String.valueOf(com.tencent.mm.storage.aa.ifj))) {
      j.eJZ.f(11594, new Object[] { Integer.valueOf(0) });
    }
    t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "check, viewId: %d, proId: %s", new Object[] { Integer.valueOf(paramInt), paramMMRadioGroupView });
    t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "show TAB: viewId: %d, tabProductId: %s", new Object[] { Integer.valueOf(paramInt), paramMMRadioGroupView });
    gZn.setShowProductId(paramMMRadioGroupView);
    aCq();
    label289:
    if (hak)
    {
      gZn.aCe();
      hak = false;
      return;
    }
    gZX.b(gZn.va(paramMMRadioGroupView).gZm, false);
  }
  
  public final void aCg()
  {
    t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "- deal View");
    Object localObject1;
    Object localObject2;
    int i;
    if (gZY == null)
    {
      aCh();
      gZY = new k(gZn);
      localObject1 = gZn.aCa();
      localObject2 = gZX;
      k localk = gZY;
      if (localObject1 == null)
      {
        i = 0;
        ((SmileyPanelVP)localObject2).a(localk, i);
        gZX.setOffscreenPageLimit(1);
      }
    }
    for (;;)
    {
      t.i("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "init dot view: current  show productId: %s", new Object[] { gZn.gZC });
      localObject2 = gZn.aCa();
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        gZn.setShowProductId("TAG_DEFAULT_TAB");
        localObject1 = gZn.aCa();
      }
      if ((localObject1 != null) && (((d)localObject1).aBU() != null))
      {
        ((d)localObject1).aBU().setChecked(true);
        aCq();
        gZX.setCurrentItem(gZm);
        if ((localObject1 == null) || (cKp.equals("TAG_DEFAULT_TAB"))) {
          break label204;
        }
        t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "init set currentItem not default qq. ");
      }
      return;
      i = gZm;
      break;
      gZY.aCt();
    }
    label204:
    bi(((d)localObject1).aBR(), 0);
  }
  
  public final void aCh()
  {
    if (gZY != null)
    {
      t.i("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "clearViewPagerCache");
      gZY.clear();
    }
  }
  
  public final void aCn()
  {
    if (hae == null) {
      return;
    }
    if (e.aBW())
    {
      hae.setBackgroundResource(a.h.bottom_btn_bg_new);
      hae.setImageResource(a.h.emotionstore_add_icon);
    }
    for (;;)
    {
      hae.setContentDescription(bnZ.getString(a.n.emotion_add));
      return;
      hae.setBackgroundResource(a.h.bottom_btn_bg);
      hae.setImageResource(a.h.emotionstore_add_icon);
    }
  }
  
  public final void aCq()
  {
    if (!gZn.gZH) {}
    do
    {
      do
      {
        return;
        if (!gZn.uZ("TAG_DEFAULT_TAB")) {
          break;
        }
        if ((hah != null) && (hah.getTextOpListener() != null)) {
          hah.getTextOpListener().co(true);
        }
      } while (!gZn.aBZ());
      gZn.gZJ = false;
      aCo().setVisibility(0);
    } while ((hag == null) || (hag.getVisibility() == 0));
    TranslateAnimation localTranslateAnimation = new TranslateAnimation(hag.getWidth(), 0.0F, 0.0F, 0.0F);
    localTranslateAnimation.setDuration(250L);
    hag.startAnimation(localTranslateAnimation);
    hag.setVisibility(0);
    aCi();
    return;
    if ((hah != null) && (hah.getTextOpListener() != null)) {
      hah.getTextOpListener().co(false);
    }
    eA(true);
  }
  
  public final void aCr()
  {
    ham = false;
    ckw.cA(5L);
  }
  
  public final void b(MMRadioGroupView paramMMRadioGroupView, int paramInt)
  {
    if (paramInt < 0) {}
    label4:
    do
    {
      String str;
      do
      {
        do
        {
          break label4;
          do
          {
            return;
          } while (!(paramMMRadioGroupView.findViewById(paramInt) instanceof MMRadioImageButton));
          paramMMRadioGroupView = (MMRadioImageButton)paramMMRadioGroupView.findViewById(paramInt);
          str = (String)paramMMRadioGroupView.getTag();
        } while (bn.iW(str));
        if (str.equals("TAG_STORE_TAB")) {
          aCp();
        }
      } while ((str.equals(String.valueOf(com.tencent.mm.storage.aa.ifi))) || (str.equals(String.valueOf(com.tencent.mm.storage.aa.ifj))));
      paramMMRadioGroupView = (com.tencent.mm.storage.aa)paramMMRadioGroupView.getTag(a.n.emoji_group_info_key);
    } while (!e.d(paramMMRadioGroupView));
    f(paramMMRadioGroupView);
  }
  
  public final void eA(boolean paramBoolean)
  {
    aCo().setVisibility(8);
    if (hag == null) {}
    while (hag.getVisibility() != 0) {
      return;
    }
    if (paramBoolean)
    {
      TranslateAnimation localTranslateAnimation = new TranslateAnimation(0.0F, hag.getWidth(), 0.0F, 0.0F);
      localTranslateAnimation.setDuration(250L);
      hag.startAnimation(localTranslateAnimation);
    }
    hag.setVisibility(8);
    aCi();
  }
  
  final View findViewById(int paramInt)
  {
    return mView.findViewById(paramInt);
  }
  
  /* Error */
  public final void lO(int paramInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 92	com/tencent/mm/pluginsdk/ui/simley/g:gZn	Lcom/tencent/mm/pluginsdk/ui/simley/e;
    //   8: invokevirtual 920	com/tencent/mm/pluginsdk/ui/simley/e:aCc	()Z
    //   11: ifeq +74 -> 85
    //   14: aload_0
    //   15: getfield 92	com/tencent/mm/pluginsdk/ui/simley/g:gZn	Lcom/tencent/mm/pluginsdk/ui/simley/e;
    //   18: getfield 117	com/tencent/mm/pluginsdk/ui/simley/e:gZB	Lcom/tencent/mm/pluginsdk/ui/simley/a$c;
    //   21: getfield 923	com/tencent/mm/pluginsdk/ui/simley/a$c:gZe	Z
    //   24: ifeq +35 -> 59
    //   27: ldc 70
    //   29: ldc_w 925
    //   32: invokestatic 785	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   35: iload_1
    //   36: ifle +20 -> 56
    //   39: aload_0
    //   40: getfield 537	com/tencent/mm/pluginsdk/ui/simley/g:mView	Landroid/view/View;
    //   43: new 927	com/tencent/mm/pluginsdk/ui/simley/h
    //   46: dup
    //   47: aload_0
    //   48: iload_2
    //   49: invokespecial 930	com/tencent/mm/pluginsdk/ui/simley/h:<init>	(Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V
    //   52: invokevirtual 934	android/view/View:post	(Ljava/lang/Runnable;)Z
    //   55: pop
    //   56: aload_0
    //   57: monitorexit
    //   58: return
    //   59: aload_0
    //   60: getfield 92	com/tencent/mm/pluginsdk/ui/simley/g:gZn	Lcom/tencent/mm/pluginsdk/ui/simley/e;
    //   63: astore_3
    //   64: aload_3
    //   65: getfield 117	com/tencent/mm/pluginsdk/ui/simley/e:gZB	Lcom/tencent/mm/pluginsdk/ui/simley/a$c;
    //   68: iconst_1
    //   69: putfield 923	com/tencent/mm/pluginsdk/ui/simley/a$c:gZe	Z
    //   72: aload_3
    //   73: getfield 117	com/tencent/mm/pluginsdk/ui/simley/e:gZB	Lcom/tencent/mm/pluginsdk/ui/simley/a$c;
    //   76: iconst_0
    //   77: putfield 937	com/tencent/mm/pluginsdk/ui/simley/a$c:gZf	Z
    //   80: iconst_0
    //   81: istore_2
    //   82: goto -55 -> 27
    //   85: aload_0
    //   86: getfield 92	com/tencent/mm/pluginsdk/ui/simley/g:gZn	Lcom/tencent/mm/pluginsdk/ui/simley/e;
    //   89: getfield 117	com/tencent/mm/pluginsdk/ui/simley/e:gZB	Lcom/tencent/mm/pluginsdk/ui/simley/a$c;
    //   92: getfield 937	com/tencent/mm/pluginsdk/ui/simley/a$c:gZf	Z
    //   95: ifne -68 -> 27
    //   98: aload_0
    //   99: getfield 92	com/tencent/mm/pluginsdk/ui/simley/g:gZn	Lcom/tencent/mm/pluginsdk/ui/simley/e;
    //   102: astore_3
    //   103: aload_3
    //   104: getfield 117	com/tencent/mm/pluginsdk/ui/simley/e:gZB	Lcom/tencent/mm/pluginsdk/ui/simley/a$c;
    //   107: iconst_1
    //   108: putfield 937	com/tencent/mm/pluginsdk/ui/simley/a$c:gZf	Z
    //   111: aload_3
    //   112: getfield 117	com/tencent/mm/pluginsdk/ui/simley/e:gZB	Lcom/tencent/mm/pluginsdk/ui/simley/a$c;
    //   115: iconst_0
    //   116: putfield 923	com/tencent/mm/pluginsdk/ui/simley/a$c:gZe	Z
    //   119: iconst_0
    //   120: istore_2
    //   121: goto -94 -> 27
    //   124: astore_3
    //   125: aload_0
    //   126: monitorexit
    //   127: aload_3
    //   128: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	g
    //   0	129	1	paramInt	int
    //   1	120	2	bool	boolean
    //   63	49	3	locale	e
    //   124	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	27	124	finally
    //   27	35	124	finally
    //   39	56	124	finally
    //   59	80	124	finally
    //   85	119	124	finally
  }
  
  public final boolean lO()
  {
    a(d.a.gZt);
    ham = true;
    if (han != null) {
      gZX.post(new i(this));
    }
    return false;
  }
  
  public final void lP(int paramInt)
  {
    if (paramInt > 0)
    {
      t.i("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "tab size changed ,so adjusting tab site.");
      e locale = gZn;
      String str = gZC;
      if (gZB.gYX == null) {
        break label98;
      }
      paramInt = 0;
      if (paramInt >= gZB.gYX.size()) {
        break label98;
      }
      d locald = (d)gZB.gYX.get(paramInt);
      if ((locald == null) || (!cKp.equals(str))) {
        break label91;
      }
    }
    for (;;)
    {
      lN(paramInt);
      return;
      label91:
      paramInt += 1;
      break;
      label98:
      paramInt = 0;
    }
  }
  
  public final void m(int paramInt)
  {
    if (hal == paramInt) {}
    while ((gZn == null) || (!gZn.gZM)) {
      return;
    }
    hal = paramInt;
    t.i("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "onPageSelected: %d", new Object[] { Integer.valueOf(paramInt) });
    Object localObject = gZn;
    if (gZB.gYX == null) {}
    for (localObject = null; (localObject == null) || (cKp == null) || (((d)localObject).aBU() == null); localObject = (d)gZB.gYX.get(((e)localObject).lM(paramInt)))
    {
      t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "catch null tab in onPage Selected: %d", new Object[] { Integer.valueOf(paramInt) });
      return;
    }
    if (!gZn.uZ(cKp))
    {
      gZn.aCe();
      hak = true;
      ((d)localObject).aBU().setChecked(true);
    }
    bi(((d)localObject).aBR(), paramInt - gZm);
    lN(gZn.lM(paramInt));
  }
  
  public final void n(int paramInt) {}
  
  public final void onClick(View paramView)
  {
    if (paramView == hae)
    {
      aCp();
      aCn();
    }
    do
    {
      do
      {
        return;
        if (paramView != hag) {
          break;
        }
      } while ((hah == null) || (hah.getTextOpListener() == null));
      hah.getTextOpListener().Ye();
      return;
    } while (paramView != haj);
    c.c(bnZ, "emoji", ".ui.EmojiMineUI", null);
  }
  
  public static abstract interface a
  {
    public abstract com.tencent.mm.pluginsdk.ui.aj getSmileyPanelCallback();
    
    public abstract ChatFooterPanel.a getTextOpListener();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.simley.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */