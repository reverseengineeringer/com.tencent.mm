package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;
import java.util.ArrayList;

public class SendImgProxyUI
  extends MMBaseActivity
{
  private static boolean bCZ = false;
  private p coA = null;
  
  /* Error */
  private static ArrayList P(ArrayList paramArrayList)
  {
    // Byte code:
    //   0: new 26	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 27	java/util/ArrayList:<init>	()V
    //   7: astore_2
    //   8: aload_0
    //   9: ifnull +125 -> 134
    //   12: aload_0
    //   13: invokevirtual 31	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   16: astore_3
    //   17: aload_3
    //   18: invokeinterface 37 1 0
    //   23: ifeq +111 -> 134
    //   26: aload_3
    //   27: invokeinterface 41 1 0
    //   32: checkcast 43	java/lang/String
    //   35: astore 4
    //   37: aload 4
    //   39: invokevirtual 47	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   42: ldc 49
    //   44: invokevirtual 53	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   47: ifeq +73 -> 120
    //   50: aconst_null
    //   51: astore_1
    //   52: aload 4
    //   54: invokestatic 59	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   57: astore_0
    //   58: aload_0
    //   59: astore_1
    //   60: aload_0
    //   61: invokestatic 65	com/tencent/mm/sdk/platformtools/MMBitmapFactory:checkIsImageLegal	(Ljava/io/InputStream;)Z
    //   64: ifeq +12 -> 76
    //   67: aload_0
    //   68: astore_1
    //   69: aload_2
    //   70: aload 4
    //   72: invokevirtual 69	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   75: pop
    //   76: aload_0
    //   77: ifnull -60 -> 17
    //   80: aload_0
    //   81: invokevirtual 74	java/io/InputStream:close	()V
    //   84: goto -67 -> 17
    //   87: astore_0
    //   88: goto -71 -> 17
    //   91: astore_0
    //   92: aconst_null
    //   93: astore_0
    //   94: aload_0
    //   95: ifnull -78 -> 17
    //   98: aload_0
    //   99: invokevirtual 74	java/io/InputStream:close	()V
    //   102: goto -85 -> 17
    //   105: astore_0
    //   106: goto -89 -> 17
    //   109: astore_0
    //   110: aload_1
    //   111: ifnull +7 -> 118
    //   114: aload_1
    //   115: invokevirtual 74	java/io/InputStream:close	()V
    //   118: aload_0
    //   119: athrow
    //   120: aload_2
    //   121: aload 4
    //   123: invokevirtual 69	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   126: pop
    //   127: goto -110 -> 17
    //   130: astore_1
    //   131: goto -13 -> 118
    //   134: aload_2
    //   135: areturn
    //   136: astore_1
    //   137: goto -43 -> 94
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	paramArrayList	ArrayList
    //   51	64	1	localArrayList1	ArrayList
    //   130	1	1	localException1	Exception
    //   136	1	1	localException2	Exception
    //   7	128	2	localArrayList2	ArrayList
    //   16	11	3	localIterator	java.util.Iterator
    //   35	87	4	str	String
    // Exception table:
    //   from	to	target	type
    //   80	84	87	java/lang/Exception
    //   52	58	91	java/lang/Exception
    //   98	102	105	java/lang/Exception
    //   52	58	109	finally
    //   60	67	109	finally
    //   69	76	109	finally
    //   114	118	130	java/lang/Exception
    //   60	67	136	java/lang/Exception
    //   69	76	136	java/lang/Exception
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "onCreate isRunning:%b ,%d", new Object[] { Boolean.valueOf(bCZ), Integer.valueOf(hashCode()) });
    if (bCZ)
    {
      u.w("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "duplicate instance");
      finish();
      return;
    }
    bCZ = true;
    setContentView(2131361883);
    if (!ah.rh())
    {
      u.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "AccHasNotReady");
      ah.tJ();
    }
    coA = g.a(this, getString(2131427788), false, null);
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        u.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "test before sendMutiImage");
        SendImgProxyUI.a(SendImgProxyUI.this, getIntent());
        ArrayList localArrayList = new ArrayList();
        localArrayList.add(Integer.valueOf(-1));
        ah.tv().aUY();
        u.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "test before finish");
        SendImgProxyUI.a(SendImgProxyUI.this).dismiss();
        setResult(-1, getIntent().putIntegerArrayListExtra("GalleryUI_ImgIdList", localArrayList));
        SendImgProxyUI.ane();
        finish();
      }
    });
  }
  
  protected void onDestroy()
  {
    u.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "onDestroy isRunning:%b , %d", new Object[] { Boolean.valueOf(bCZ), Integer.valueOf(hashCode()) });
    super.onDestroy();
  }
  
  public void onResume()
  {
    u.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "onResume isRunning:%b ,%d", new Object[] { Boolean.valueOf(bCZ), Integer.valueOf(hashCode()) });
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.SendImgProxyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */