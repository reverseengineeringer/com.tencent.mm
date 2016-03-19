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
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.at;
import com.tencent.mm.plugin.sns.g.e;
import com.tencent.mm.plugin.sns.h.p;
import com.tencent.mm.pluginsdk.ui.tools.k;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.ade;
import com.tencent.mm.protocal.b.aqx;
import com.tencent.mm.protocal.b.arp;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
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

public final class z
  implements t
{
  private String appId;
  private String appName;
  MMActivity arW;
  private com.tencent.mm.modelsns.a gXH = null;
  private boolean gYW = false;
  private boolean gYX = false;
  private WXMediaMessage gYY = null;
  b gZF = new b();
  private PreviewImageView gZG;
  private boolean gZH = false;
  Map gZI = new HashMap();
  private Map gZJ = new HashMap();
  private int gZK = 0;
  private boolean gZL = false;
  aby gZM;
  
  public z(MMActivity paramMMActivity)
  {
    arW = paramMMActivity;
  }
  
  private static at a(at paramat, List paramList)
  {
    paramat.aU(paramList);
    return paramat;
  }
  
  private boolean p(Bundle paramBundle)
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
        u.e("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "invalid params");
        return true;
      }
      try
      {
        gZI.put(arrayOfString[0].trim(), new Exif.a(Double.parseDouble(arrayOfString[1]), Double.parseDouble(arrayOfString[2]), 0.0D));
      }
      catch (NumberFormatException localNumberFormatException)
      {
        u.e("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", localNumberFormatException.toString());
      }
    }
    return true;
  }
  
  public final boolean a(int paramInt1, int paramInt2, b.a.d.i parami, String paramString, List paramList1, aby paramaby, int paramInt3, boolean paramBoolean, List paramList2)
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject1 = gZF.gZS.iterator();
    int i = 0;
    Object localObject2;
    Object localObject3;
    label103:
    Object localObject4;
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localObject3 = new com.tencent.mm.plugin.sns.data.g((String)localObject2, 2);
      type = 2;
      gHH = paramInt1;
      int j;
      if (i == 0)
      {
        gHG = paramInt2;
        if (parami != null)
        {
          gHJ = token;
          gHK = jzR;
        }
        j = i + 1;
        localObject4 = gZF;
        if (!gZT.containsKey(localObject2)) {
          break label190;
        }
      }
      label190:
      for (i = ((Integer)gZT.get(localObject2)).intValue();; i = 0)
      {
        gHF = i;
        asL = paramString;
        localLinkedList.add(localObject3);
        i = j;
        break;
        gHG = 0;
        break label103;
      }
    }
    localObject1 = new LinkedList();
    if (paramList1 != null)
    {
      new LinkedList();
      localObject2 = com.tencent.mm.model.i.sT();
      paramList1 = paramList1.iterator();
      while (paramList1.hasNext())
      {
        localObject3 = (String)paramList1.next();
        if (!((List)localObject2).contains(localObject3))
        {
          localObject4 = new arp();
          eiB = ((String)localObject3);
          ((LinkedList)localObject1).add(localObject4);
        }
      }
    }
    paramList1 = new at(1);
    if (parami != null) {
      paramList1.bs(token, jzR);
    }
    if (paramInt3 > com.tencent.mm.plugin.sns.b.a.gHo) {
      paramList1.lE(3);
    }
    paramList1.uT(paramString).a(paramaby).L((LinkedList)localObject1).lG(paramInt1).lH(paramInt2);
    if (paramBoolean) {
      paramList1.lJ(1);
    }
    for (;;)
    {
      if (!ay.kz(appId)) {
        paramList1.uY(appId);
      }
      if (!ay.kz(appName)) {
        paramList1.uZ(ay.ad(appName, ""));
      }
      if (gYW) {
        paramList1.lI(5);
      }
      if ((gYX) && (gYY != null))
      {
        paramList1.uU(gYY.mediaTagName);
        paramList1.C(appId, gYY.messageExt, gYY.messageAction);
      }
      paramList1.aT(paramList2);
      u.i("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "commit pic size %d, browseImageCount:%d", new Object[] { Integer.valueOf(localLinkedList.size()), Integer.valueOf(gZK) });
      com.tencent.mm.plugin.report.service.h.fUJ.g(11602, new Object[] { Integer.valueOf(gZK), Integer.valueOf(localLinkedList.size()) });
      parami = localLinkedList.iterator();
      while (parami.hasNext())
      {
        paramString = (com.tencent.mm.plugin.sns.data.g)parami.next();
        u.i("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "commit path  %s len: %d", new Object[] { path, Long.valueOf(FileOp.iL(path)) });
      }
      paramList1.lJ(0);
    }
    paramString = localLinkedList.iterator();
    if (paramString.hasNext())
    {
      paramaby = nextpath;
      parami = (aqx)gZJ.get(paramaby);
      if (parami != null) {
        break label1154;
      }
      parami = new aqx();
    }
    label775:
    label1081:
    label1154:
    for (;;)
    {
      if ((gZM != null) && ((gZM.jer != 0.0F) || (gZM.jeq != 0.0F)))
      {
        jKC = gZM.jer;
        jKD = gZM.jeq;
        meR = gZM.meR;
        meQ = gZM.meQ;
        paramaby = (Exif.a)gZI.get(paramaby);
        if ((paramaby == null) || ((latitude == 0.0D) && (longitude == 0.0D))) {
          break label1081;
        }
        jKA = ((float)latitude);
      }
      for (jKB = ((float)longitude);; jKB = -1000.0F)
      {
        paramaby = new StringBuffer();
        paramaby.append("||index: " + gQw.jzV.size());
        paramaby.append("||item poi lat " + jKC + " " + jKD);
        paramaby.append("||item pic lat " + jKA + " " + jKB);
        paramaby.append("||item exitime:" + jKF + " filetime: " + jKG);
        paramaby.append("||item source: " + jKE);
        u.i("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "addSnsReportInfo item : " + paramaby.toString());
        gQw.jzV.add(parami);
        break;
        jKC = -1000.0F;
        jKD = -1000.0F;
        break label775;
        jKA = -1000.0F;
      }
      if (localLinkedList.size() <= 1)
      {
        a(paramList1, localLinkedList);
        b(paramList1);
      }
      for (;;)
      {
        return true;
        new a(paramList1, localLinkedList).h(new String[] { "" });
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
        u.d("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "onActivityResult 1");
      } while (paramIntent == null);
      u.d("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "onActivityResult CONTEXT_CHOSE_IMAGE");
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("CropImageMode", 4);
      ((Intent)localObject1).putExtra("CropImage_DirectlyIntoFilter", true);
      ((Intent)localObject1).putExtra("CropImage_Filter", true);
      com.tencent.mm.plugin.sns.b.a.coa.a(arW, paramIntent, (Intent)localObject1, ad.ayW(), 4, new a.a()
      {
        public final String vP(String paramAnonymousString)
        {
          paramAnonymousString = com.tencent.mm.a.g.m((paramAnonymousString + System.currentTimeMillis()).getBytes());
          return ad.ayW() + paramAnonymousString;
        }
      });
      return true;
    case 3: 
      u.d("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "onActivityResult 2");
      paramIntent = k.a(arW.getApplicationContext(), paramIntent, ad.ayW());
      if (paramIntent == null) {
        return true;
      }
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("CropImageMode", 4);
      ((Intent)localObject1).putExtra("CropImage_Filter", true);
      ((Intent)localObject1).putExtra("CropImage_DirectlyIntoFilter", true);
      ((Intent)localObject1).putExtra("CropImage_ImgPath", paramIntent);
      localObject2 = com.tencent.mm.a.g.m((paramIntent + System.currentTimeMillis()).getBytes());
      ((Intent)localObject1).putExtra("CropImage_OutputPath", ad.ayW() + (String)localObject2);
      Object localObject3 = Exif.fromFile(paramIntent).getLocation();
      if (localObject3 != null)
      {
        gZI.put(ad.ayW() + (String)localObject2, localObject3);
        u.d("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "take picture lat:%f, long:%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
      }
      localObject3 = new aqx();
      jKE = 1;
      jKG = System.currentTimeMillis();
      jKF = ay.Ds(fromFiledateTime);
      gZJ.put(ad.ayW() + (String)localObject2, localObject3);
      com.tencent.mm.plugin.sns.b.a.coa.a(arW, (Intent)localObject1, 4);
      gZH = true;
      return true;
    case 9: 
      return a(paramIntent.getStringArrayListExtra("CropImage_OutputPath_List"), paramIntent.getIntExtra("CropImage_filterId", 0), paramIntent.getBooleanExtra("isTakePhoto", false));
    case 4: 
      u.d("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "onActivityResult 3");
      if (paramIntent == null) {
        return true;
      }
      localObject1 = paramIntent.getStringExtra("CropImage_OutputPath");
      u.d("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "REQUEST_CODE_IMAGE_SEND_COMFIRM filePath " + (String)localObject1);
      if (localObject1 == null) {
        return true;
      }
      if (!FileOp.ax((String)localObject1)) {
        return true;
      }
      if (gZF.gZS.size() >= 9) {
        return true;
      }
      paramInt = paramIntent.getIntExtra("CropImage_filterId", 0);
      paramIntent = "pre_temp_sns_pic" + com.tencent.mm.a.g.m(new StringBuilder().append((String)localObject1).append(System.currentTimeMillis()).toString().getBytes());
      u.i("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "onactivity result " + FileOp.iL((String)localObject1) + " " + (String)localObject1);
      FileOp.o((String)localObject1, ad.ayW() + paramIntent);
      if (gZI.containsKey(localObject1)) {
        gZI.put(ad.ayW() + paramIntent, gZI.get(localObject1));
      }
      paramIntent = ad.ayW() + paramIntent;
      u.d("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "newPath " + paramIntent);
      gZF.ap(paramIntent, paramInt);
      gZG.setList$22875ea3(gZF.gZS);
      return true;
    }
    if (paramIntent == null) {
      return true;
    }
    Object localObject1 = gZF;
    Object localObject2 = paramIntent.getStringArrayListExtra("sns_gallery_temp_paths");
    if (localObject2 == null) {}
    for (gZS = new ArrayList();; gZS = ((ArrayList)localObject2))
    {
      gZG.setList$22875ea3(gZF.gZS);
      gZK = paramIntent.getIntExtra("sns_update_preview_image_count", 0);
      return true;
    }
  }
  
  public final boolean a(ArrayList paramArrayList, int paramInt, boolean paramBoolean)
  {
    if ((paramArrayList == null) || (paramArrayList.size() == 0)) {
      u.i("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "no image selected");
    }
    while (gZF.gZS.size() >= 9) {
      return true;
    }
    paramArrayList = paramArrayList.iterator();
    label41:
    Object localObject;
    String str;
    while (paramArrayList.hasNext())
    {
      localObject = (String)paramArrayList.next();
      if (FileOp.ax((String)localObject))
      {
        str = "pre_temp_sns_pic" + com.tencent.mm.a.g.m(new StringBuilder().append((String)localObject).append(System.currentTimeMillis()).toString().getBytes());
        p.E(ad.ayW(), (String)localObject, str);
        u.d("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "newPath " + ad.ayW() + str);
        gZF.ap(ad.ayW() + str, paramInt);
        gZG.setList$22875ea3(gZF.gZS);
      }
    }
    for (;;)
    {
      try
      {
        File localFile = new File((String)localObject);
        aqx localaqx = new aqx();
        if (!paramBoolean) {
          continue;
        }
        i = 1;
        jKE = i;
        jKG = (localFile.lastModified() / 1000L);
        jKF = Exif.fromFile((String)localObject).getUxtimeDatatimeOriginal();
        gZJ.put(ad.ayW() + str, localaqx);
      }
      catch (Exception localException)
      {
        int i;
        u.e("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "get report info error " + localException.getMessage());
        continue;
      }
      localObject = Exif.fromFile((String)localObject).getLocation();
      if (localObject == null) {
        break label41;
      }
      gZI.put(ad.ayW() + str, localObject);
      break label41;
      break;
      i = 2;
    }
  }
  
  public final boolean aAW()
  {
    if (gZF != null)
    {
      b localb = gZF;
      if ((gZS != null) && (gZS.size() > 0)) {}
      for (int i = 1; i != 0; i = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final View aAX()
  {
    gZG = new PreviewImageView(arW);
    if (gZL) {
      gZG.setIsShowAddImage(false);
    }
    gZG.setImageClick(new PreviewImageView.a()
    {
      public final void lX(int paramAnonymousInt)
      {
        u.d("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "I click");
        if (paramAnonymousInt < 0)
        {
          aBi();
          return;
        }
        Intent localIntent = new Intent();
        localIntent.setClass(arW, SnsUploadBrowseUI.class);
        localIntent.putExtra("sns_gallery_position", paramAnonymousInt);
        localIntent.putExtra("sns_gallery_temp_paths", gZF.gZS);
        arW.startActivityForResult(localIntent, 7);
      }
    });
    gZG.setList$22875ea3(gZF.gZS);
    return gZG;
  }
  
  public final boolean aAY()
  {
    if (gZG != null)
    {
      Object localObject = gZG;
      hab = true;
      localObject = gZY.values().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Bitmap localBitmap = (Bitmap)((Iterator)localObject).next();
        if (com.tencent.mm.plugin.sns.data.h.d(localBitmap)) {
          localBitmap.recycle();
        }
      }
    }
    return false;
  }
  
  protected final boolean aBi()
  {
    if (!ah.tD().isSDCardAvailable())
    {
      s.em(arW);
      return false;
    }
    if (gZF.gZS.size() >= 9)
    {
      com.tencent.mm.ui.base.g.e(arW, 2131433074, 2131430877);
      return false;
    }
    try
    {
      int i = 9 - gZF.gZS.size();
      if (i <= 0)
      {
        u.e("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "has select the max image count");
        return true;
      }
      if (arW.getSharedPreferences(y.aUK(), 0).getString("gallery", "1").equalsIgnoreCase("0")) {
        k.a(arW, 2, null);
      } else {
        k.a(arW, 9, i, 4, null);
      }
    }
    catch (Exception localException) {}
    return true;
  }
  
  final void b(at paramat)
  {
    int i = paramat.commit();
    if (gXH != null)
    {
      gXH.dS(i);
      com.tencent.mm.plugin.sns.g.c.gTZ.c(gXH);
    }
    if ((gZF != null) && (gZF.gZS != null) && (p.aAH())) {
      com.tencent.mm.plugin.report.service.h.fUJ.g(12834, new Object[] { Integer.valueOf(gZF.gZS.size()) });
    }
    paramat = new Intent();
    paramat.putExtra("sns_local_id", i);
    arW.setResult(-1, paramat);
    arW.finish();
  }
  
  public final void n(Bundle paramBundle)
  {
    int j = 1;
    gXH = com.tencent.mm.modelsns.a.k(arW.getIntent());
    gZH = arW.getIntent().getBooleanExtra("Kis_take_photo", false);
    appId = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_appid"), "");
    appName = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_appname"), "");
    gYW = arW.getIntent().getBooleanExtra("KThrid_app", false);
    gZL = arW.getIntent().getBooleanExtra("KBlockAdd", false);
    gYX = arW.getIntent().getBooleanExtra("KSnsAction", false);
    Object localObject1 = arW.getIntent().getBundleExtra("Ksnsupload_timeline");
    if (localObject1 != null) {
      gYY = c.ajUS;
    }
    Object localObject2 = arW.getIntent().getStringExtra("sns_kemdia_path");
    Object localObject3 = arW.getIntent().getByteArrayExtra("Ksnsupload_imgbuf");
    localObject1 = localObject2;
    if (ay.kz((String)localObject2))
    {
      localObject1 = localObject2;
      if (!ay.J((byte[])localObject3))
      {
        localObject1 = ad.ayW() + com.tencent.mm.a.g.m(new StringBuilder(" ").append(System.currentTimeMillis()).toString().getBytes());
        FileOp.deleteFile((String)localObject1);
        FileOp.b((String)localObject1, (byte[])localObject3, localObject3.length);
      }
    }
    int k = arW.getIntent().getIntExtra("KFilterId", 0);
    if (paramBundle == null) {}
    boolean bool;
    for (localObject2 = null;; localObject2 = paramBundle.getString("sns_kemdia_path_list"))
    {
      p(paramBundle);
      bool = p(arW.getIntent().getExtras());
      gZK = 0;
      if (ay.kz((String)localObject2)) {
        break;
      }
      gZF.vQ((String)localObject2);
      return;
    }
    if (!ay.kz((String)localObject1))
    {
      paramBundle = ad.ayW() + "pre_temp_sns_pic" + com.tencent.mm.a.g.m(((String)localObject1).getBytes());
      FileOp.o((String)localObject1, paramBundle);
      if (k != -1) {
        break label810;
      }
    }
    label606:
    label805:
    label810:
    for (int i = 0;; i = k)
    {
      gZF.ap(paramBundle, i);
      if (!bool)
      {
        localObject2 = Exif.fromFile((String)localObject1).getLocation();
        if (localObject2 != null) {
          gZI.put(paramBundle, localObject2);
        }
      }
      for (;;)
      {
        try
        {
          localObject2 = new File((String)localObject1);
          localObject3 = new aqx();
          if (gZH)
          {
            i = j;
            jKE = i;
            jKG = (((File)localObject2).lastModified() / 1000L);
            jKF = Exif.fromFile((String)localObject1).getUxtimeDatatimeOriginal();
            gZJ.put(paramBundle, localObject3);
            return;
          }
        }
        catch (Exception paramBundle)
        {
          u.e("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "get report info error " + paramBundle.getMessage());
          return;
        }
        i = 2;
      }
      paramBundle = arW.getIntent().getStringArrayListExtra("sns_kemdia_path_list");
      if ((paramBundle == null) || (paramBundle.size() <= 0)) {
        break;
      }
      paramBundle = paramBundle.iterator();
      if (paramBundle.hasNext())
      {
        localObject1 = (String)paramBundle.next();
        u.d("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "newPath " + (String)localObject1);
        gZF.ap((String)localObject1, k);
        if (!bool)
        {
          localObject2 = Exif.fromFile((String)localObject1).getLocation();
          if (localObject2 != null) {
            gZI.put(localObject1, localObject2);
          }
        }
      }
      for (;;)
      {
        try
        {
          localObject2 = new File((String)localObject1);
          localObject3 = new aqx();
          if (!gZH) {
            break label805;
          }
          i = 1;
          jKE = i;
          jKG = (((File)localObject2).lastModified() / 1000L);
          jKF = Exif.fromFile((String)localObject1).getUxtimeDatatimeOriginal();
          gZJ.put(localObject1, localObject3);
        }
        catch (Exception localException)
        {
          u.e("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "get report info error " + localException.getMessage());
        }
        break label606;
        break;
        i = 2;
      }
    }
  }
  
  public final void o(Bundle paramBundle)
  {
    paramBundle.putString("sns_kemdia_path_list", gZF.toString());
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = gZI.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localArrayList.add(String.format("%s\n%f\n%f", new Object[] { localEntry.getKey(), Double.valueOf(getValuelatitude), Double.valueOf(getValuelongitude) }));
    }
    paramBundle.putStringArrayList("sns_media_latlong_list", localArrayList);
    paramBundle.getString("contentdesc");
  }
  
  final class a
    extends com.tencent.mm.plugin.sns.d.h
  {
    private ProgressDialog coM = null;
    private at gZO;
    private List gZP;
    
    public a(at paramat, List paramList)
    {
      gZO = paramat;
      gZP = paramList;
      paramat = arW;
      arW.getString(2131430877);
      coM = com.tencent.mm.ui.base.g.a(paramat, arW.getString(2131430943), false, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
      });
    }
    
    public final aa IA()
    {
      return ad.ayU();
    }
  }
  
  final class b
  {
    ArrayList gZS = new ArrayList();
    Map gZT = new HashMap();
    
    b() {}
    
    public final b ap(String paramString, int paramInt)
    {
      gZS.add(paramString);
      gZT.put(paramString, Integer.valueOf(paramInt));
      return this;
    }
    
    public final String toString()
    {
      Iterator localIterator = gZS.iterator();
      String str2;
      int i;
      for (String str1 = ""; localIterator.hasNext(); str1 = str1 + str2 + "," + i + ";")
      {
        str2 = (String)localIterator.next();
        i = 0;
        if (gZT != null) {
          i = ((Integer)gZT.get(str2)).intValue();
        }
      }
      return str1;
    }
    
    public final b vQ(String paramString)
    {
      int i = 0;
      try
      {
        paramString = paramString.split(";");
        int j = paramString.length;
        while (i < j)
        {
          String[] arrayOfString = paramString[i].split(",");
          gZS.add(arrayOfString[0]);
          gZT.put(arrayOfString[0], Integer.valueOf(Integer.parseInt(arrayOfString[1])));
          i += 1;
        }
        return this;
      }
      catch (Exception paramString) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */