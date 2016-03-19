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
import com.tencent.mm.pluginsdk.h.o;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.RegByMobileSetPwdUI;
import com.tencent.mm.ui.account.RegByMobileVoiceVerifyUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.widget.MMEditText.c;
import java.util.Timer;
import java.util.TimerTask;

public class MobileVerifyUI
  extends MMActivity
{
  protected String aBH;
  String aji;
  int cbB;
  protected ProgressDialog coM = null;
  String dWv;
  String fVw;
  private Timer hJH;
  protected Button hPY;
  private ContentResolver hXb;
  private String[] hXg;
  SecurityImage kqh = null;
  protected boolean ktX = false;
  private com.tencent.mm.pluginsdk.h.a ktp;
  private int kvu = 30;
  protected EditText kxy;
  protected MMFormInputView kyL;
  protected TextView kyM;
  protected TextView kyN;
  protected TextView kyO;
  protected ScrollView kyP;
  private c kyQ;
  private long kyR = 0L;
  private boolean kyS = false;
  private String kyT;
  private boolean kyU = false;
  Boolean kyV;
  Boolean kyW;
  protected boolean kyX = false;
  protected boolean kyY = false;
  protected int kyZ = -1;
  private int kya;
  protected TextView kyk;
  private b kza;
  String kzb;
  
  private void aIP()
  {
    age();
    if (kxy.getText().toString().trim().equals(""))
    {
      com.tencent.mm.ui.base.g.e(this, 2131428613, 2131430877);
      return;
    }
    kza.qq(a.kzj);
  }
  
  /* Error */
  private void bbZ()
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
    //   15: putfield 184	com/tencent/mm/ui/account/mobile/MobileVerifyUI:hXb	Landroid/content/ContentResolver;
    //   18: ldc -70
    //   20: astore 6
    //   22: iconst_0
    //   23: istore_1
    //   24: iload_1
    //   25: aload_0
    //   26: getfield 188	com/tencent/mm/ui/account/mobile/MobileVerifyUI:hXg	[Ljava/lang/String;
    //   29: arraylength
    //   30: if_icmpge +96 -> 126
    //   33: iload_1
    //   34: aload_0
    //   35: getfield 188	com/tencent/mm/ui/account/mobile/MobileVerifyUI:hXg	[Ljava/lang/String;
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
    //   62: getfield 188	com/tencent/mm/ui/account/mobile/MobileVerifyUI:hXg	[Ljava/lang/String;
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
    //   105: getfield 188	com/tencent/mm/ui/account/mobile/MobileVerifyUI:hXg	[Ljava/lang/String;
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
    //   182: invokestatic 232	com/tencent/mm/sdk/platformtools/u:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   185: aload 6
    //   187: ifnull +13 -> 200
    //   190: aload 6
    //   192: ldc -111
    //   194: invokevirtual 149	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   197: ifeq +4 -> 201
    //   200: return
    //   201: aload_0
    //   202: getfield 184	com/tencent/mm/ui/account/mobile/MobileVerifyUI:hXb	Landroid/content/ContentResolver;
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
    //   310: putfield 266	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kyT	Ljava/lang/String;
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
    //   375: putfield 266	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kyT	Ljava/lang/String;
    //   378: aload_0
    //   379: getfield 107	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kyU	Z
    //   382: ifne +76 -> 458
    //   385: aload_0
    //   386: iconst_1
    //   387: putfield 107	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kyU	Z
    //   390: aload_0
    //   391: getfield 126	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kxy	Landroid/widget/EditText;
    //   394: aload_0
    //   395: getfield 266	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kyT	Ljava/lang/String;
    //   398: invokevirtual 301	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   401: aload_0
    //   402: invokevirtual 124	com/tencent/mm/ui/account/mobile/MobileVerifyUI:age	()V
    //   405: aload_0
    //   406: getfield 126	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kxy	Landroid/widget/EditText;
    //   409: invokevirtual 132	android/widget/EditText:getText	()Landroid/text/Editable;
    //   412: invokevirtual 138	java/lang/Object:toString	()Ljava/lang/String;
    //   415: invokevirtual 143	java/lang/String:trim	()Ljava/lang/String;
    //   418: ldc -111
    //   420: invokevirtual 149	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   423: ifne +35 -> 458
    //   426: aload_0
    //   427: getfield 101	com/tencent/mm/ui/account/mobile/MobileVerifyUI:coM	Landroid/app/ProgressDialog;
    //   430: ifnull +15 -> 445
    //   433: aload_0
    //   434: getfield 101	com/tencent/mm/ui/account/mobile/MobileVerifyUI:coM	Landroid/app/ProgressDialog;
    //   437: invokevirtual 306	android/app/ProgressDialog:dismiss	()V
    //   440: aload_0
    //   441: aconst_null
    //   442: putfield 101	com/tencent/mm/ui/account/mobile/MobileVerifyUI:coM	Landroid/app/ProgressDialog;
    //   445: aload_0
    //   446: getfield 159	com/tencent/mm/ui/account/mobile/MobileVerifyUI:kza	Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;
    //   449: getstatic 309	com/tencent/mm/ui/account/mobile/MobileVerifyUI$a:kzl	I
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
    //   493: invokestatic 312	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
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
  
  private void bcg()
  {
    if (!kyS)
    {
      hJH = new Timer();
      kyS = true;
      kyR = kvu;
      TimerTask local1 = new TimerTask()
      {
        public final void run()
        {
          kyN.post(new Runnable()
          {
            public final void run()
            {
              MobileVerifyUI.b(MobileVerifyUI.this);
              if (MobileVerifyUI.c(MobileVerifyUI.this) >= 0L)
              {
                kyN.setText(getResources().getQuantityString(2131755014, (int)MobileVerifyUI.c(MobileVerifyUI.this), new Object[] { Integer.valueOf((int)MobileVerifyUI.c(MobileVerifyUI.this)) }));
                return;
              }
              kyN.setVisibility(8);
              kyM.setVisibility(0);
              MobileVerifyUI.d(MobileVerifyUI.this);
              kyM.setEnabled(true);
              kyM.setText(getString(2131427716));
            }
          });
        }
      };
      hJH.schedule(local1, 1000L, 1000L);
    }
  }
  
  private void bch()
  {
    kyU = false;
    kyM.setEnabled(false);
    kyN.setVisibility(0);
    kyN.setText(getResources().getQuantityString(2131755014, kvu, new Object[] { Integer.valueOf(kvu) }));
    kyM.setVisibility(8);
    bcg();
    kza.qq(a.kzk);
    com.tencent.mm.ui.base.g.ba(this, getString(2131427719));
  }
  
  private void goBack()
  {
    com.tencent.mm.plugin.a.b.kC(fVw);
    if (!kza.qq(a.kzi)) {
      finish();
    }
  }
  
  protected final void Gb()
  {
    u.d("!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM", "init getintent mobile:" + aBH);
    kyL = ((MMFormInputView)findViewById(2131167055));
    kyL.setImeOption(5);
    kyL.setInputType(3);
    kxy = kyL.getContentEditText();
    kyM = ((TextView)findViewById(2131167056));
    kyN = ((TextView)findViewById(2131167057));
    kyk = ((TextView)findViewById(2131167054));
    kyk.setText(aBH);
    aBH = ai.CX(aBH);
    kyM.setText(getString(2131427715));
    kyO = ((TextView)findViewById(2131167053));
    hPY = ((Button)findViewById(2131166968));
    kyP = ((ScrollView)findViewById(2131167052));
    hXg = getResources().getStringArray(2131558413);
    Object localObject = getString(2131427666);
    kyO.setText(Html.fromHtml((String)localObject));
    localObject = new InputFilter()
    {
      public final CharSequence filter(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, Spanned paramAnonymousSpanned, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        return ay.v(paramAnonymousCharSequence);
      }
    };
    kyN.setVisibility(0);
    kyN.setText(getResources().getQuantityString(2131755014, kvu, new Object[] { Integer.valueOf(kvu) }));
    bcg();
    kyU = false;
    kxy.setFilters(new InputFilter[] { localObject });
    kxy.addTextChangedListener(new MMEditText.c(kxy, null, 12));
    hPY.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        MobileVerifyUI.e(MobileVerifyUI.this);
      }
    });
    hPY.setEnabled(false);
    kxy.setTextSize(15.0F);
    kxy.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        if (ay.kz(kxy.getText().toString()))
        {
          kxy.setTextSize(15.0F);
          kxy.setGravity(16);
        }
        while ((kxy.getText() != null) && (kxy.getText().toString().length() > 0))
        {
          hPY.setEnabled(true);
          return;
          kxy.setTextSize(24.0F);
          kxy.setGravity(16);
        }
        hPY.setEnabled(false);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    kyM.setOnClickListener(new View.OnClickListener()
    {
      private final int kze = 0;
      private final int kzf = 1;
      private final int kzg = 2;
      
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new com.tencent.mm.ui.tools.m(MobileVerifyUI.this);
        hle = new n.c()
        {
          public final void a(l paramAnonymous2l)
          {
            paramAnonymous2l.b(0, getString(2131427715));
            if (com.tencent.mm.ac.b.ih(aBH)) {
              paramAnonymous2l.b(1, getString(2131428638));
            }
            if ((MobileVerifyUI.f(MobileVerifyUI.this) == 2) && (kyY)) {
              paramAnonymous2l.b(2, getString(2131427659));
            }
          }
        };
        hlf = new n.d()
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
            age();
            if (MobileVerifyUI.f(MobileVerifyUI.this) == 2) {
              com.tencent.mm.plugin.a.b.kC("R200_500");
            }
            for (;;)
            {
              paramAnonymous2MenuItem = new Intent(MobileVerifyUI.this, RegByMobileVoiceVerifyUI.class);
              Bundle localBundle = new Bundle();
              localBundle.putString("bindmcontact_mobile", aBH);
              localBundle.putInt("voice_verify_type", MobileVerifyUI.h(MobileVerifyUI.this));
              paramAnonymous2MenuItem.putExtras(localBundle);
              startActivity(paramAnonymous2MenuItem);
              return;
              if (MobileVerifyUI.f(MobileVerifyUI.this) == 1) {
                com.tencent.mm.plugin.a.b.kC("L600_400");
              } else if (MobileVerifyUI.f(MobileVerifyUI.this) == 3) {
                com.tencent.mm.plugin.a.b.kC("F200_300");
              }
            }
          }
        };
        paramAnonymousView.biF();
      }
    });
    kyM.setEnabled(false);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        MobileVerifyUI.i(MobileVerifyUI.this);
        return true;
      }
    });
    kxy.setOnEditorActionListener(new TextView.OnEditorActionListener()
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
    kxy.setOnKeyListener(new View.OnKeyListener()
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
  }
  
  public final void ayk()
  {
    if (aNP() == 1)
    {
      kyP.scrollTo(0, kyP.getChildAt(0).getMeasuredHeight() - kyP.getMeasuredHeight());
      return;
    }
    kyP.scrollTo(0, 0);
  }
  
  protected final int getLayoutId()
  {
    return 2131362429;
  }
  
  protected final void hr(boolean paramBoolean)
  {
    Intent localIntent = new Intent(this, RegByMobileSetPwdUI.class);
    localIntent.putExtra("kintent_hint", getString(2131428222));
    localIntent.putExtra("kintent_cancelable", paramBoolean);
    startActivityForResult(localIntent, 0);
  }
  
  protected final boolean m(int paramInt1, int paramInt2, String paramString)
  {
    Object localObject = com.tencent.mm.e.a.cV(paramString);
    if ((localObject != null) && (asN != 4))
    {
      ((com.tencent.mm.e.a)localObject).a(this, null, null);
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
      if (ah.tE().vL() == 6)
      {
        com.tencent.mm.ui.base.g.e(this, 2131427842, 2131427841);
        return true;
      }
      com.tencent.mm.platformtools.m.bh(this);
      return true;
      Toast.makeText(this, 2131428663, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, 2131428664, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, 2131428668, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, 2131428667, 0).show();
      i = 1;
      continue;
      com.tencent.mm.ui.base.g.a(this, getString(2131428683), "", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      i = 1;
      continue;
      com.tencent.mm.ui.base.g.a(this, 2131428673, 2131428671, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      i = 1;
      continue;
      ah.hold();
      ActionBarActivity localActionBarActivity = koJ.kpc;
      if (TextUtils.isEmpty(ah.tN())) {}
      for (localObject = com.tencent.mm.aw.a.A(koJ.kpc, 2131427786);; localObject = ah.tN())
      {
        com.tencent.mm.ui.base.g.a(localActionBarActivity, (String)localObject, koJ.kpc.getString(2131430877), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
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
    return ktp.a(this, paramString);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    aw.uB();
    kyW = Boolean.valueOf(true);
    kya = getIntent().getIntExtra("mobile_verify_purpose", 0);
    kzb = getIntent().getStringExtra("!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMMIntent_sms_code");
    dWv = getIntent().getStringExtra("kintent_password");
    aji = getIntent().getStringExtra("kintent_nickname");
    kyV = Boolean.valueOf(getIntent().getBooleanExtra("kintent_hasavatar", false));
    ktX = getIntent().getBooleanExtra("from_deep_link", false);
    switch (kya)
    {
    default: 
      u.e("!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM", "wrong purpose %s", new Object[] { Integer.valueOf(kya) });
      finish();
      return;
    case 1: 
      kza = new g();
      paramBundle = getString(2131428609);
      if (com.tencent.mm.protocal.b.iUg) {
        paramBundle = getString(2131431735) + getString(2131427771);
      }
      Gj(paramBundle);
      kvu = getIntent().getIntExtra("mobileverify_countdownsec", 30);
      kyX = getIntent().getBooleanExtra("mobileverify_fb", false);
      kyY = getIntent().getBooleanExtra("mobileverify_reg_qq", false);
      aBH = getIntent().getExtras().getString("bindmcontact_mobile");
      fVw = com.tencent.mm.plugin.a.b.FX();
      Gb();
      kza.a(this);
      if (kzb != null)
      {
        kxy.setText(kzb);
        aIP();
      }
      break;
    }
    for (;;)
    {
      ktp = new com.tencent.mm.pluginsdk.h.a();
      return;
      kza = new i();
      if ((dWv != null) && (dWv.length() >= 8))
      {
        cbB = 1;
        break;
      }
      cbB = 4;
      break;
      kza = new f();
      break;
      kza = new h();
      break;
      kyQ = new c(this);
      getContentResolver().registerContentObserver(Uri.parse("content://sms/"), true, kyQ);
    }
  }
  
  public void onDestroy()
  {
    if (kyQ != null)
    {
      getContentResolver().unregisterContentObserver(kyQ);
      kyQ = null;
    }
    if (ktp != null) {
      ktp.close();
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
      u.d("!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM", "[oneliang][notificationType]%s", new Object[] { paramIntent });
      if ((paramIntent != null) && (paramIntent.equals("no_reg_notification"))) {
        bch();
      }
    }
  }
  
  public void onPause()
  {
    super.onPause();
    kza.stop();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    u.d("!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    }
    do
    {
      return;
    } while (paramArrayOfInt[0] != 0);
    bbZ();
  }
  
  public void onResume()
  {
    super.onResume();
    kza.start();
  }
  
  protected static enum a
  {
    public static int[] bci()
    {
      return (int[])kzm.clone();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(MobileVerifyUI paramMobileVerifyUI);
    
    public abstract boolean qq(int paramInt);
    
    public abstract void start();
    
    public abstract void stop();
  }
  
  public final class c
    extends ContentObserver
  {
    private Activity asX;
    
    public c(Activity paramActivity)
    {
      super();
      asX = paramActivity;
    }
    
    public final void onChange(boolean paramBoolean)
    {
      super.onChange(paramBoolean);
      if ((MobileVerifyUI.f(MobileVerifyUI.this) != 3) && (MobileVerifyUI.f(MobileVerifyUI.this) != 1))
      {
        paramBoolean = com.tencent.mm.pluginsdk.g.a.a(asX, "android.permission.READ_SMS", 2048, "", "");
        u.d("!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM", "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(paramBoolean), ay.aVJ(), asX });
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