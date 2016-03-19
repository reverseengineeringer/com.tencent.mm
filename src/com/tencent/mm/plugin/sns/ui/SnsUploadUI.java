package com.tencent.mm.plugin.sns.ui;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnDragListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.compatible.util.Exif.a;
import com.tencent.mm.d.a.mb;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.p;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.KeyboardLinearLayout;
import com.tencent.mm.ui.KeyboardLinearLayout.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.h.a.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.j.b;
import com.tencent.mm.ui.tools.a.c.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@com.tencent.mm.ui.base.a(17)
public class SnsUploadUI
  extends MMActivity
  implements LocationWidget.a
{
  private SnsAdClick aGg = null;
  private String asL;
  private String gLa = "";
  private ArrayList gLb;
  private boolean gLc = false;
  private SnsUploadConfigView gWv;
  private boolean gZH = false;
  private int gZg = 0;
  private SnsEditText haZ;
  private t hba = null;
  private LinearLayout hbb;
  private AtContactWidget hlQ;
  private LocationWidget hlR;
  private RangeWidget hlS;
  private SnsUploadSayFooter hlT;
  private KeyboardLinearLayout hlU;
  private boolean hlV = false;
  private boolean hlW = false;
  private FrameLayout hlX = null;
  
  private void aCU()
  {
    if (hba.aAW())
    {
      bC(true);
      return;
    }
    bC(false);
  }
  
  public final ArrayList aBe()
  {
    if ((hba instanceof z))
    {
      z localz = (z)hba;
      Object localObject1 = gZF.gZS;
      ArrayList localArrayList = new ArrayList();
      localObject1 = ((ArrayList)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (String)((Iterator)localObject1).next();
        localObject2 = (Exif.a)gZI.get(localObject2);
        if (localObject2 != null) {
          localArrayList.add(localObject2);
        }
      }
      return localArrayList;
    }
    return null;
  }
  
  public final boolean aBf()
  {
    return gZH;
  }
  
  protected final boolean aCT()
  {
    return ah.rh();
  }
  
  protected final int getLayoutId()
  {
    return 2131362803;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (haZ != null) {
      haZ.clearFocus();
    }
    if (paramInt2 != -1) {}
    label335:
    do
    {
      boolean bool;
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return;
                if (hba.a(paramInt1, paramIntent)) {
                  aCU();
                }
                switch (paramInt1)
                {
                case 7: 
                case 9: 
                default: 
                  return;
                }
              } while (paramIntent == null);
              hlS.a(paramInt1, paramInt2, paramIntent, hlQ);
              paramInt1 = paramIntent.getIntExtra("Ktag_range_index", 0);
            } while (paramInt1 < 2);
            gLa = paramIntent.getStringExtra("Klabel_name_list");
            if (gLa == null)
            {
              com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "dz : mLabelNameList by getIntent is null");
              return;
            }
            paramIntent = Arrays.asList(gLa.split(","));
            gLb = new ArrayList();
            paramIntent = paramIntent.iterator();
            HashSet localHashSet = new HashSet();
            Object localObject;
            if (paramIntent.hasNext())
            {
              localObject = (String)paramIntent.next();
              localObject = i.a.aOW().qk(i.a.aOW().qh((String)localObject));
              if ((localObject == null) || (((List)localObject).size() == 0)) {
                com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "dz: getContactNamesFromLabels,namelist get bu label is null");
              }
            }
            for (;;)
            {
              if (paramInt1 != 2) {
                break label335;
              }
              gLc = false;
              return;
              localObject = ((List)localObject).iterator();
              while (((Iterator)localObject).hasNext())
              {
                String str = (String)((Iterator)localObject).next();
                localHashSet.add(str);
                com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "dz:name : %s", new Object[] { str });
              }
              gLb = new ArrayList(localHashSet);
            }
            gLc = true;
            return;
          } while (paramIntent == null);
          hlQ.A(paramIntent);
          return;
        } while (paramIntent == null);
        bool = paramIntent.getBooleanExtra("bind_facebook_succ", false);
        paramIntent = gWv;
      } while (!bool);
      hlD = true;
      paramIntent.setSyncFacebook(true);
      return;
    } while (paramIntent == null);
    hlR.A(paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    boolean bool2 = true;
    super.onCreate(paramBundle);
    if (!ah.rh())
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "onCreate acc not ready finish");
      com.tencent.mm.sdk.platformtools.u.appenderFlushSync();
      finish();
      return;
    }
    Gj("");
    getIntent().getExtras().setClassLoader(getClass().getClassLoader());
    gZg = getIntent().getIntExtra("Ksnsupload_type", 0);
    aGg = ((SnsAdClick)getIntent().getParcelableExtra("KsnsAdTag"));
    gZH = getIntent().getBooleanExtra("Kis_take_photo", false);
    hlV = getIntent().getBooleanExtra("need_result", false);
    hlW = getIntent().getBooleanExtra("K_go_to_SnsTimeLineUI", false);
    haZ = ((SnsEditText)findViewById(2131168465));
    haZ.setTextSize(1, com.tencent.mm.ui.t.cY(koJ.kpc) * haZ.getTextSize() / com.tencent.mm.aw.a.getDensity(koJ.kpc));
    if (!ay.kz(getIntent().getStringExtra("Kdescription")))
    {
      haZ.setText(getIntent().getStringExtra("Kdescription"));
      label214:
      if (gZg == 8)
      {
        localObject = getIntent().getStringExtra("Kdescription");
        haZ.setText((CharSequence)localObject);
        haZ.setEnabled(false);
      }
      hlU = ((KeyboardLinearLayout)findViewById(2131166057));
      hlT = ((SnsUploadSayFooter)findViewById(2131168471));
      hlT.setMMEditText(haZ);
      hlT.setVisibility(8);
      hlX = ((FrameLayout)findViewById(2131168461));
      hlX.post(new Runnable()
      {
        public final void run()
        {
          DisplayMetrics localDisplayMetrics = new DisplayMetrics();
          getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
          ad.ayY();
          p.bh(widthPixels, heightPixels);
        }
      });
      haZ.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          SnsUploadUI.h(SnsUploadUI.this);
        }
      });
      haZ.setOnLongClickListener(new View.OnLongClickListener()
      {
        public final boolean onLongClick(View paramAnonymousView)
        {
          SnsUploadUI.h(SnsUploadUI.this);
          return false;
        }
      });
      ((WrapScollview)findViewById(2131168462)).setContentView(haZ);
      gWv = ((SnsUploadConfigView)findViewById(2131168470));
      localObject = gWv;
      hlI.jer = -1000.0F;
      hlI.jeq = -1000.0F;
      if (!hhQ)
      {
        i = ay.d((Integer)ah.tD().rn().get(68404, null));
        if ((i & 0x2) == 0) {
          break label1000;
        }
        bool1 = true;
        label455:
        hlD = bool1;
        if ((i & 0x8) == 0) {
          break label1005;
        }
        bool1 = true;
        label470:
        hlE = bool1;
        if (!com.tencent.mm.ac.b.AL()) {
          hlE = false;
        }
        if (!com.tencent.mm.model.h.sA()) {
          hlD = false;
        }
      }
      ((SnsUploadConfigView)localObject).setSyncFacebook(false);
      ((SnsUploadConfigView)localObject).aCP();
      ((SnsUploadConfigView)localObject).aCQ();
      if (hlE) {
        hlJ.a((a.a)localObject);
      }
      if (gZg != 0)
      {
        localObject = gWv;
        hlz.setVisibility(8);
        hlA.setVisibility(8);
        hlB.setVisibility(8);
      }
      if (gZg == 9) {
        gWv.hlB.setVisibility(0);
      }
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          if (SnsUploadUI.i(SnsUploadUI.this) == 9)
          {
            setResult(0, new Intent());
            finish();
          }
          for (;;)
          {
            return true;
            com.tencent.mm.ui.base.g.a(SnsUploadUI.this, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                if (SnsUploadUI.g(SnsUploadUI.this) != null) {
                  SnsUploadUI.g(SnsUploadUI.this).dP(10);
                }
                setResult(0, new Intent());
                finish();
              }
            });
          }
        }
      });
      a(0, getString(2131430879), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          if (isFinishing()) {
            return false;
          }
          com.tencent.mm.plugin.report.service.g.kd(22);
          paramAnonymousMenuItem = com.tencent.mm.ui.tools.a.c.a(SnsUploadUI.a(SnsUploadUI.this)).rZ(com.tencent.mm.g.b.ps());
          lzG = true;
          paramAnonymousMenuItem.a(new c.a()
          {
            public final void Om() {}
            
            public final void On()
            {
              com.tencent.mm.ui.base.g.e(SnsUploadUI.this, 2131433035, 2131433034);
            }
            
            public final void mm(String paramAnonymous2String)
            {
              int i = SnsUploadUI.j(SnsUploadUI.this).getSyncFlag();
              ah.tD().rn().set(68404, Integer.valueOf(i));
              SnsUploadUI.a(SnsUploadUI.this, SnsUploadUI.a(SnsUploadUI.this).getText().toString());
              i = SnsUploadUI.a(SnsUploadUI.this).getPasterLen();
              int j = SnsUploadUI.j(SnsUploadUI.this).getPrivated();
              int k = SnsUploadUI.j(SnsUploadUI.this).getSyncFlag();
              if (SnsUploadUI.k(SnsUploadUI.this)) {
                setResult(-1, new Intent());
              }
              if ((SnsUploadUI.e(SnsUploadUI.this) instanceof z)) {
                egZM = SnsUploadUI.l(SnsUploadUI.this).getCurLocation();
              }
              if ((SnsUploadUI.e(SnsUploadUI.this) instanceof x)) {
                SnsUploadUI.a(SnsUploadUI.this).setText("");
              }
              SnsUploadUI.e(SnsUploadUI.this).a(j, k, SnsUploadUI.j(SnsUploadUI.this).getTwitterAccessToken(), SnsUploadUI.m(SnsUploadUI.this), SnsUploadUI.n(SnsUploadUI.this).getAtList(), SnsUploadUI.l(SnsUploadUI.this).getLocation(), i, SnsUploadUI.o(SnsUploadUI.this), SnsUploadUI.p(SnsUploadUI.this));
              com.tencent.mm.plugin.report.service.h.fUJ.O(10910, "1");
              if (!ay.kz(SnsUploadUI.q(SnsUploadUI.this)))
              {
                if (!SnsUploadUI.o(SnsUploadUI.this)) {
                  break label489;
                }
                com.tencent.mm.plugin.report.service.h.fUJ.g(11455, new Object[] { "", SnsUploadUI.q(SnsUploadUI.this), Integer.valueOf(-1), Integer.valueOf(-1) });
              }
              for (;;)
              {
                if (SnsUploadUI.g(SnsUploadUI.this) != null) {
                  SnsUploadUI.g(SnsUploadUI.this).dP(9);
                }
                if (SnsUploadUI.r(SnsUploadUI.this))
                {
                  paramAnonymous2String = new Intent(SnsUploadUI.this, SnsTimeLineUI.class);
                  paramAnonymous2String.putExtra("sns_resume_state", false);
                  paramAnonymous2String.putExtra("sns_timeline_NeedFirstLoadint", true);
                  paramAnonymous2String.addFlags(67108864);
                  startActivity(paramAnonymous2String);
                }
                paramAnonymous2String = new mb();
                com.tencent.mm.sdk.c.a.jUF.j(paramAnonymous2String);
                return;
                label489:
                com.tencent.mm.plugin.report.service.h.fUJ.g(11455, new Object[] { SnsUploadUI.q(SnsUploadUI.this), "", Integer.valueOf(-1), Integer.valueOf(-1) });
              }
            }
          });
          return false;
        }
      }, j.b.kpJ);
      ((LinearLayout)findViewById(2131168463)).setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "upload_content onTouch");
          age();
          if (SnsUploadUI.b(SnsUploadUI.this).aCR())
          {
            SnsUploadUI.b(SnsUploadUI.this).aCS();
            return true;
          }
          return false;
        }
      });
      hlQ = ((AtContactWidget)findViewById(2131168469));
      hlQ.gWv = gWv;
      hlR = ((LocationWidget)findViewById(2131168467));
      hlR.setLocationWidgetListener(this);
      switch (gZg)
      {
      default: 
        label768:
        hlS.gWv = gWv;
        age();
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "share type %d", new Object[] { Integer.valueOf(gZg) });
        switch (gZg)
        {
        }
        break;
      }
    }
    for (;;)
    {
      hba.n(paramBundle);
      hbb = ((LinearLayout)findViewById(2131168466));
      paramBundle = hba.aAX();
      if (paramBundle == null) {
        break label1443;
      }
      hbb.addView(paramBundle);
      label918:
      aCU();
      hlU.setOnkbdStateListener(new KeyboardLinearLayout.a()
      {
        public final void in(int paramAnonymousInt)
        {
          if (paramAnonymousInt == -3)
          {
            com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "KEYBOARD_STATE_SHOW");
            new com.tencent.mm.sdk.platformtools.aa().postDelayed(new Runnable()
            {
              public final void run()
              {
                SnsUploadSayFooter localSnsUploadSayFooter = SnsUploadUI.b(SnsUploadUI.this);
                localSnsUploadSayFooter.setVisibility(0);
                if (eYL != null) {
                  eYL.setImageResource(2130969785);
                }
                SnsUploadUI.b(SnsUploadUI.this).postInvalidate();
                SnsUploadUI.c(SnsUploadUI.this).postInvalidate();
              }
            }, 100L);
            return;
          }
          new com.tencent.mm.sdk.platformtools.aa().postDelayed(new Runnable()
          {
            public final void run()
            {
              SnsUploadSayFooter localSnsUploadSayFooter = SnsUploadUI.b(SnsUploadUI.this);
              if (!localSnsUploadSayFooter.aCR()) {
                localSnsUploadSayFooter.setVisibility(8);
              }
              SnsUploadUI.b(SnsUploadUI.this).postInvalidate();
              SnsUploadUI.d(SnsUploadUI.this).postInvalidate();
            }
          }, 200L);
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "KEYBOARD_STATE_HIDE");
        }
      });
      if (gZg != 0) {
        break;
      }
      if ((hba instanceof z)) {
        break label1455;
      }
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "!(widget instanceof PicWidget)");
      return;
      if ((haZ == null) || (paramBundle == null)) {
        break label214;
      }
      localObject = paramBundle.getString("contentdesc");
      if (localObject == null) {
        break label214;
      }
      haZ.setText((CharSequence)localObject);
      break label214;
      label1000:
      bool1 = false;
      break label455;
      label1005:
      bool1 = false;
      break label470;
      hlS = ((RangeWidget)findViewById(2131168468));
      findViewById(2131168464).setVisibility(8);
      break label768;
      hlS = ((RangeWidget)findViewById(2131168468));
      findViewById(2131168464).setVisibility(8);
      break label768;
      hlS = ((RangeWidget)findViewById(2131168468));
      findViewById(2131168464).setVisibility(8);
      hlQ.setVisibility(8);
      break label768;
      hba = new z(this);
      continue;
      hba = new u(this);
      hlS.haB = true;
      continue;
      hba = new w(this);
      hlS.haB = true;
      continue;
      hba = new aa(this, 9);
      hlS.haB = true;
      continue;
      hba = new aa(this, 12);
      hlS.haB = true;
      continue;
      hba = new l(this);
      hlS.haB = true;
      continue;
      hba = new k(this);
      hlS.haB = true;
      continue;
      hba = new aa(this, 14);
      hlS.haB = true;
      continue;
      hba = new aa(this, 13);
      hlS.haB = true;
    }
    Object localObject = ay.ad((String)ah.tD().rn().get(68408, ""), "");
    int i = ay.b((Integer)ah.tD().rn().get(7489, Integer.valueOf(0)), 0);
    if (!ay.kz((String)localObject)) {}
    for (boolean bool1 = bool2;; bool1 = false)
    {
      hba = new x(this, bool1);
      haZ.setPasterLen(i);
      haZ.append((CharSequence)localObject);
      haZ.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable) {}
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          if (SnsUploadUI.a(SnsUploadUI.this).getText().toString().trim().length() > 0)
          {
            bC(true);
            return;
          }
          bC(false);
        }
      });
      break;
      hba = new as(this);
      hlS.haB = true;
      break;
      label1443:
      hbb.setVisibility(8);
      break label918;
      label1455:
      if (Build.VERSION.SDK_INT < 11)
      {
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "sdk not support dragdrop event");
        return;
      }
      new Runnable()
      {
        public final void run()
        {
          View.OnDragListener local1 = new View.OnDragListener()
          {
            public final boolean onDrag(View paramAnonymous2View, DragEvent paramAnonymous2DragEvent)
            {
              int i = paramAnonymous2DragEvent.getAction();
              boolean bool;
              switch (i)
              {
              default: 
                com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "Unknown action type received by OnDragListener.");
                bool = false;
              }
              for (;;)
              {
                return bool;
                com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "ACTION: [%s]", new Object[] { Integer.valueOf(i) });
                bool = true;
                continue;
                com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "ACTION_DROP");
                paramAnonymous2View = paramAnonymous2DragEvent.getClipData();
                if (paramAnonymous2View != null)
                {
                  int j = paramAnonymous2View.getItemCount();
                  paramAnonymous2DragEvent = new ArrayList();
                  i = 0;
                  if (i < j)
                  {
                    Object localObject = paramAnonymous2View.getItemAt(i);
                    if (localObject == null) {
                      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "item == null");
                    }
                    for (;;)
                    {
                      i += 1;
                      break;
                      if (((ClipData.Item)localObject).getIntent() != null)
                      {
                        startActivity(((ClipData.Item)localObject).getIntent());
                      }
                      else if (((ClipData.Item)localObject).getUri() != null)
                      {
                        localObject = new com.tencent.mm.pluginsdk.ui.tools.l(koJ.kpc, ((ClipData.Item)localObject).getUri());
                        if ((ayS != 0) && (filePath != null)) {}
                        switch (ayS)
                        {
                        default: 
                          break;
                        case 3: 
                          paramAnonymous2DragEvent.add(filePath);
                          continue;
                          com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "get file path failed");
                        }
                      }
                    }
                  }
                  if (paramAnonymous2DragEvent.size() < 0)
                  {
                    com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "no image file available");
                    return true;
                  }
                  ((z)SnsUploadUI.e(SnsUploadUI.this)).a(paramAnonymous2DragEvent, 0, false);
                  bool = true;
                }
                else
                {
                  bool = true;
                }
              }
            }
          };
          if (SnsUploadUI.f(SnsUploadUI.this) != null) {
            SnsUploadUI.f(SnsUploadUI.this).setOnDragListener(local1);
          }
        }
      }.run();
      return;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (hba != null) {
      hba.aAY();
    }
    if (hlR != null) {
      hlR.stop();
    }
    if (hlT != null)
    {
      SnsUploadSayFooter localSnsUploadSayFooter = hlT;
      if (eYO != null)
      {
        eYO.RN();
        eYO.destroy();
      }
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getKeyCode() == 4)
    {
      paramKeyEvent = hlT;
      if ((paramKeyEvent.aCR()) || (paramKeyEvent.getVisibility() == 0)) {}
      for (paramInt = 1; paramInt != 0; paramInt = 0)
      {
        hlT.aCS();
        return true;
      }
      if (gZg == 9)
      {
        setResult(0, new Intent());
        finish();
        return true;
      }
      com.tencent.mm.ui.base.g.a(this, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (SnsUploadUI.g(SnsUploadUI.this) != null) {
            SnsUploadUI.g(SnsUploadUI.this).dP(10);
          }
          setResult(0, new Intent());
          finish();
        }
      });
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    if (gZg == 9)
    {
      String str = haZ.getText().toString().trim();
      ah.tD().rn().set(68408, str);
      if (ay.kz(str)) {
        break label74;
      }
      ah.tD().rn().set(7489, Integer.valueOf(haZ.getPasterLen()));
    }
    for (;;)
    {
      super.age();
      super.onPause();
      return;
      label74:
      ah.tD().rn().set(7489, Integer.valueOf(0));
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      hlR.aBb();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131429596), getString(2131429588), getString(2131429589), getString(2131430409), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
        paramAnonymousDialogInterface.dismiss();
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
      }
    });
  }
  
  protected void onResume()
  {
    super.onResume();
    hlT.post(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.compatible.util.h.i(SnsUploadUI.this);
      }
    });
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if (haZ != null) {
      paramBundle.putString("contentdesc", haZ.getText().toString());
    }
    paramBundle.getString("contentdesc");
    hba.o(paramBundle);
    super.onSaveInstanceState(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */