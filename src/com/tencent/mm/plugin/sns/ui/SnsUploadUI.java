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
import com.tencent.mm.e.a.mo;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.plugin.report.service.f;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.p;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.KeyboardLinearLayout;
import com.tencent.mm.ui.KeyboardLinearLayout.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.i.a.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.j.b;
import com.tencent.mm.ui.t;
import com.tencent.mm.ui.tools.a.c.a;
import com.tencent.mm.ui.widget.MMEditText;
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
  private SnsAdClick asm = null;
  private String desc;
  private String gSF = "";
  private ArrayList<String> gSG;
  private boolean gSH = false;
  private AtContactWidget hBR;
  private LocationWidget hBS;
  private RangeWidget hBT;
  private SnsUploadSayFooter hBU;
  private KeyboardLinearLayout hBV;
  private boolean hBW = false;
  private boolean hBX = false;
  private String hBY = null;
  private FrameLayout hBZ = null;
  private long hCa = 0L;
  private SnsUploadConfigView hjU;
  private boolean hmZ = false;
  private int hms = 0;
  private LinearLayout hoA;
  private boolean hoC = false;
  private long hoD = 0L;
  private SnsEditText hoy;
  private v hoz = null;
  
  private void aGb()
  {
    if (hoz.aDO())
    {
      bp(true);
      return;
    }
    bp(false);
  }
  
  public final ArrayList<Exif.a> aEf()
  {
    if ((hoz instanceof aa))
    {
      aa localaa = (aa)hoz;
      Object localObject1 = hmX.hnk;
      ArrayList localArrayList = new ArrayList();
      localObject1 = ((ArrayList)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (String)((Iterator)localObject1).next();
        localObject2 = (Exif.a)hna.get(localObject2);
        if (localObject2 != null) {
          localArrayList.add(localObject2);
        }
      }
      return localArrayList;
    }
    return null;
  }
  
  public final boolean aEg()
  {
    return hmZ;
  }
  
  protected final boolean aGa()
  {
    return ah.rg();
  }
  
  protected final int getLayoutId()
  {
    return 2130904502;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (hoy != null) {
      hoy.clearFocus();
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
                if (hoz.a(paramInt1, paramIntent)) {
                  aGb();
                }
                switch (paramInt1)
                {
                case 7: 
                case 9: 
                default: 
                  return;
                }
              } while (paramIntent == null);
              hBT.a(paramInt1, paramInt2, paramIntent, hBR);
              paramInt1 = paramIntent.getIntExtra("Ktag_range_index", 0);
            } while (paramInt1 < 2);
            gSF = paramIntent.getStringExtra("Klabel_name_list");
            if (gSF == null)
            {
              com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsUploadUI", "dz : mLabelNameList by getIntent is null");
              return;
            }
            paramIntent = Arrays.asList(gSF.split(","));
            gSG = new ArrayList();
            paramIntent = paramIntent.iterator();
            HashSet localHashSet = new HashSet();
            Object localObject;
            if (paramIntent.hasNext())
            {
              localObject = (String)paramIntent.next();
              localObject = i.a.aTy().rA(i.a.aTy().rx((String)localObject));
              if ((localObject == null) || (((List)localObject).size() == 0)) {
                com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsUploadUI", "dz: getContactNamesFromLabels,namelist get bu label is null");
              }
            }
            for (;;)
            {
              if (paramInt1 != 2) {
                break label335;
              }
              gSH = false;
              return;
              localObject = ((List)localObject).iterator();
              while (((Iterator)localObject).hasNext())
              {
                String str = (String)((Iterator)localObject).next();
                localHashSet.add(str);
                com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsUploadUI", "dz:name : %s", new Object[] { str });
              }
              gSG = new ArrayList(localHashSet);
            }
            gSH = true;
            return;
          } while (paramIntent == null);
          hBR.E(paramIntent);
          return;
        } while (paramIntent == null);
        bool = paramIntent.getBooleanExtra("bind_facebook_succ", false);
        paramIntent = hjU;
      } while (!bool);
      hBG = true;
      paramIntent.fp(true);
      return;
    } while (paramIntent == null);
    hBS.E(paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    boolean bool2 = true;
    super.onCreate(paramBundle);
    if (!ah.rg())
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsUploadUI", "onCreate acc not ready finish");
      com.tencent.mm.sdk.platformtools.v.appenderFlushSync();
      finish();
      return;
    }
    Ah("");
    getIntent().getExtras().setClassLoader(getClass().getClassLoader());
    hoC = getIntent().getBooleanExtra("KSnsPostManu", false);
    hoD = getIntent().getLongExtra("KTouchCameraTime", 0L);
    hms = getIntent().getIntExtra("Ksnsupload_type", 0);
    asm = ((SnsAdClick)getIntent().getParcelableExtra("KsnsAdTag"));
    hmZ = getIntent().getBooleanExtra("Kis_take_photo", false);
    hBW = getIntent().getBooleanExtra("need_result", false);
    hBX = getIntent().getBooleanExtra("K_go_to_SnsTimeLineUI", false);
    hBY = getIntent().getStringExtra("Ksnsupload_canvas_info");
    hoy = ((SnsEditText)findViewById(2131757560));
    hoy.setTextSize(1, t.cW(kNN.kOg) * hoy.getTextSize() / com.tencent.mm.az.a.getDensity(kNN.kOg));
    if (!be.kf(getIntent().getStringExtra("Kdescription")))
    {
      hoy.setText(getIntent().getStringExtra("Kdescription"));
      label258:
      if (hms == 8)
      {
        localObject = getIntent().getStringExtra("Kdescription");
        hoy.setText((CharSequence)localObject);
        hoy.setEnabled(false);
      }
      hBV = ((KeyboardLinearLayout)findViewById(2131756548));
      hBU = ((SnsUploadSayFooter)findViewById(2131757769));
      localObject = hBU;
      SnsEditText localSnsEditText = hoy;
      gSZ = localSnsEditText;
      localSnsEditText.setOnClickListener(new SnsUploadSayFooter.1((SnsUploadSayFooter)localObject));
      localSnsEditText.setOnEditorActionListener(new SnsUploadSayFooter.2((SnsUploadSayFooter)localObject));
      hBU.setVisibility(8);
      hBZ = ((FrameLayout)findViewById(2131757795));
      hBZ.post(new Runnable()
      {
        public final void run()
        {
          DisplayMetrics localDisplayMetrics = new DisplayMetrics();
          getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
          ad.aBz();
          p.bm(widthPixels, heightPixels);
        }
      });
      hoy.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          SnsUploadUI.h(SnsUploadUI.this);
        }
      });
      hoy.setOnLongClickListener(new View.OnLongClickListener()
      {
        public final boolean onLongClick(View paramAnonymousView)
        {
          SnsUploadUI.h(SnsUploadUI.this);
          return false;
        }
      });
      localObject = (WrapScollview)findViewById(2131757765);
      cJf = hoy;
      hDA = false;
      hjU = ((SnsUploadConfigView)findViewById(2131759292));
      localObject = hjU;
      hBL.jCc = -1000.0F;
      hBL.jCb = -1000.0F;
      if (!hwF)
      {
        i = be.f((Integer)ah.tE().ro().get(68404, null));
        if ((i & 0x2) == 0) {
          break label1112;
        }
        bool1 = true;
        label545:
        hBG = bool1;
        if ((i & 0x8) == 0) {
          break label1117;
        }
        bool1 = true;
        label560:
        hBH = bool1;
        if (!com.tencent.mm.af.b.AX()) {
          hBH = false;
        }
        if (!com.tencent.mm.model.h.sC()) {
          hBG = false;
        }
      }
      ((SnsUploadConfigView)localObject).fp(false);
      ((SnsUploadConfigView)localObject).aFU();
      ((SnsUploadConfigView)localObject).aFV();
      if (hBH) {
        hBM.a((a.a)localObject);
      }
      if (hms != 0)
      {
        localObject = hjU;
        hBC.setVisibility(8);
        hBD.setVisibility(8);
        hBE.setVisibility(8);
      }
      if (hms == 9) {
        hjU.hBE.setVisibility(0);
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
                  SnsUploadUI.g(SnsUploadUI.this).ew(10);
                }
                setResult(0, new Intent());
                finish();
              }
            });
          }
        }
      });
      a(0, getString(2131231010), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          if (isFinishing()) {}
          while (System.currentTimeMillis() - SnsUploadUI.j(SnsUploadUI.this) < 500L) {
            return false;
          }
          SnsUploadUI.a(SnsUploadUI.this, System.currentTimeMillis());
          f.lr(22);
          paramAnonymousMenuItem = com.tencent.mm.ui.tools.a.c.a(SnsUploadUI.a(SnsUploadUI.this)).ud(com.tencent.mm.h.b.nK());
          mav = true;
          paramAnonymousMenuItem.a(new c.a()
          {
            public final void Px() {}
            
            public final void Py()
            {
              com.tencent.mm.ui.base.g.f(SnsUploadUI.this, 2131235601, 2131235602);
            }
            
            public final void ng(String paramAnonymous2String)
            {
              int i = SnsUploadUI.k(SnsUploadUI.this).aFX();
              ah.tE().ro().set(68404, Integer.valueOf(i));
              SnsUploadUI.a(SnsUploadUI.this, SnsUploadUI.a(SnsUploadUI.this).getText().toString());
              i = ahsG;
              int j = SnsUploadUI.k(SnsUploadUI.this).aFW();
              int k = SnsUploadUI.k(SnsUploadUI.this).aFX();
              if (SnsUploadUI.l(SnsUploadUI.this)) {
                setResult(-1, new Intent());
              }
              if ((SnsUploadUI.e(SnsUploadUI.this) instanceof aa))
              {
                paramAnonymous2String = (aa)SnsUploadUI.e(SnsUploadUI.this);
                localObject = SnsUploadUI.m(SnsUploadUI.this);
                acn localacn = new acn();
                jCc = hmC;
                jCb = frO;
                hmD = hmD;
                hmE = hmE;
                hne = localacn;
              }
              if ((SnsUploadUI.e(SnsUploadUI.this) instanceof z)) {
                SnsUploadUI.a(SnsUploadUI.this).setText("");
              }
              paramAnonymous2String = new PInt();
              SnsUploadUI.e(SnsUploadUI.this).a(j, k, khBM.mcD, SnsUploadUI.n(SnsUploadUI.this), SnsUploadUI.o(SnsUploadUI.this).aDF(), SnsUploadUI.m(SnsUploadUI.this).aEd(), i, SnsUploadUI.p(SnsUploadUI.this), SnsUploadUI.q(SnsUploadUI.this), paramAnonymous2String, SnsUploadUI.r(SnsUploadUI.this));
              Object localObject = com.tencent.mm.plugin.report.service.g.gdY;
              long l1 = SnsUploadUI.s(SnsUploadUI.this);
              long l2 = be.Go();
              if (SnsUploadUI.t(SnsUploadUI.this))
              {
                i = 0;
                ((com.tencent.mm.plugin.report.service.g)localObject).h(13303, new Object[] { Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(value) });
                l1 = SnsUploadUI.s(SnsUploadUI.this);
                l2 = be.Go();
                if (!SnsUploadUI.t(SnsUploadUI.this)) {
                  break label730;
                }
                i = 0;
                label483:
                com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsUploadUI", "reprot timelinePostAction(13303), %d, %d, %d, %d", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(value) });
                com.tencent.mm.plugin.report.service.g.gdY.X(10910, "1");
                if (!be.kf(SnsUploadUI.u(SnsUploadUI.this)))
                {
                  if (!SnsUploadUI.p(SnsUploadUI.this)) {
                    break label735;
                  }
                  com.tencent.mm.plugin.report.service.g.gdY.h(11455, new Object[] { "", SnsUploadUI.u(SnsUploadUI.this), Integer.valueOf(-1), Integer.valueOf(-1) });
                }
              }
              for (;;)
              {
                if (SnsUploadUI.g(SnsUploadUI.this) != null) {
                  SnsUploadUI.g(SnsUploadUI.this).ew(9);
                }
                if (SnsUploadUI.v(SnsUploadUI.this))
                {
                  paramAnonymous2String = new Intent(SnsUploadUI.this, SnsTimeLineUI.class);
                  paramAnonymous2String.putExtra("sns_resume_state", false);
                  paramAnonymous2String.putExtra("sns_timeline_NeedFirstLoadint", true);
                  paramAnonymous2String.addFlags(67108864);
                  startActivity(paramAnonymous2String);
                }
                paramAnonymous2String = new mo();
                com.tencent.mm.sdk.c.a.kug.y(paramAnonymous2String);
                return;
                i = 1;
                break;
                label730:
                i = 1;
                break label483;
                label735:
                com.tencent.mm.plugin.report.service.g.gdY.h(11455, new Object[] { SnsUploadUI.u(SnsUploadUI.this), "", Integer.valueOf(-1), Integer.valueOf(-1) });
              }
            }
          });
          return false;
        }
      }, j.b.kOO);
      ((LinearLayout)findViewById(2131757766)).setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsUploadUI", "upload_content onTouch");
          aiI();
          if (SnsUploadUI.b(SnsUploadUI.this).aFY())
          {
            SnsUploadUI.b(SnsUploadUI.this).aFZ();
            return true;
          }
          return false;
        }
      });
      hBR = ((AtContactWidget)findViewById(2131759291));
      hBR.hjU = hjU;
      hBS = ((LocationWidget)findViewById(2131759239));
      hBS.hmG = this;
      switch (hms)
      {
      default: 
        label864:
        hBT.hjU = hjU;
        aiI();
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsUploadUI", "share type %d, isManuSnsPost:%b", new Object[] { Integer.valueOf(hms), Boolean.valueOf(hoC) });
        switch (hms)
        {
        }
        break;
      }
    }
    for (;;)
    {
      hoz.p(paramBundle);
      hoA = ((LinearLayout)findViewById(2131757796));
      paramBundle = hoz.aDP();
      if (paramBundle == null) {
        break label1601;
      }
      hoA.addView(paramBundle);
      label1030:
      aGb();
      hBV.kLf = new KeyboardLinearLayout.a()
      {
        public final void jv(int paramAnonymousInt)
        {
          if (paramAnonymousInt == -3)
          {
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsUploadUI", "KEYBOARD_STATE_SHOW");
            new ac().postDelayed(new Runnable()
            {
              public final void run()
              {
                SnsUploadSayFooter localSnsUploadSayFooter = SnsUploadUI.b(SnsUploadUI.this);
                localSnsUploadSayFooter.setVisibility(0);
                if (fhf != null) {
                  fhf.setImageResource(2130839400);
                }
                SnsUploadUI.b(SnsUploadUI.this).postInvalidate();
                SnsUploadUI.c(SnsUploadUI.this).postInvalidate();
              }
            }, 100L);
            return;
          }
          new ac().postDelayed(new Runnable()
          {
            public final void run()
            {
              SnsUploadSayFooter localSnsUploadSayFooter = SnsUploadUI.b(SnsUploadUI.this);
              if (!localSnsUploadSayFooter.aFY()) {
                localSnsUploadSayFooter.setVisibility(8);
              }
              SnsUploadUI.b(SnsUploadUI.this).postInvalidate();
              SnsUploadUI.d(SnsUploadUI.this).postInvalidate();
            }
          }, 200L);
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsUploadUI", "KEYBOARD_STATE_HIDE");
        }
      };
      if (hms != 0) {
        break;
      }
      if ((hoz instanceof aa)) {
        break label1613;
      }
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsUploadUI", "!(widget instanceof PicWidget)");
      return;
      if ((hoy == null) || (paramBundle == null)) {
        break label258;
      }
      localObject = paramBundle.getString("contentdesc");
      if (localObject == null) {
        break label258;
      }
      hoy.setText((CharSequence)localObject);
      break label258;
      label1112:
      bool1 = false;
      break label545;
      label1117:
      bool1 = false;
      break label560;
      hBT = ((RangeWidget)findViewById(2131759290));
      findViewById(2131759289).setVisibility(8);
      break label864;
      hBT = ((RangeWidget)findViewById(2131759290));
      findViewById(2131759289).setVisibility(8);
      break label864;
      hBT = ((RangeWidget)findViewById(2131759290));
      findViewById(2131759289).setVisibility(8);
      hBR.setVisibility(8);
      break label864;
      hoz = new aa(this);
      continue;
      hoz = new w(this);
      hBT.hnT = true;
      continue;
      hoz = new y(this);
      hBT.hnT = true;
      continue;
      hoz = new ab(this, 9);
      hBT.hnT = true;
      continue;
      hoz = new ab(this, 12);
      hBT.hnT = true;
      continue;
      hoz = new m(this);
      hBT.hnT = true;
      continue;
      hoz = new k(this);
      hBT.hnT = true;
      continue;
      hoz = new n(this);
      hBT.hnT = true;
      continue;
      hoz = new l(this);
      hBT.hnT = true;
      continue;
      hoz = new ab(this, 14);
      hBT.hnT = true;
      continue;
      hoz = new ab(this, 13);
      hBT.hnT = true;
    }
    Object localObject = be.ab((String)ah.tE().ro().get(68408, ""), "");
    int i = be.b((Integer)ah.tE().ro().get(7489, Integer.valueOf(0)), 0);
    if (!be.kf((String)localObject)) {}
    for (boolean bool1 = bool2;; bool1 = false)
    {
      hoz = new z(this, bool1);
      hoy.hsG = i;
      hoy.append((CharSequence)localObject);
      hoy.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable) {}
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          if (SnsUploadUI.a(SnsUploadUI.this).getText().toString().trim().length() > 0)
          {
            bp(true);
            return;
          }
          bp(false);
        }
      });
      break;
      hoz = new ay(this);
      hBT.hnT = true;
      break;
      label1601:
      hoA.setVisibility(8);
      break label1030;
      label1613:
      if (Build.VERSION.SDK_INT < 11)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsUploadUI", "sdk not support dragdrop event");
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
                com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsUploadUI", "Unknown action type received by OnDragListener.");
                bool = false;
              }
              for (;;)
              {
                return bool;
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsUploadUI", "ACTION: [%s]", new Object[] { Integer.valueOf(i) });
                bool = true;
                continue;
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsUploadUI", "ACTION_DROP");
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
                      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsUploadUI", "item == null");
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
                        localObject = new com.tencent.mm.pluginsdk.ui.tools.l(kNN.kOg, ((ClipData.Item)localObject).getUri());
                        if ((akU != 0) && (filePath != null)) {}
                        switch (akU)
                        {
                        default: 
                          break;
                        case 3: 
                          paramAnonymous2DragEvent.add(filePath);
                          continue;
                          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsUploadUI", "get file path failed");
                        }
                      }
                    }
                  }
                  if (paramAnonymous2DragEvent.size() < 0)
                  {
                    com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsUploadUI", "no image file available");
                    return true;
                  }
                  ((aa)SnsUploadUI.e(SnsUploadUI.this)).a(paramAnonymous2DragEvent, 0, false);
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
    if (hoz != null) {
      hoz.aDQ();
    }
    if (hBS != null) {
      hBS.stop();
    }
    if (hBU != null)
    {
      SnsUploadSayFooter localSnsUploadSayFooter = hBU;
      if (fhi != null)
      {
        fhi.Th();
        fhi.destroy();
      }
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getKeyCode() == 4)
    {
      paramKeyEvent = hBU;
      if ((paramKeyEvent.aFY()) || (paramKeyEvent.getVisibility() == 0)) {}
      for (paramInt = 1; paramInt != 0; paramInt = 0)
      {
        hBU.aFZ();
        return true;
      }
      if (hms == 9)
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
            SnsUploadUI.g(SnsUploadUI.this).ew(10);
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
    if (hms == 9)
    {
      String str = hoy.getText().toString().trim();
      ah.tE().ro().set(68408, str);
      if (be.kf(str)) {
        break label74;
      }
      ah.tE().ro().set(7489, Integer.valueOf(hoy.hsG));
    }
    for (;;)
    {
      super.aiI();
      super.onPause();
      return;
      label74:
      ah.tE().ro().set(7489, Integer.valueOf(0));
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsUploadUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      hBS.aDZ();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131234138), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
    hBU.post(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.compatible.util.h.e(SnsUploadUI.this);
      }
    });
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if (hoy != null) {
      paramBundle.putString("contentdesc", hoy.getText().toString());
    }
    paramBundle.getString("contentdesc");
    hoz.q(paramBundle);
    super.onSaveInstanceState(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */