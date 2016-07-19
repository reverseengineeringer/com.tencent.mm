package com.tencent.mm.ui.account.mobile;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.text.Editable;
import android.text.Html;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aw;
import com.tencent.mm.pluginsdk.i.o;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.RegByMobileSetPwdUI;
import com.tencent.mm.ui.account.RegByMobileVoiceVerifyUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.widget.MMEditText.c;
import java.util.Timer;
import java.util.TimerTask;

public class MobileVerifyUI
  extends MMActivity
{
  String UY;
  protected String anZ;
  int bVp;
  protected ProgressDialog cka = null;
  String dYE;
  String geP;
  private Timer ibQ;
  protected Button iia;
  private ContentResolver iqI;
  private String[] iqN;
  SecurityImage kPm = null;
  private com.tencent.mm.pluginsdk.i.a kSx;
  protected boolean kTe = false;
  private int kUB = 30;
  protected EditText kWF;
  protected MMFormInputView kXS;
  protected TextView kXT;
  protected TextView kXU;
  protected TextView kXV;
  protected ScrollView kXW;
  private c kXX;
  private long kXY = 0L;
  private boolean kXZ = false;
  private int kXh;
  protected TextView kXr;
  private String kYa;
  private boolean kYb = false;
  Boolean kYc;
  Boolean kYd;
  protected boolean kYe = false;
  protected boolean kYf = false;
  protected int kYg = -1;
  private b kYh;
  String kYi;
  
  private void aMv()
  {
    aiI();
    if (kWF.getText().toString().trim().equals(""))
    {
      com.tencent.mm.ui.base.g.f(this, 2131231312, 2131231028);
      return;
    }
    kYh.si(a.kYq);
  }
  
  /* Error */
  private void bhl()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: ldc -84
    //   5: invokestatic 178	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   8: astore 8
    //   10: aload_0
    //   11: aload_0
    //   12: invokevirtual 182	com/tencent/mm/ui/account/mobile/MobileVerifyUI:getContentResolver	()Landroid/content/ContentResolver;
    //   15: putfield 184	com/tencent/mm/ui/account/mobile/MobileVerifyUI:iqI	Landroid/content/ContentResolver;
    //   18: ldc -70
    //   20: astore 6
    //   22: iconst_0
    //   23: istore_1
    //   24: iload_1
    //   25: aload_0
    //   26: getfield 188	com/tencent/mm/ui/account/mobile/MobileVerifyUI:iqN	[Ljava/lang/String;
    //   29: arraylength
    //   30: if_icmpge +96 -> 126
    //   33: iload_1
    //   34: aload_0
    //   35: getfield 188	com/tencent/mm/ui/account/mobile/MobileVerifyUI:iqN	[Ljava/lang/String;
    //   38: arraylength
    //   39: iconst_1
    //   40: isub
    //   41: if_icmpne +46 -> 87
    //   44: new 190	java/lang/StringBuilder
    //   47: dup
    //   48: invokespecial 191	java/lang/StringBuilder:<init>	()V
    //   51: aload 6
    //   53: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: ldc -59
    //   58: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: aload_0
    //   62: getfield 188	com/tencent/mm/ui/account/mobile/MobileVerifyUI:iqN	[Ljava/lang/String;
    //   65: iload_1
    //   66: aaload
    //   67: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: ldc -57
    //   72: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   78: astore 6
    //   80: iload_1
    //   81: iconst_1
    //   82: iadd
    //   83: istore_1
    //   84: goto -60 -> 24
    //   87: new 190	java/lang/StringBuilder
    //   90: dup
    //   91: invokespecial 191	java/lang/StringBuilder:<init>	()V
    //   94: aload 6
    //   96: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: ldc -54
    //   101: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: aload_0
    //   105: getfield 188	com/tencent/mm/ui/account/mobile/MobileVerifyUI:iqN	[Ljava/lang/String;
    //   108: iload_1
    //   109: aaload
    //   110: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   113: ldc -52
    //   115: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   118: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   121: astore 6
    //   123: goto -43 -> 80
    //   126: new 190	java/lang/StringBuilder
    //   129: dup
    //   130: invokespecial 191	java/lang/StringBuilder:<init>	()V
    //   133: aload 6
    //   135: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: ldc -50
    //   140: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: invokestatic 212	java/lang/System:currentTimeMillis	()J
    //   146: ldc2_w 213
    //   149: lsub
    //   150: invokevirtual 217	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   153: ldc -37
    //   155: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   158: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   161: astore 6
    //   163: ldc -35
    //   165: new 190	java/lang/StringBuilder
    //   168: dup
    //   169: ldc -33
    //   171: invokespecial 226	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   174: aload 6
    //   176: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   179: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   182: invokestatic 232	com/tencent/mm/sdk/platformtools/v:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   185: aload 6
    //   187: ifnull +13 -> 200
    //   190: aload 6
    //   192: ldc -111
    //   194: invokevirtual 149	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   197: ifeq +4 -> 201
    //   200: return
    //   201: aload_0
    //   202: getfield 184	com/tencent/mm/ui/account/mobile/MobileVerifyUI:iqI	Landroid/content/ContentResolver;
    //   205: aload 8
    //   207: iconst_3
    //   208: anewarray 140	java/lang/String
    //   211: dup
    //   212: iconst_0
    //   213: ldc -22
    //   215: aastore
    //   216: dup
    //   217: iconst_1
    //   218: ldc -20
    //   220: aastore
    //   221: dup
    //   222: iconst_2
    //   223: ldc -18
    //   225: aastore
    //   226: aload 6
    //   228: aconst_null
    //   229: aconst_null
    //   230: invokevirtual 244	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   233: astore 6
    //   235: aload 6
    //   237: ifnonnull +26 -> 263
    //   240: aload 6
    //   242: ifnull -42 -> 200
    //   245: aload 6
    //   247: invokeinterface 250 1 0
    //   252: ifne -52 -> 200
    //   255: aload 6
    //   257: invokeinterface 253 1 0
    //   262: return
    //   263: iconst_m1
    //   264: istore_1
    //   265: lconst_0
    //   266: lstore_2
    //   267: aload 6
    //   269: invokeinterface 256 1 0
    //   274: ifeq +34 -> 308
    //   277: aload 6
    //   279: iconst_2
    //   280: invokeinterface 260 2 0
    //   285: lstore 4
    //   287: lload 4
    //   289: lload_2
    //   290: lcmp
    //   291: ifle +273 -> 564
    //   294: aload 6
    //   296: invokeinterface 264 1 0
    //   301: istore_1
    //   302: lload 4
    //   304: lstore_2
    //   305: goto +259 -> 564
    //   308: aload_0
    //   309: aconst_null
    //   310: putfield 266	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kYa	Ljava/lang/String;
    //   313: iload_1
    //   314: iflt +144 -> 458
    //   317: aload 6
    //   319: iload_1
    //   320: invokeinterface 269 2 0
    //   325: pop
    //   326: aload 6
    //   328: aload 6
    //   330: ldc -22
    //   332: invokeinterface 273 2 0
    //   337: invokeinterface 277 2 0
    //   342: astore 8
    //   344: ldc_w 279
    //   347: invokestatic 285	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   350: aload 8
    //   352: invokevirtual 289	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   355: astore 8
    //   357: aload 8
    //   359: invokevirtual 294	java/util/regex/Matcher:find	()Z
    //   362: ifeq +10 -> 372
    //   365: aload 8
    //   367: invokevirtual 297	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   370: astore 7
    //   372: aload_0
    //   373: aload 7
    //   375: putfield 266	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kYa	Ljava/lang/String;
    //   378: aload_0
    //   379: getfield 107	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kYb	Z
    //   382: ifne +76 -> 458
    //   385: aload_0
    //   386: iconst_1
    //   387: putfield 107	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kYb	Z
    //   390: aload_0
    //   391: getfield 126	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kWF	Landroid/widget/EditText;
    //   394: aload_0
    //   395: getfield 266	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kYa	Ljava/lang/String;
    //   398: invokevirtual 301	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   401: aload_0
    //   402: invokevirtual 124	com/tencent/mm/ui/account/mobile/MobileVerifyUI:aiI	()V
    //   405: aload_0
    //   406: getfield 126	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kWF	Landroid/widget/EditText;
    //   409: invokevirtual 132	android/widget/EditText:getText	()Landroid/text/Editable;
    //   412: invokevirtual 138	java/lang/Object:toString	()Ljava/lang/String;
    //   415: invokevirtual 143	java/lang/String:trim	()Ljava/lang/String;
    //   418: ldc -111
    //   420: invokevirtual 149	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   423: ifne +35 -> 458
    //   426: aload_0
    //   427: getfield 101	com/tencent/mm/ui/account/mobile/MobileVerifyUI:cka	Landroid/app/ProgressDialog;
    //   430: ifnull +15 -> 445
    //   433: aload_0
    //   434: getfield 101	com/tencent/mm/ui/account/mobile/MobileVerifyUI:cka	Landroid/app/ProgressDialog;
    //   437: invokevirtual 306	android/app/ProgressDialog:dismiss	()V
    //   440: aload_0
    //   441: aconst_null
    //   442: putfield 101	com/tencent/mm/ui/account/mobile/MobileVerifyUI:cka	Landroid/app/ProgressDialog;
    //   445: aload_0
    //   446: getfield 159	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kYh	Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;
    //   449: getstatic 309	com/tencent/mm/ui/account/mobile/MobileVerifyUI$a:kYs	I
    //   452: invokeinterface 166 2 0
    //   457: pop
    //   458: aload 6
    //   460: ifnull -260 -> 200
    //   463: aload 6
    //   465: invokeinterface 250 1 0
    //   470: ifne -270 -> 200
    //   473: aload 6
    //   475: invokeinterface 253 1 0
    //   480: return
    //   481: astore 7
    //   483: aconst_null
    //   484: astore 6
    //   486: ldc -35
    //   488: aload 7
    //   490: invokevirtual 310	java/lang/Exception:toString	()Ljava/lang/String;
    //   493: invokestatic 313	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   496: aload 6
    //   498: ifnull -298 -> 200
    //   501: aload 6
    //   503: invokeinterface 250 1 0
    //   508: ifne -308 -> 200
    //   511: aload 6
    //   513: invokeinterface 253 1 0
    //   518: return
    //   519: astore 7
    //   521: aconst_null
    //   522: astore 6
    //   524: aload 6
    //   526: ifnull +20 -> 546
    //   529: aload 6
    //   531: invokeinterface 250 1 0
    //   536: ifne +10 -> 546
    //   539: aload 6
    //   541: invokeinterface 253 1 0
    //   546: aload 7
    //   548: athrow
    //   549: astore 7
    //   551: goto -27 -> 524
    //   554: astore 7
    //   556: goto -32 -> 524
    //   559: astore 7
    //   561: goto -75 -> 486
    //   564: goto -297 -> 267
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	567	0	this	MobileVerifyUI
    //   23	297	1	i	int
    //   266	39	2	l1	long
    //   285	18	4	l2	long
    //   20	520	6	localObject1	Object
    //   1	373	7	str	String
    //   481	8	7	localException1	Exception
    //   519	28	7	localObject2	Object
    //   549	1	7	localObject3	Object
    //   554	1	7	localObject4	Object
    //   559	1	7	localException2	Exception
    //   8	358	8	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   201	235	481	java/lang/Exception
    //   201	235	519	finally
    //   267	287	549	finally
    //   294	302	549	finally
    //   308	313	549	finally
    //   317	357	549	finally
    //   357	372	549	finally
    //   372	445	549	finally
    //   445	458	549	finally
    //   486	496	554	finally
    //   267	287	559	java/lang/Exception
    //   294	302	559	java/lang/Exception
    //   308	313	559	java/lang/Exception
    //   317	357	559	java/lang/Exception
    //   357	372	559	java/lang/Exception
    //   372	445	559	java/lang/Exception
    //   445	458	559	java/lang/Exception
  }
  
  private void bhs()
  {
    if (!kXZ)
    {
      ibQ = new Timer();
      kXZ = true;
      kXY = kUB;
      TimerTask local1 = new TimerTask()
      {
        public final void run()
        {
          kXU.post(new Runnable()
          {
            public final void run()
            {
              MobileVerifyUI.b(MobileVerifyUI.this);
              if (MobileVerifyUI.c(MobileVerifyUI.this) >= 0L)
              {
                kXU.setText(getResources().getQuantityString(2131361811, (int)MobileVerifyUI.c(MobileVerifyUI.this), new Object[] { Integer.valueOf((int)MobileVerifyUI.c(MobileVerifyUI.this)) }));
                return;
              }
              kXU.setVisibility(8);
              kXT.setVisibility(0);
              MobileVerifyUI.d(MobileVerifyUI.this);
              kXT.setEnabled(true);
              kXT.setText(getString(2131233857));
            }
          });
        }
      };
      ibQ.schedule(local1, 1000L, 1000L);
    }
  }
  
  private void bht()
  {
    kYb = false;
    kXT.setEnabled(false);
    kXU.setVisibility(0);
    kXU.setText(getResources().getQuantityString(2131361811, kUB, new Object[] { Integer.valueOf(kUB) }));
    kXT.setVisibility(8);
    bhs();
    kYh.si(a.kYr);
    com.tencent.mm.ui.base.g.aZ(this, getString(2131233839));
  }
  
  private void goBack()
  {
    com.tencent.mm.plugin.a.b.ll(geP);
    if (!kYh.si(a.kYp)) {
      finish();
    }
  }
  
  protected final void Gy()
  {
    v.d("MicroMsg.MobileVerifyUI", "init getintent mobile:" + anZ);
    kXS = ((MMFormInputView)findViewById(2131755524));
    Object localObject = kXS;
    if (fNQ != null) {
      fNQ.setImeOptions(5);
    }
    for (;;)
    {
      kXS.setInputType(3);
      kWF = kXS.fNQ;
      kXT = ((TextView)findViewById(2131758167));
      kXU = ((TextView)findViewById(2131758168));
      kXr = ((TextView)findViewById(2131755522));
      kXr.setText(anZ);
      anZ = al.Fl(anZ);
      kXT.setText(getString(2131233858));
      kXV = ((TextView)findViewById(2131758166));
      iia = ((Button)findViewById(2131756228));
      kXW = ((ScrollView)findViewById(2131755535));
      iqN = getResources().getStringArray(2131296304);
      localObject = getString(2131234393);
      kXV.setText(Html.fromHtml((String)localObject));
      localObject = new InputFilter()
      {
        public final CharSequence filter(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, Spanned paramAnonymousSpanned, int paramAnonymousInt3, int paramAnonymousInt4)
        {
          return be.E(paramAnonymousCharSequence);
        }
      };
      kXU.setVisibility(0);
      kXU.setText(getResources().getQuantityString(2131361811, kUB, new Object[] { Integer.valueOf(kUB) }));
      bhs();
      kYb = false;
      kWF.setFilters(new InputFilter[] { localObject });
      kWF.addTextChangedListener(new MMEditText.c(kWF, null, 12));
      iia.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          MobileVerifyUI.e(MobileVerifyUI.this);
        }
      });
      iia.setEnabled(false);
      kWF.setTextSize(15.0F);
      kWF.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          if (be.kf(kWF.getText().toString()))
          {
            kWF.setTextSize(15.0F);
            kWF.setGravity(16);
          }
          while ((kWF.getText() != null) && (kWF.getText().toString().length() > 0))
          {
            iia.setEnabled(true);
            return;
            kWF.setTextSize(24.0F);
            kWF.setGravity(16);
          }
          iia.setEnabled(false);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      kXT.setOnClickListener(new View.OnClickListener()
      {
        private final int kYl = 0;
        private final int kYm = 1;
        private final int kYn = 2;
        
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new com.tencent.mm.ui.tools.m(MobileVerifyUI.this);
          hoS = new n.c()
          {
            public final void a(com.tencent.mm.ui.base.l paramAnonymous2l)
            {
              paramAnonymous2l.b(0, getString(2131233858));
              if (com.tencent.mm.af.b.iy(anZ)) {
                paramAnonymous2l.b(1, getString(2131231315));
              }
              if ((MobileVerifyUI.f(MobileVerifyUI.this) == 2) && (kYf)) {
                paramAnonymous2l.b(2, getString(2131234396));
              }
            }
          };
          hoT = new n.d()
          {
            public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
            {
              switch (paramAnonymous2MenuItem.getItemId())
              {
              default: 
                return;
              case 0: 
                MobileVerifyUI.g(MobileVerifyUI.this);
                return;
              }
              aiI();
              if (MobileVerifyUI.f(MobileVerifyUI.this) == 2) {
                com.tencent.mm.plugin.a.b.ll("R200_500");
              }
              for (;;)
              {
                paramAnonymous2MenuItem = new Intent(MobileVerifyUI.this, RegByMobileVoiceVerifyUI.class);
                Bundle localBundle = new Bundle();
                localBundle.putString("bindmcontact_mobile", anZ);
                localBundle.putInt("voice_verify_type", MobileVerifyUI.h(MobileVerifyUI.this));
                paramAnonymous2MenuItem.putExtras(localBundle);
                startActivity(paramAnonymous2MenuItem);
                return;
                if (MobileVerifyUI.f(MobileVerifyUI.this) == 1) {
                  com.tencent.mm.plugin.a.b.ll("L600_400");
                } else if (MobileVerifyUI.f(MobileVerifyUI.this) == 3) {
                  com.tencent.mm.plugin.a.b.ll("F200_300");
                }
              }
            }
          };
          paramAnonymousView.boB();
        }
      });
      kXT.setEnabled(false);
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          MobileVerifyUI.i(MobileVerifyUI.this);
          return true;
        }
      });
      kWF.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((paramAnonymousInt == 6) || (paramAnonymousInt == 5))
          {
            MobileVerifyUI.e(MobileVerifyUI.this);
            return true;
          }
          return false;
        }
      });
      kWF.setOnKeyListener(new View.OnKeyListener()
      {
        public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((66 == paramAnonymousInt) && (paramAnonymousKeyEvent.getAction() == 0))
          {
            MobileVerifyUI.e(MobileVerifyUI.this);
            return true;
          }
          return false;
        }
      });
      return;
      v.e("MicroMsg.MMFormInputView", "contentET is null!");
    }
  }
  
  public final void aAK()
  {
    if (aRX() == 1)
    {
      kXW.scrollTo(0, kXW.getChildAt(0).getMeasuredHeight() - kXW.getMeasuredHeight());
      return;
    }
    kXW.scrollTo(0, 0);
  }
  
  protected final int getLayoutId()
  {
    return 2130904078;
  }
  
  protected final void hP(boolean paramBoolean)
  {
    Intent localIntent = new Intent(this, RegByMobileSetPwdUI.class);
    localIntent.putExtra("kintent_hint", getString(2131235050));
    localIntent.putExtra("kintent_cancelable", paramBoolean);
    startActivityForResult(localIntent, 0);
  }
  
  protected final boolean k(int paramInt1, int paramInt2, String paramString)
  {
    Object localObject = com.tencent.mm.f.a.dc(paramString);
    if (localObject != null)
    {
      ((com.tencent.mm.f.a)localObject).a(this, null, null);
      return true;
    }
    if (paramInt1 == 4) {}
    int i;
    switch (paramInt2)
    {
    default: 
      switch (paramInt2)
      {
      default: 
        i = 0;
      }
      break;
    }
    while (i != 0)
    {
      return true;
      if (ah.tF().vN() == 6)
      {
        com.tencent.mm.ui.base.g.f(this, 2131234009, 2131234008);
        return true;
      }
      com.tencent.mm.platformtools.l.be(this);
      return true;
      Toast.makeText(this, 2131231262, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, 2131231259, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, 2131231261, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, 2131231264, 0).show();
      i = 1;
      continue;
      com.tencent.mm.ui.base.g.a(this, getString(2131231307), "", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      i = 1;
      continue;
      com.tencent.mm.ui.base.g.a(this, 2131231305, 2131231311, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      i = 1;
      continue;
      ah.hold();
      ActionBarActivity localActionBarActivity = kNN.kOg;
      if (TextUtils.isEmpty(ah.tO())) {}
      for (localObject = com.tencent.mm.az.a.E(kNN.kOg, 2131233708);; localObject = ah.tO())
      {
        com.tencent.mm.ui.base.g.a(localActionBarActivity, (String)localObject, kNN.kOg.getString(2131231028), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        }, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
        });
        i = 1;
        break;
      }
    }
    paramString = new o(paramInt1, paramInt2, paramString);
    return kSx.a(this, paramString);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    aw.uD();
    kYd = Boolean.valueOf(true);
    kXh = getIntent().getIntExtra("mobile_verify_purpose", 0);
    kYi = getIntent().getStringExtra("MicroMsg.MobileVerifyUIIntent_sms_code");
    dYE = getIntent().getStringExtra("kintent_password");
    UY = getIntent().getStringExtra("kintent_nickname");
    kYc = Boolean.valueOf(getIntent().getBooleanExtra("kintent_hasavatar", false));
    kTe = getIntent().getBooleanExtra("from_deep_link", false);
    switch (kXh)
    {
    default: 
      v.e("MicroMsg.MobileVerifyUI", "wrong purpose %s", new Object[] { Integer.valueOf(kXh) });
      finish();
      return;
    case 1: 
      kYh = new g();
      paramBundle = getString(2131231290);
      if (c.jrz) {
        paramBundle = getString(2131230958) + getString(2131230858);
      }
      Ah(paramBundle);
      kUB = getIntent().getIntExtra("mobileverify_countdownsec", 30);
      kYe = getIntent().getBooleanExtra("mobileverify_fb", false);
      kYf = getIntent().getBooleanExtra("mobileverify_reg_qq", false);
      anZ = getIntent().getExtras().getString("bindmcontact_mobile");
      geP = com.tencent.mm.plugin.a.b.Gu();
      Gy();
      kYh.a(this);
      if (kYi != null)
      {
        kWF.setText(kYi);
        aMv();
      }
      break;
    }
    for (;;)
    {
      kSx = new com.tencent.mm.pluginsdk.i.a();
      return;
      kYh = new i();
      if ((dYE != null) && (dYE.length() >= 8))
      {
        bVp = 1;
        break;
      }
      bVp = 4;
      break;
      kYh = new f();
      break;
      kYh = new h();
      break;
      kXX = new c(this);
      getContentResolver().registerContentObserver(Uri.parse("content://sms/"), true, kXX);
    }
  }
  
  public void onDestroy()
  {
    if (kXX != null)
    {
      getContentResolver().unregisterContentObserver(kXX);
      kXX = null;
    }
    if (kSx != null) {
      kSx.close();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    if (paramIntent != null)
    {
      paramIntent = paramIntent.getStringExtra("nofification_type");
      v.d("MicroMsg.MobileVerifyUI", "[oneliang][notificationType]%s", new Object[] { paramIntent });
      if ((paramIntent != null) && (paramIntent.equals("no_reg_notification"))) {
        bht();
      }
    }
  }
  
  public void onPause()
  {
    super.onPause();
    kYh.stop();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    int i;
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length <= 0)) {
      if (paramArrayOfInt == null)
      {
        i = -1;
        v.w("MicroMsg.MobileVerifyUI", "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), paramArrayOfString, be.baX() });
      }
    }
    do
    {
      return;
      i = paramArrayOfInt.length;
      break;
      v.d("MicroMsg.MobileVerifyUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
      switch (paramInt)
      {
      default: 
        return;
      }
    } while (paramArrayOfInt[0] != 0);
    bhl();
  }
  
  public void onResume()
  {
    super.onResume();
    kYh.start();
  }
  
  protected static enum a
  {
    public static int[] bhu()
    {
      return (int[])kYt.clone();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(MobileVerifyUI paramMobileVerifyUI);
    
    public abstract boolean si(int paramInt);
    
    public abstract void start();
    
    public abstract void stop();
  }
  
  public final class c
    extends ContentObserver
  {
    private Activity aeH;
    
    public c(Activity paramActivity)
    {
      super();
      aeH = paramActivity;
    }
    
    public final void onChange(boolean paramBoolean)
    {
      super.onChange(paramBoolean);
      if ((MobileVerifyUI.f(MobileVerifyUI.this) != 3) && (MobileVerifyUI.f(MobileVerifyUI.this) != 1))
      {
        paramBoolean = com.tencent.mm.pluginsdk.h.a.a(aeH, "android.permission.READ_SMS", 2048, "", "");
        v.d("MicroMsg.MobileVerifyUI", "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(paramBoolean), be.baX(), aeH });
        if (paramBoolean) {}
      }
      else
      {
        return;
      }
      MobileVerifyUI.j(MobileVerifyUI.this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */