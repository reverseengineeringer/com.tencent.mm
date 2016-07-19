package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.DragEvent;
import android.view.View;
import android.view.View.OnDragListener;
import android.view.WindowManager;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.compatible.util.Exif;
import com.tencent.mm.compatible.util.Exif.a;
import com.tencent.mm.e.a.io;
import com.tencent.mm.e.a.nq;
import com.tencent.mm.modelsns.d;
import com.tencent.mm.plugin.sns.data.SnsCmdList;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.e.ar.a;
import com.tencent.mm.plugin.sns.e.b;
import com.tencent.mm.plugin.sns.e.b.b;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.tools.l;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.MMPullDownView.c;
import com.tencent.mm.ui.base.MMPullDownView.d;
import com.tencent.mm.ui.base.MMPullDownView.e;
import com.tencent.mm.ui.base.MMPullDownView.g;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.a.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class av
  implements ar.a, b.b
{
  protected com.tencent.mm.ui.base.p cjq = null;
  protected ListView eLC;
  private String eqe;
  protected String filePath;
  protected MMPullDownView fjR;
  public int gMs = 0;
  protected LoadingMoreView hBn;
  private int hBo = 0;
  private boolean hBp = false;
  protected boolean hBq = false;
  private boolean hBr = false;
  public int hBs = 0;
  a hBt;
  private String hBu;
  com.tencent.mm.modelsns.a hBv = null;
  protected SnsHeader haS;
  private Activity jO;
  private boolean mIsFriend;
  private boolean mIsSelf;
  private String mSelfName;
  private int mSnsSource;
  private String mUsername;
  protected String title;
  
  public av(Activity paramActivity)
  {
    jO = paramActivity;
  }
  
  private void F(Intent paramIntent)
  {
    new ac(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.plugin.sns.b.a.cjp.ji();
      }
    });
    v.d("MicroMsg.SnsActivity", "onActivityResult CONTEXT_CHOSE_IMAGE_CONFIRM");
    v.d("MicroMsg.SnsActivity", "CONTEXT_CHOSE_IMAGE_CONFIRM filePath " + filePath);
    if (filePath == null) {
      return;
    }
    String str = "pre_temp_sns_pic" + com.tencent.mm.a.g.j(new StringBuilder().append(filePath).append(System.currentTimeMillis()).toString().getBytes());
    com.tencent.mm.plugin.sns.i.p.H(ad.aBx(), filePath, str);
    filePath = (ad.aBx() + str);
    v.d("MicroMsg.SnsActivity", "newPath " + filePath);
    if (paramIntent != null) {}
    for (int i = paramIntent.getIntExtra("CropImage_filterId", 0);; i = 0)
    {
      paramIntent = new Intent(jO, SnsUploadUI.class);
      paramIntent.putExtra("KSnsPostManu", true);
      paramIntent.putExtra("KTouchCameraTime", be.Go());
      if (hBv != null)
      {
        hBv.b(paramIntent, "intent_key_StatisticsOplog");
        hBv = null;
      }
      paramIntent.putExtra("sns_kemdia_path", filePath);
      paramIntent.putExtra("KFilterId", i);
      if (hBr) {
        paramIntent.putExtra("Kis_take_photo", true);
      }
      jO.startActivityForResult(paramIntent, 6);
      hBr = false;
      return;
    }
  }
  
  public static void onPause()
  {
    io localio = new io();
    aqg.aqh = false;
    com.tencent.mm.sdk.c.a.kug.a(localio, Looper.getMainLooper());
    v.d("MicroMsg.SnsActivity", "AppAttachDownloadUI cancel pause auto download logic");
  }
  
  public static void onResume()
  {
    ad.aBE().A(2, false);
    com.tencent.mm.pluginsdk.wallet.e.qB(7);
    io localio = new io();
    aqg.aqh = true;
    com.tencent.mm.sdk.c.a.kug.a(localio, Looper.getMainLooper());
    v.d("MicroMsg.SnsActivity", "SnsActivity req pause auto download logic");
  }
  
  public final void D(int paramInt, boolean paramBoolean)
  {
    hBt.D(paramInt, paramBoolean);
  }
  
  public final void X(String paramString, boolean paramBoolean)
  {
    if ((hBt.getType() == 1) && (eLC != null) && (eLC.getAdapter() != null) && ((eLC.getAdapter() instanceof ar))) {
      ((ar)eLC.getAdapter()).notifyDataSetChanged();
    }
  }
  
  public final void Y(String paramString, boolean paramBoolean) {}
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    mSelfName = paramString1;
    mUsername = paramString2;
    eqe = paramString3;
    hBu = paramString4;
    mIsFriend = paramBoolean1;
    mIsSelf = paramBoolean2;
    mSnsSource = paramInt;
  }
  
  public final void aAf()
  {
    haS.aEP();
  }
  
  public final void aCi()
  {
    if (haS != null) {
      haS.aEP();
    }
  }
  
  public final ListView aFI()
  {
    return hBt.aFI();
  }
  
  protected final void ff(boolean paramBoolean)
  {
    v.d("MicroMsg.SnsActivity", "snsactivty onIsAll ");
    hBn.ff(paramBoolean);
  }
  
  public final void fo(boolean paramBoolean)
  {
    hBt.fo(paramBoolean);
  }
  
  protected final boolean nB(final int paramInt)
  {
    if (!com.tencent.mm.model.ah.tE().isSDCardAvailable())
    {
      s.ep(jO);
      return false;
    }
    v.d("MicroMsg.SnsActivity", "selectPhoto " + paramInt);
    Object localObject;
    if (paramInt == 2)
    {
      localObject = new Intent();
      ((Intent)localObject).putExtra("username", mSelfName);
      ((Intent)localObject).setClass(jO, SettingSnsBackgroundUI.class);
      jO.startActivityForResult((Intent)localObject, 7);
      return true;
    }
    if (paramInt == 1)
    {
      int i = be.b((Integer)com.tencent.mm.model.ah.tE().ro().get(68385, null), 0);
      int j = be.b((Integer)com.tencent.mm.model.ah.tE().ro().get(68386, null), 0);
      if ((!hBp) && (i < 3) && (j == 0))
      {
        hBp = true;
        localObject = jO;
        DialogInterface.OnClickListener local4 = new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousInt = be.b((Integer)com.tencent.mm.model.ah.tE().ro().get(68386, null), 0);
            com.tencent.mm.model.ah.tE().ro().set(68386, Integer.valueOf(paramAnonymousInt + 1));
            nB(paramInt);
          }
        };
        h.a locala = new h.a((Context)localObject);
        locala.ss(2131235607);
        locala.IN(((Context)localObject).getString(2131235608) + "\n\n" + ((Context)localObject).getString(2131235609));
        locala.b(2131235606, local4);
        locala.a(new aw.1());
        locala.bhJ().show();
        return true;
      }
      if (!jO.getSharedPreferences(aa.aZO(), 0).getString("gallery", "1").equalsIgnoreCase("0")) {
        break label319;
      }
      com.tencent.mm.pluginsdk.ui.tools.k.a(jO, 2, null);
    }
    for (;;)
    {
      return true;
      label319:
      com.tencent.mm.pluginsdk.ui.tools.k.a(jO, 14, 9, 4, null);
    }
  }
  
  protected final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.i("MicroMsg.SnsActivity", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1) {
      if ((paramInt1 == 5) || (paramInt1 == 2) || (paramInt1 == 4)) {
        new ac(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            com.tencent.mm.plugin.sns.b.a.cjp.ji();
          }
        });
      }
    }
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
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      return;
                      switch (paramInt1)
                      {
                      case 15: 
                      case 3: 
                      case 11: 
                      default: 
                        v.e("MicroMsg.SnsActivity", "onActivityResult: not found this requestCode");
                        return;
                      case 5: 
                        filePath = com.tencent.mm.pluginsdk.ui.tools.k.a(jO.getApplicationContext(), paramIntent, ad.aBx());
                        v.d("MicroMsg.SnsActivity", "onActivityResult CONTEXT_TAKE_PHOTO  filePath" + filePath);
                      }
                    } while (filePath == null);
                    paramInt1 = be.b((Integer)com.tencent.mm.model.ah.tE().ro().get(68392, null), 0);
                    com.tencent.mm.model.ah.tE().ro().set(68392, Integer.valueOf(paramInt1 + 1));
                    hBr = true;
                    F(paramIntent);
                    return;
                  } while (paramIntent == null);
                  paramInt1 = be.b((Integer)com.tencent.mm.model.ah.tE().ro().get(68393, null), 0);
                  com.tencent.mm.model.ah.tE().ro().set(68393, Integer.valueOf(paramInt1 + 1));
                  Object localObject1 = new Intent();
                  ((Intent)localObject1).putExtra("CropImageMode", 4);
                  ((Intent)localObject1).putExtra("CropImage_Filter", true);
                  ((Intent)localObject1).putExtra("CropImage_DirectlyIntoFilter", true);
                  com.tencent.mm.plugin.sns.b.a.cjo.a(jO, paramIntent, (Intent)localObject1, ad.aBx(), 4, new a.a()
                  {
                    public final String xc(String paramAnonymousString)
                    {
                      paramAnonymousString = com.tencent.mm.a.g.j((filePath + System.currentTimeMillis()).getBytes());
                      return ad.aBx() + paramAnonymousString;
                    }
                  });
                  return;
                  new ac(Looper.getMainLooper()).post(new Runnable()
                  {
                    public final void run()
                    {
                      com.tencent.mm.plugin.sns.b.a.cjp.ji();
                    }
                  });
                  localObject1 = paramIntent.getStringArrayListExtra("CropImage_OutputPath_List");
                  if ((localObject1 == null) || (((ArrayList)localObject1).size() == 0))
                  {
                    v.i("MicroMsg.SnsActivity", "no image selected");
                    return;
                  }
                  ArrayList localArrayList = new ArrayList();
                  Object localObject2 = ((ArrayList)localObject1).iterator();
                  while (((Iterator)localObject2).hasNext())
                  {
                    String str = (String)((Iterator)localObject2).next();
                    Exif.a locala = Exif.fromFile(str).getLocation();
                    if (locala != null) {
                      localArrayList.add(String.format("%s\n%f\n%f", new Object[] { str, Double.valueOf(latitude), Double.valueOf(longitude) }));
                    }
                  }
                  hBr = paramIntent.getBooleanExtra("isTakePhoto", false);
                  localObject2 = new Intent(jO, SnsUploadUI.class);
                  ((Intent)localObject2).putExtra("KSnsPostManu", true);
                  ((Intent)localObject2).putExtra("KTouchCameraTime", be.Go());
                  if (hBv != null)
                  {
                    hBv.b((Intent)localObject2, "intent_key_StatisticsOplog");
                    hBv = null;
                  }
                  paramInt1 = paramIntent.getIntExtra("CropImage_filterId", 0);
                  ((Intent)localObject2).putExtra("sns_kemdia_path_list", (Serializable)localObject1);
                  ((Intent)localObject2).putExtra("KFilterId", paramInt1);
                  if (hBr) {
                    ((Intent)localObject2).putExtra("Kis_take_photo", true);
                  }
                  ((Intent)localObject2).putStringArrayListExtra("sns_media_latlong_list", localArrayList);
                  v.d("MicroMsg.SnsActivity", "shared type %d", new Object[] { Integer.valueOf(((Intent)localObject2).getIntExtra("Ksnsupload_type", -1)) });
                  jO.startActivityForResult((Intent)localObject2, 6);
                  return;
                } while (paramIntent == null);
                filePath = paramIntent.getStringExtra("CropImage_OutputPath");
                F(paramIntent);
                return;
                v.d("MicroMsg.SnsActivity", "onActivityResult CONTEXT_UPLOAD_MEDIA");
              } while (paramIntent == null);
              paramInt1 = paramIntent.getIntExtra("sns_local_id", -1);
              hBt.a(paramInt1, null, null);
              ad.aBF().aCf();
              return;
              v.d("MicroMsg.SnsActivity", "onActivityResult CONTEXT_CHANGE_BG");
              haS.aEP();
              ad.aBF().aCf();
              return;
            } while (paramIntent == null);
            v.d("MicroMsg.SnsActivity", "onActivityResult CONTEXT_GALLERY_OP");
            paramIntent = (SnsCmdList)paramIntent.getParcelableExtra("sns_cmd_list");
          } while (paramIntent == null);
          hBt.a(-1, gOB, gOC);
          return;
          ad.aBF().aCf();
          BackwardSupportUtil.c.a(eLC);
          return;
        } while ((paramIntent == null) || (paramInt2 != -1));
        paramIntent = paramIntent.getData();
        paramIntent = jO.managedQuery(paramIntent, null, null, null, null);
      } while (!paramIntent.moveToFirst());
      paramIntent = paramIntent.getString(paramIntent.getColumnIndexOrThrow("_id"));
      paramIntent = new Intent("android.intent.action.EDIT", Uri.parse("content://com.android.contacts/contacts/" + paramIntent));
      jO.startActivity(paramIntent);
      return;
      paramInt1 = paramIntent.getIntExtra("sns_gallery_op_id", -1);
    } while (paramInt1 <= 0);
    v.d("MicroMsg.SnsActivity", "notify cause by del item");
    paramIntent = new SnsCmdList();
    paramIntent.mu(paramInt1);
    hBt.a(-1, gOB, gOC);
    return;
    ad.aBL().Nj();
  }
  
  public final void onCreate()
  {
    gMs = jO.getWindowManager().getDefaultDisplay().getHeight();
    ad.aBG().start();
    eLC = hBt.aFI();
    eLC.post(new Runnable()
    {
      public final void run()
      {
        DisplayMetrics localDisplayMetrics = new DisplayMetrics();
        av.a(av.this).getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
        ad.aBz();
        com.tencent.mm.plugin.sns.i.p.bm(widthPixels, heightPixels);
      }
    });
    Object localObject = new StringBuilder("list is null ? ");
    boolean bool;
    label210:
    SnsHeader localSnsHeader;
    label376:
    String str2;
    String str3;
    String str1;
    if (eLC != null)
    {
      bool = true;
      v.i("MicroMsg.SnsActivity", bool);
      eLC.setScrollingCacheEnabled(false);
      haS = new SnsHeader(jO);
      haS.hsO = new SnsHeader.a()
      {
        public final boolean aEQ()
        {
          av.c(av.this).aFM();
          return false;
        }
        
        public final boolean cS(long paramAnonymousLong)
        {
          if ((av.b(av.this)) || (av.c(av.this).getType() == 1))
          {
            nB(2);
            return false;
          }
          Object localObject1 = new com.tencent.mm.plugin.sns.i.k();
          field_snsId = paramAnonymousLong;
          field_userName = av.d(av.this);
          Object localObject2 = d.Dj();
          emC = av.d(av.this);
          ((com.tencent.mm.plugin.sns.i.k)localObject1).b((auf)localObject2);
          localObject2 = com.tencent.mm.plugin.sns.e.ah.vN(av.d(av.this));
          v.d("MicroMsg.SnsActivity", "friend like %s", new Object[] { av.d(av.this) });
          if (localObject2 == null) {
            ak.a.a((com.tencent.mm.plugin.sns.i.k)localObject1, 1, "");
          }
          for (;;)
          {
            localObject1 = ad.aBK().wD(av.d(av.this));
            field_local_flag |= 0x2;
            ad.aBK().c((com.tencent.mm.plugin.sns.i.i)localObject1);
            av.e(av.this);
            return false;
            if (((com.tencent.mm.plugin.sns.i.k)localObject2).aCW()) {
              ak.a.a((com.tencent.mm.plugin.sns.i.k)localObject1, 1, "");
            } else {
              ak.a.a((com.tencent.mm.plugin.sns.i.k)localObject1, 5, "");
            }
          }
        }
      };
      hBn = new LoadingMoreView(jO);
      eLC.addHeaderView(haS);
      eLC.addFooterView(hBn);
      eLC.setOnScrollListener(new AbsListView.OnScrollListener()
      {
        public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          hBs = (paramAnonymousInt1 + paramAnonymousInt2 - 1);
          if ((eLC.getLastVisiblePosition() == eLC.getCount() - 1) && (eLC.getCount() != av.f(av.this)))
          {
            v.d("MicroMsg.SnsActivity", "now refresh count: %s", new Object[] { Integer.valueOf(eLC.getCount()) });
            av.a(av.this, eLC.getCount());
            av.g(av.this);
          }
        }
        
        public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
        {
          av.c(av.this).aFN();
          if (paramAnonymousInt == 0)
          {
            paramAnonymousAbsListView = new nq();
            avS.type = 5;
            avS.avT = eLC.getFirstVisiblePosition();
            avS.avU = eLC.getLastVisiblePosition();
            avS.avV = eLC.getHeaderViewsCount();
            com.tencent.mm.sdk.c.a.kug.y(paramAnonymousAbsListView);
          }
          if (paramAnonymousInt == 2)
          {
            com.tencent.mm.bd.c.bex().bh(av.class.getName() + av.c(av.this).getType() + ".Listview", 4);
            fo(true);
            return;
          }
          fo(false);
        }
      });
      fjR = hBt.aFJ();
      localObject = new StringBuilder("pullDownView is null ? ");
      if (fjR == null) {
        break label516;
      }
      bool = true;
      v.i("MicroMsg.SnsActivity", bool);
      fjR.leM = new MMPullDownView.g()
      {
        public final void akX()
        {
          av.c(av.this).aFL();
        }
      };
      fjR.ia(false);
      fjR.hY(false);
      fjR.leY = new MMPullDownView.c()
      {
        public final boolean St()
        {
          View localView = eLC.getChildAt(eLC.getChildCount() - 1);
          return (localView != null) && (localView.getBottom() <= eLC.getHeight()) && (eLC.getLastVisiblePosition() == eLC.getAdapter().getCount() - 1);
        }
      };
      fjR.leZ = new MMPullDownView.d()
      {
        public final boolean Ss()
        {
          View localView = eLC.getChildAt(eLC.getFirstVisiblePosition());
          return (localView != null) && (localView.getTop() == 0);
        }
      };
      fjR.leX = false;
      fjR.leN = new MMPullDownView.e()
      {
        public final void Sg()
        {
          v.e("MicroMsg.SnsActivity", "bottomLoad  isAll:" + hBq);
          if (!hBq) {
            av.g(av.this);
          }
        }
      };
      fjR.lfp = true;
      localObject = fjR;
      bgColor = Color.parseColor("#f4f4f4");
      lfr = bgColor;
      title = jO.getIntent().getStringExtra("sns_title");
      localSnsHeader = haS;
      if (!be.kf(mUsername)) {
        break label521;
      }
      localObject = mSelfName;
      str2 = mSelfName;
      str3 = eqe;
      str1 = hBu;
      if ((localObject != null) && (str2 != null)) {
        break label529;
      }
      v.e("MicroMsg.SnsHeader", "userName or selfName is null ");
      localObject = haS;
      int i = hBt.getType();
      type = i;
      if ((i == 1) && (hsN.hjC != null)) {
        hsN.hjC.setVisibility(8);
      }
      haS.aEP();
      if (Build.VERSION.SDK_INT >= 11) {
        break label758;
      }
      v.d("MicroMsg.SnsActivity", "sdk not support dragdrop event");
    }
    for (;;)
    {
      aBFbdA.add(this);
      com.tencent.mm.plugin.sns.e.ar.gTu += 1;
      ad.aBE().a(this);
      return;
      bool = false;
      break;
      label516:
      bool = false;
      break label210;
      label521:
      localObject = mUsername;
      break label376;
      label529:
      UX = ((String)localObject).trim();
      baY = str2.trim();
      ajw = str2.equals(localObject);
      v.d("MicroMsg.SnsHeader", "userNamelen " + ((String)localObject).length() + "  " + (String)localObject);
      hsN.cvE.setText((CharSequence)localObject);
      if ((hsN == null) || (hsN.ckm == null)) {}
      for (;;)
      {
        if ((localObject != null) && (((String)localObject).length() > 0))
        {
          localObject = com.tencent.mm.plugin.sns.data.i.t(str3);
          hsN.cvE.setText(com.tencent.mm.pluginsdk.ui.d.e.a(context, (CharSequence)localObject));
          hsN.hjC.setText(com.tencent.mm.pluginsdk.ui.d.e.a(context, str1, hsN.hjC.getTextSize()));
        }
        hsN.ckm.setContentDescription(context.getString(2131235392, new Object[] { hsN.cvE.getText() }));
        break;
        a.b.b(hsN.ckm, UX, true);
      }
      label758:
      new Runnable()
      {
        public final void run()
        {
          View.OnDragListener local1 = new View.OnDragListener()
          {
            public final boolean onDrag(View paramAnonymous2View, DragEvent paramAnonymous2DragEvent)
            {
              int i = 0;
              boolean bool = true;
              int j = paramAnonymous2DragEvent.getAction();
              switch (j)
              {
              default: 
                v.e("MicroMsg.SnsActivity", "Unknown action type received by OnDragListener.");
                bool = false;
              }
              do
              {
                return bool;
                v.i("MicroMsg.SnsActivity", "ACTION: [%s]", new Object[] { Integer.valueOf(j) });
                return true;
                v.i("MicroMsg.SnsActivity", "ACTION_DROP");
                paramAnonymous2DragEvent = paramAnonymous2DragEvent.getClipData();
              } while (paramAnonymous2DragEvent == null);
              j = paramAnonymous2DragEvent.getItemCount();
              paramAnonymous2View = new ArrayList();
              if (i < j)
              {
                Object localObject = paramAnonymous2DragEvent.getItemAt(i);
                if (localObject == null) {
                  v.e("MicroMsg.SnsActivity", "item == null");
                }
                for (;;)
                {
                  i += 1;
                  break;
                  if (((ClipData.Item)localObject).getIntent() != null)
                  {
                    av.a(av.this).startActivity(((ClipData.Item)localObject).getIntent());
                  }
                  else if (((ClipData.Item)localObject).getUri() != null)
                  {
                    localObject = new l(av.a(av.this), ((ClipData.Item)localObject).getUri());
                    if ((akU != 0) && (filePath != null)) {}
                    switch (akU)
                    {
                    default: 
                      break;
                    case 3: 
                      paramAnonymous2View.add(filePath);
                      continue;
                      v.e("MicroMsg.SnsActivity", "get file path failed");
                    }
                  }
                }
              }
              if (paramAnonymous2View.size() < 0)
              {
                v.e("MicroMsg.SnsActivity", "no image file available");
                return true;
              }
              paramAnonymous2DragEvent = new Intent(av.a(av.this), SnsUploadUI.class);
              paramAnonymous2DragEvent.putExtra("KSnsPostManu", true);
              paramAnonymous2DragEvent.putExtra("KTouchCameraTime", be.Go());
              paramAnonymous2DragEvent.putStringArrayListExtra("sns_kemdia_path_list", paramAnonymous2View);
              paramAnonymous2DragEvent.setAction("android.intent.action.SEND");
              paramAnonymous2DragEvent.addCategory("android.intent.category.DEFAULT");
              paramAnonymous2DragEvent.addFlags(268435456);
              paramAnonymous2DragEvent.putExtra("android.intent.extra.TEXT", "");
              paramAnonymous2DragEvent.putExtra("Ksnsupload_empty_img", true);
              paramAnonymous2DragEvent.setType("image/*");
              av.a(av.this).startActivity(paramAnonymous2DragEvent);
              return true;
            }
          };
          if (haS != null) {
            haS.setOnDragListener(local1);
          }
        }
      }.run();
    }
  }
  
  public final void onDestroy()
  {
    if (haS != null)
    {
      SnsHeader localSnsHeader = haS;
      if ((hsS != null) && (!hsS.isRecycled())) {
        hsS.recycle();
      }
    }
    if (com.tencent.mm.model.ah.rg())
    {
      ad.aBG().G(jO);
      ad.aBE().b(this);
    }
    if (cjq != null)
    {
      cjq.dismiss();
      cjq = null;
    }
    if (com.tencent.mm.model.ah.rg())
    {
      aBFbdA.remove(this);
      com.tencent.mm.plugin.sns.e.ar.gTu -= 1;
    }
    hBn.setVisibility(8);
    x.aEh();
    ad.aBG().start();
  }
  
  public final void vw(String paramString) {}
  
  public static abstract interface a
  {
    public abstract void D(int paramInt, boolean paramBoolean);
    
    public abstract void a(int paramInt, List<Integer> paramList1, List<Integer> paramList2);
    
    public abstract void aFH();
    
    public abstract ListView aFI();
    
    public abstract MMPullDownView aFJ();
    
    public abstract boolean aFK();
    
    public abstract void aFL();
    
    public abstract void aFM();
    
    public abstract void aFN();
    
    public abstract void fo(boolean paramBoolean);
    
    public abstract int getType();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */