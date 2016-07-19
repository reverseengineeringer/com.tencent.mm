package com.tencent.mm.plugin.sns.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import com.tencent.mm.compatible.util.Exif;
import com.tencent.mm.compatible.util.Exif.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.as;
import com.tencent.mm.plugin.sns.h.d;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.plugin.sns.i.p;
import com.tencent.mm.pluginsdk.ui.tools.k;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.arj;
import com.tencent.mm.protocal.b.asb;
import com.tencent.mm.sdk.modelmsg.WXImageObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.a.a;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class aa
  implements v
{
  MMActivity adL;
  private String appId;
  private String appName;
  private com.tencent.mm.modelsns.a hkT = null;
  b hmX = new b();
  private PreviewImageView hmY;
  private boolean hmZ = false;
  private boolean hmi = false;
  private boolean hmj = false;
  private WXMediaMessage hmk = null;
  Map<String, Exif.a> hna = new HashMap();
  private Map<String, arj> hnb = new HashMap();
  private int hnc = 0;
  private boolean hnd = false;
  acn hne;
  
  public aa(MMActivity paramMMActivity)
  {
    adL = paramMMActivity;
  }
  
  private static as a(as paramas, List<com.tencent.mm.plugin.sns.data.h> paramList)
  {
    paramas.ba(paramList);
    return paramas;
  }
  
  private boolean r(Bundle paramBundle)
  {
    if (paramBundle == null) {}
    do
    {
      return false;
      paramBundle = paramBundle.getStringArrayList("sns_media_latlong_list");
    } while (paramBundle == null);
    paramBundle = paramBundle.iterator();
    while (paramBundle.hasNext())
    {
      String[] arrayOfString = ((String)paramBundle.next()).split("\n");
      if (3 != arrayOfString.length)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.PicWidget", "invalid params");
        return true;
      }
      try
      {
        hna.put(arrayOfString[0].trim(), new Exif.a(Double.parseDouble(arrayOfString[1]), Double.parseDouble(arrayOfString[2]), 0.0D));
      }
      catch (NumberFormatException localNumberFormatException)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.PicWidget", localNumberFormatException.toString());
      }
    }
    return true;
  }
  
  public final boolean a(int paramInt1, int paramInt2, b.a.d.i parami, String paramString1, List<String> paramList1, acn paramacn, int paramInt3, boolean paramBoolean, List<String> paramList2, PInt paramPInt, String paramString2)
  {
    paramString2 = new LinkedList();
    Object localObject1 = hmX.hnk.iterator();
    int i = 0;
    Object localObject2;
    Object localObject3;
    label103:
    Object localObject4;
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localObject3 = new com.tencent.mm.plugin.sns.data.h((String)localObject2, 2);
      type = 2;
      gOM = paramInt1;
      int j;
      if (i == 0)
      {
        gOL = paramInt2;
        if (parami != null)
        {
          gOO = token;
          gOP = jYE;
        }
        j = i + 1;
        localObject4 = hmX;
        if (!hnl.containsKey(localObject2)) {
          break label190;
        }
      }
      label190:
      for (i = ((Integer)hnl.get(localObject2)).intValue();; i = 0)
      {
        gOK = i;
        desc = paramString1;
        paramString2.add(localObject3);
        i = j;
        break;
        gOL = 0;
        break label103;
      }
    }
    localObject1 = new LinkedList();
    if (paramList1 != null)
    {
      new LinkedList();
      localObject2 = com.tencent.mm.model.i.sS();
      paramList1 = paramList1.iterator();
      while (paramList1.hasNext())
      {
        localObject3 = (String)paramList1.next();
        if (!((List)localObject2).contains(localObject3))
        {
          localObject4 = new asb();
          emC = ((String)localObject3);
          ((LinkedList)localObject1).add(localObject4);
        }
      }
    }
    paramList1 = new as(1);
    value = gYr;
    if (parami != null) {
      paramList1.bA(token, jYE);
    }
    if (paramInt3 > com.tencent.mm.plugin.sns.b.a.gOt) {
      paramList1.mO(3);
    }
    paramList1.vZ(paramString1).a(paramacn).O((LinkedList)localObject1).mQ(paramInt1).mR(paramInt2);
    if (paramBoolean) {
      paramList1.mT(1);
    }
    for (;;)
    {
      if (!be.kf(appId)) {
        paramList1.wf(appId);
      }
      if (!be.kf(appName)) {
        paramList1.wg(be.ab(appName, ""));
      }
      if (hmi) {
        paramList1.mS(5);
      }
      if ((hmj) && (hmk != null))
      {
        paramList1.wa(hmk.mediaTagName);
        paramList1.F(appId, hmk.messageExt, hmk.messageAction);
      }
      paramList1.aZ(paramList2);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.PicWidget", "commit pic size %d, browseImageCount:%d", new Object[] { Integer.valueOf(paramString2.size()), Integer.valueOf(hnc) });
      com.tencent.mm.plugin.report.service.g.gdY.h(11602, new Object[] { Integer.valueOf(hnc), Integer.valueOf(paramString2.size()) });
      parami = paramString2.iterator();
      while (parami.hasNext())
      {
        paramString1 = (com.tencent.mm.plugin.sns.data.h)parami.next();
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.PicWidget", "commit path  %s len: %d", new Object[] { path, Long.valueOf(FileOp.jc(path)) });
      }
      paramList1.mT(0);
    }
    paramString1 = paramString2.iterator();
    if (paramString1.hasNext())
    {
      paramacn = nextpath;
      parami = (arj)hnb.get(paramacn);
      if (parami != null) {
        break label1164;
      }
      parami = new arj();
    }
    label785:
    label1091:
    label1164:
    for (;;)
    {
      if ((hne != null) && ((hne.jCc != 0.0F) || (hne.jCb != 0.0F)))
      {
        kjd = hne.jCc;
        kje = hne.jCb;
        hmE = hne.hmE;
        hmD = hne.hmD;
        paramacn = (Exif.a)hna.get(paramacn);
        if ((paramacn == null) || ((latitude == 0.0D) && (longitude == 0.0D))) {
          break label1091;
        }
        kjb = ((float)latitude);
      }
      for (kjc = ((float)longitude);; kjc = -1000.0F)
      {
        paramacn = new StringBuffer();
        paramacn.append("||index: " + gYw.jYI.size());
        paramacn.append("||item poi lat " + kjd + " " + kje);
        paramacn.append("||item pic lat " + kjb + " " + kjc);
        paramacn.append("||item exitime:" + kjg + " filetime: " + kjh);
        paramacn.append("||item source: " + kjf);
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.UploadPackHelper", "addSnsReportInfo item : " + paramacn.toString());
        gYw.jYI.add(parami);
        break;
        kjd = -1000.0F;
        kje = -1000.0F;
        break label785;
        kjb = -1000.0F;
      }
      if (paramString2.size() <= 1)
      {
        a(paramList1, paramString2);
        b(paramList1);
      }
      for (;;)
      {
        return true;
        new a(paramList1, paramString2).m(new String[] { "" });
      }
    }
  }
  
  public final boolean a(int paramInt, Intent paramIntent)
  {
    switch (paramInt)
    {
    case 5: 
    case 6: 
    case 8: 
    default: 
    case 2: 
      do
      {
        return false;
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.PicWidget", "onActivityResult 1");
      } while (paramIntent == null);
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.PicWidget", "onActivityResult CONTEXT_CHOSE_IMAGE");
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("CropImageMode", 4);
      ((Intent)localObject1).putExtra("CropImage_DirectlyIntoFilter", true);
      ((Intent)localObject1).putExtra("CropImage_Filter", true);
      com.tencent.mm.plugin.sns.b.a.cjo.a(adL, paramIntent, (Intent)localObject1, ad.aBx(), 4, new a.a()
      {
        public final String xc(String paramAnonymousString)
        {
          paramAnonymousString = com.tencent.mm.a.g.j((paramAnonymousString + System.currentTimeMillis()).getBytes());
          return ad.aBx() + paramAnonymousString;
        }
      });
      return true;
    case 3: 
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.PicWidget", "onActivityResult 2");
      paramIntent = k.a(adL.getApplicationContext(), paramIntent, ad.aBx());
      if (paramIntent == null) {
        return true;
      }
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("CropImageMode", 4);
      ((Intent)localObject1).putExtra("CropImage_Filter", true);
      ((Intent)localObject1).putExtra("CropImage_DirectlyIntoFilter", true);
      ((Intent)localObject1).putExtra("CropImage_ImgPath", paramIntent);
      localObject2 = com.tencent.mm.a.g.j((paramIntent + System.currentTimeMillis()).getBytes());
      ((Intent)localObject1).putExtra("CropImage_OutputPath", ad.aBx() + (String)localObject2);
      Object localObject3 = Exif.fromFile(paramIntent).getLocation();
      if (localObject3 != null)
      {
        hna.put(ad.aBx() + (String)localObject2, localObject3);
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.PicWidget", "take picture lat:%f, long:%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
      }
      localObject3 = new arj();
      kjf = 1;
      kjh = System.currentTimeMillis();
      kjg = be.FH(fromFiledateTime);
      hnb.put(ad.aBx() + (String)localObject2, localObject3);
      com.tencent.mm.plugin.sns.b.a.cjo.a(adL, (Intent)localObject1, 4);
      hmZ = true;
      return true;
    case 9: 
      return a(paramIntent.getStringArrayListExtra("CropImage_OutputPath_List"), paramIntent.getIntExtra("CropImage_filterId", 0), paramIntent.getBooleanExtra("isTakePhoto", false));
    case 4: 
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.PicWidget", "onActivityResult 3");
      if (paramIntent == null) {
        return true;
      }
      localObject1 = paramIntent.getStringExtra("CropImage_OutputPath");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.PicWidget", "REQUEST_CODE_IMAGE_SEND_COMFIRM filePath " + (String)localObject1);
      if (localObject1 == null) {
        return true;
      }
      if (!FileOp.aB((String)localObject1)) {
        return true;
      }
      if (hmX.hnk.size() >= 9) {
        return true;
      }
      paramInt = paramIntent.getIntExtra("CropImage_filterId", 0);
      paramIntent = "pre_temp_sns_pic" + com.tencent.mm.a.g.j(new StringBuilder().append((String)localObject1).append(System.currentTimeMillis()).toString().getBytes());
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.PicWidget", "onactivity result " + FileOp.jc((String)localObject1) + " " + (String)localObject1);
      FileOp.n((String)localObject1, ad.aBx() + paramIntent);
      if (hna.containsKey(localObject1)) {
        hna.put(ad.aBx() + paramIntent, hna.get(localObject1));
      }
      paramIntent = ad.aBx() + paramIntent;
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.PicWidget", "newPath " + paramIntent);
      hmX.ar(paramIntent, paramInt);
      hmY.bg(hmX.hnk);
      return true;
    }
    if (paramIntent == null) {
      return true;
    }
    Object localObject1 = hmX;
    Object localObject2 = paramIntent.getStringArrayListExtra("sns_gallery_temp_paths");
    if (localObject2 == null) {}
    for (hnk = new ArrayList();; hnk = ((ArrayList)localObject2))
    {
      hmY.bg(hmX.hnk);
      hnc = paramIntent.getIntExtra("sns_update_preview_image_count", 0);
      return true;
    }
  }
  
  public final boolean a(ArrayList<String> paramArrayList, int paramInt, boolean paramBoolean)
  {
    if ((paramArrayList == null) || (paramArrayList.size() == 0)) {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.PicWidget", "no image selected");
    }
    while (hmX.hnk.size() >= 9) {
      return true;
    }
    paramArrayList = paramArrayList.iterator();
    label41:
    Object localObject;
    String str;
    while (paramArrayList.hasNext())
    {
      localObject = (String)paramArrayList.next();
      if (FileOp.aB((String)localObject))
      {
        str = "pre_temp_sns_pic" + com.tencent.mm.a.g.j(new StringBuilder().append((String)localObject).append(System.currentTimeMillis()).toString().getBytes());
        p.H(ad.aBx(), (String)localObject, str);
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.PicWidget", "newPath " + ad.aBx() + str);
        hmX.ar(ad.aBx() + str, paramInt);
        hmY.bg(hmX.hnk);
      }
    }
    for (;;)
    {
      try
      {
        File localFile = new File((String)localObject);
        arj localarj = new arj();
        if (!paramBoolean) {
          continue;
        }
        i = 1;
        kjf = i;
        kjh = (localFile.lastModified() / 1000L);
        kjg = Exif.fromFile((String)localObject).getUxtimeDatatimeOriginal();
        hnb.put(ad.aBx() + str, localarj);
      }
      catch (Exception localException)
      {
        int i;
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.PicWidget", "get report info error " + localException.getMessage());
        continue;
      }
      localObject = Exif.fromFile((String)localObject).getLocation();
      if (localObject == null) {
        break label41;
      }
      hna.put(ad.aBx() + str, localObject);
      break label41;
      break;
      i = 2;
    }
  }
  
  public final boolean aDO()
  {
    if (hmX != null)
    {
      b localb = hmX;
      if ((hnk != null) && (hnk.size() > 0)) {}
      for (int i = 1; i != 0; i = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final View aDP()
  {
    hmY = new PreviewImageView(adL);
    if (hnd) {
      hmY.hns = false;
    }
    hmY.hnr = new PreviewImageView.a()
    {
      public final void nm(int paramAnonymousInt)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.PicWidget", "I click");
        if (paramAnonymousInt < 0)
        {
          aEj();
          return;
        }
        Intent localIntent = new Intent();
        localIntent.setClass(adL, SnsUploadBrowseUI.class);
        localIntent.putExtra("sns_gallery_position", paramAnonymousInt);
        localIntent.putExtra("sns_gallery_temp_paths", hmX.hnk);
        adL.startActivityForResult(localIntent, 7);
      }
    };
    hmY.bg(hmX.hnk);
    return hmY;
  }
  
  public final boolean aDQ()
  {
    if (hmY != null)
    {
      Object localObject = hmY;
      hnt = true;
      localObject = hnq.values().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Bitmap localBitmap = (Bitmap)((Iterator)localObject).next();
        if (com.tencent.mm.plugin.sns.data.i.g(localBitmap)) {
          localBitmap.recycle();
        }
      }
    }
    return false;
  }
  
  protected final boolean aEj()
  {
    if (!ah.tE().isSDCardAvailable())
    {
      s.ep(adL);
      return false;
    }
    if (hmX.hnk.size() >= 9)
    {
      com.tencent.mm.ui.base.g.f(adL, 2131235600, 2131231028);
      return false;
    }
    try
    {
      int i = 9 - hmX.hnk.size();
      if (i <= 0)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.PicWidget", "has select the max image count");
        return true;
      }
      if (adL.getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.aZO(), 0).getString("gallery", "1").equalsIgnoreCase("0")) {
        k.a(adL, 2, null);
      } else {
        k.a(adL, 9, i, 4, null);
      }
    }
    catch (Exception localException) {}
    return true;
  }
  
  final void b(as paramas)
  {
    int i = paramas.commit();
    if (hkT != null)
    {
      hkT.ez(i);
      d.hdt.c(hkT);
    }
    if ((hmX != null) && (hmX.hnk != null) && (p.aDx())) {
      com.tencent.mm.plugin.report.service.g.gdY.h(12834, new Object[] { Integer.valueOf(hmX.hnk.size()) });
    }
    paramas = new Intent();
    paramas.putExtra("sns_local_id", i);
    adL.setResult(-1, paramas);
    adL.finish();
  }
  
  public final void p(Bundle paramBundle)
  {
    int j = 1;
    hkT = com.tencent.mm.modelsns.a.l(adL.getIntent());
    hmZ = adL.getIntent().getBooleanExtra("Kis_take_photo", false);
    appId = be.ab(adL.getIntent().getStringExtra("Ksnsupload_appid"), "");
    appName = be.ab(adL.getIntent().getStringExtra("Ksnsupload_appname"), "");
    hmi = adL.getIntent().getBooleanExtra("KThrid_app", false);
    hnd = adL.getIntent().getBooleanExtra("KBlockAdd", false);
    hmj = adL.getIntent().getBooleanExtra("KSnsAction", false);
    Object localObject1 = adL.getIntent().getBundleExtra("Ksnsupload_timeline");
    if (localObject1 != null) {
      hmk = c.akuy;
    }
    Object localObject3 = adL.getIntent().getStringExtra("sns_kemdia_path");
    Object localObject4 = adL.getIntent().getByteArrayExtra("Ksnsupload_imgbuf");
    localObject1 = localObject4;
    if (localObject4 == null)
    {
      localObject1 = localObject4;
      if (hmk != null)
      {
        localObject1 = localObject4;
        if (hmk.mediaObject != null)
        {
          localObject1 = localObject4;
          if ((hmk.mediaObject instanceof WXImageObject)) {
            localObject1 = hmk.mediaObject).imageData;
          }
        }
      }
    }
    if ((be.kf((String)localObject3)) && (!be.P((byte[])localObject1)))
    {
      localObject3 = ad.aBx() + com.tencent.mm.a.g.j(new StringBuilder(" ").append(System.currentTimeMillis()).toString().getBytes());
      FileOp.deleteFile((String)localObject3);
      FileOp.b((String)localObject3, (byte[])localObject1, localObject1.length);
    }
    label668:
    label867:
    label872:
    Object localObject2;
    for (localObject1 = localObject3;; localObject2 = localObject3)
    {
      int k = adL.getIntent().getIntExtra("KFilterId", 0);
      if (paramBundle == null) {}
      boolean bool;
      for (localObject3 = null;; localObject3 = paramBundle.getString("sns_kemdia_path_list"))
      {
        r(paramBundle);
        bool = r(adL.getIntent().getExtras());
        hnc = 0;
        if (be.kf((String)localObject3)) {
          break;
        }
        hmX.xd((String)localObject3);
        return;
      }
      if (!be.kf((String)localObject1))
      {
        paramBundle = ad.aBx() + "pre_temp_sns_pic" + com.tencent.mm.a.g.j(((String)localObject1).getBytes());
        FileOp.n((String)localObject1, paramBundle);
        if (k != -1) {
          break label872;
        }
      }
      for (int i = 0;; i = k)
      {
        hmX.ar(paramBundle, i);
        if (!bool)
        {
          localObject3 = Exif.fromFile((String)localObject1).getLocation();
          if (localObject3 != null) {
            hna.put(paramBundle, localObject3);
          }
        }
        for (;;)
        {
          try
          {
            localObject3 = new File((String)localObject1);
            localObject4 = new arj();
            if (hmZ)
            {
              i = j;
              kjf = i;
              kjh = (((File)localObject3).lastModified() / 1000L);
              kjg = Exif.fromFile((String)localObject1).getUxtimeDatatimeOriginal();
              hnb.put(paramBundle, localObject4);
              return;
            }
          }
          catch (Exception paramBundle)
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.PicWidget", "get report info error " + paramBundle.getMessage());
            return;
          }
          i = 2;
        }
        paramBundle = adL.getIntent().getStringArrayListExtra("sns_kemdia_path_list");
        if ((paramBundle == null) || (paramBundle.size() <= 0)) {
          break;
        }
        paramBundle = paramBundle.iterator();
        if (paramBundle.hasNext())
        {
          localObject1 = (String)paramBundle.next();
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.PicWidget", "newPath " + (String)localObject1);
          hmX.ar((String)localObject1, k);
          if (!bool)
          {
            localObject3 = Exif.fromFile((String)localObject1).getLocation();
            if (localObject3 != null) {
              hna.put(localObject1, localObject3);
            }
          }
        }
        for (;;)
        {
          try
          {
            localObject3 = new File((String)localObject1);
            localObject4 = new arj();
            if (!hmZ) {
              break label867;
            }
            i = 1;
            kjf = i;
            kjh = (((File)localObject3).lastModified() / 1000L);
            kjg = Exif.fromFile((String)localObject1).getUxtimeDatatimeOriginal();
            hnb.put(localObject1, localObject4);
          }
          catch (Exception localException)
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.PicWidget", "get report info error " + localException.getMessage());
          }
          break label668;
          break;
          i = 2;
        }
      }
    }
  }
  
  public final void q(Bundle paramBundle)
  {
    paramBundle.putString("sns_kemdia_path_list", hmX.toString());
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = hna.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localArrayList.add(String.format("%s\n%f\n%f", new Object[] { localEntry.getKey(), Double.valueOf(getValuelatitude), Double.valueOf(getValuelongitude) }));
    }
    paramBundle.putStringArrayList("sns_media_latlong_list", localArrayList);
    paramBundle.getString("contentdesc");
  }
  
  final class a
    extends com.tencent.mm.plugin.sns.e.h<String, Integer, Boolean>
  {
    private ProgressDialog cka = null;
    private as hng;
    private List<com.tencent.mm.plugin.sns.data.h> hnh;
    
    public a(List<com.tencent.mm.plugin.sns.data.h> paramList)
    {
      hng = paramList;
      List localList;
      hnh = localList;
      paramList = adL;
      adL.getString(2131231028);
      cka = com.tencent.mm.ui.base.g.a(paramList, adL.getString(2131230948), false, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
      });
    }
    
    public final ac IZ()
    {
      return ad.aBv();
    }
  }
  
  final class b
  {
    ArrayList<String> hnk = new ArrayList();
    Map<String, Integer> hnl = new HashMap();
    
    b() {}
    
    public final b ar(String paramString, int paramInt)
    {
      hnk.add(paramString);
      hnl.put(paramString, Integer.valueOf(paramInt));
      return this;
    }
    
    public final String toString()
    {
      Iterator localIterator = hnk.iterator();
      String str2;
      int i;
      for (String str1 = ""; localIterator.hasNext(); str1 = str1 + str2 + "," + i + ";")
      {
        str2 = (String)localIterator.next();
        i = 0;
        if (hnl != null) {
          i = ((Integer)hnl.get(str2)).intValue();
        }
      }
      return str1;
    }
    
    public final b xd(String paramString)
    {
      int i = 0;
      try
      {
        paramString = paramString.split(";");
        int j = paramString.length;
        while (i < j)
        {
          String[] arrayOfString = paramString[i].split(",");
          hnk.add(arrayOfString[0]);
          hnl.put(arrayOfString[0], Integer.valueOf(Integer.parseInt(arrayOfString[1])));
          i += 1;
        }
        return this;
      }
      catch (Exception paramString) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */