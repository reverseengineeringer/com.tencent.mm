package com.tencent.mm.pluginsdk.ui.chat;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Message;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnDragListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.d.a.an;
import com.tencent.mm.d.a.jk;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.f2f.F2FButton;
import com.tencent.mm.pluginsdk.model.app.ac;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.ak;
import com.tencent.mm.pluginsdk.model.app.v;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.ArrayList;
import java.util.LinkedList;

public class ChatFooter
  extends LinearLayout
  implements ViewTreeObserver.OnGlobalLayoutListener, h.a
{
  private static final int[] cJM = { 0, 15, 30, 45, 60, 75, 90, 100 };
  private static final int[] cJN = { 2130970565, 2130970566, 2130970526, 2130970567, 2130970595, 2130970502, 2130970517 };
  private static int count = 0;
  private Activity asX;
  public String ayw;
  public String bxn;
  private ImageView cJV;
  private boolean cKd = false;
  private final aa cKm = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      if (ChatFooter.D(ChatFooter.this) != null)
      {
        ChatFooter.D(ChatFooter.this).dismiss();
        ChatFooter.r(ChatFooter.this).setBackgroundDrawable(com.tencent.mm.aw.a.y(getContext(), 2130970308));
        ChatFooter.r(ChatFooter.this).setEnabled(true);
      }
    }
  };
  private View cTx = null;
  private Context context;
  public View dVJ;
  public View dVK;
  public View dVL;
  public View dVM;
  private String dqH;
  public MMEditText eYM = null;
  public Button eYN = null;
  public ChatFooterPanel eYO;
  public com.tencent.mm.ui.base.o hxq;
  private TextView hxr;
  private ImageView hxs;
  public View hxt;
  f iGj;
  private int iGk;
  public m iKH;
  public AppPanel iKI;
  public F2FButton iKJ = null;
  public TextView iKK = null;
  public Button iKL;
  public ImageButton iKM;
  public LinearLayout iKN;
  public ChatFooterBottom iKO;
  public ImageButton iKP;
  public ImageButton iKQ;
  private com.tencent.mm.ui.base.h iKR;
  private i iKS;
  public l iKT;
  private b iKU;
  private c iKV = null;
  public final a iKW = new a((byte)0);
  public boolean iKX = false;
  private boolean iKY = false;
  private TextView iKZ;
  private int iLA = 0;
  private int iLB = 0;
  private int iLC = -1;
  private boolean iLD = false;
  private final int iLE = 4097;
  private final int iLF = 4098;
  private volatile boolean iLG;
  private aa iLH = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      switch (what)
      {
      default: 
        return;
      }
      ChatFooter.f(ChatFooter.this, true);
      paramAnonymousMessage = ChatFooter.m(ChatFooter.this).getLayoutParams();
      int i = ChatFooter.m(ChatFooter.this).getBottom() - ChatFooter.m(ChatFooter.this).getTop();
      if (aSa())
      {
        if (ChatFooter.n(ChatFooter.this) != null) {
          ChatFooter.n(ChatFooter.this).setVisibility(8);
        }
        ChatFooter.J(ChatFooter.this).setVisibility(8);
        ChatFooter.m(ChatFooter.this).setVisibility(4);
      }
      if (i <= 3)
      {
        ChatFooter.f(ChatFooter.this, false);
        ChatFooter.m(ChatFooter.this).setVisibility(8);
        ChatFooter.a(ChatFooter.this, getKeyBordHeightPX());
        return;
      }
      height = Math.max(i - 60, 1);
      ChatFooter.m(ChatFooter.this).setLayoutParams(paramAnonymousMessage);
      ChatFooter.K(ChatFooter.this);
    }
  };
  private int iLI = -1;
  private int iLJ = -1;
  private int iLK = -1;
  private View iLL = null;
  public boolean iLM = true;
  private int iLN = 0;
  private InputMethodManager iLa;
  private int iLb;
  private boolean iLc = false;
  private boolean iLd = false;
  public boolean iLe = false;
  public b iLf;
  private l.a iLg = new l.a()
  {
    public final void clear()
    {
      ChatFooter localChatFooter = ChatFooter.this;
      if (eYM != null) {
        eYM.setText("");
      }
    }
  };
  private boolean iLh = false;
  public com.tencent.mm.ui.o iLi;
  private boolean iLj = false;
  private Animation iLk;
  private Animation iLl;
  private AlphaAnimation iLm = null;
  private boolean iLn = false;
  private ChatFooterPanel.a iLo = new ChatFooterPanel.a()
  {
    public final void ahA()
    {
      ChatFooter.y(ChatFooter.this);
      ChatFooter.z(ChatFooter.this).setVisibility(0);
      ChatFooter.r(ChatFooter.this).setVisibility(8);
      ChatFooter.a(ChatFooter.this, true);
      ChatFooter.A(ChatFooter.this);
      if (ChatFooter.h(ChatFooter.this) != null) {
        ChatFooter.h(ChatFooter.this).performClick();
      }
    }
    
    public final void ahB()
    {
      ChatFooter.y(ChatFooter.this);
      ChatFooter.z(ChatFooter.this).setVisibility(0);
      ChatFooter.r(ChatFooter.this).setVisibility(8);
      ChatFooter.a(ChatFooter.this, true);
      ChatFooter.A(ChatFooter.this);
      ChatFooter.a(ChatFooter.this).getInputConnection().sendKeyEvent(new KeyEvent(0, 67));
      ChatFooter.a(ChatFooter.this).getInputConnection().sendKeyEvent(new KeyEvent(1, 67));
    }
    
    public final void append(String paramAnonymousString)
    {
      ChatFooter.y(ChatFooter.this);
      ChatFooter.z(ChatFooter.this).setVisibility(0);
      ChatFooter.r(ChatFooter.this).setVisibility(8);
      ChatFooter.a(ChatFooter.this, true);
      ChatFooter.A(ChatFooter.this);
      try
      {
        ChatFooter.a(ChatFooter.this).HO(paramAnonymousString);
        return;
      }
      catch (Exception paramAnonymousString) {}
    }
    
    public final void dr(boolean paramAnonymousBoolean)
    {
      ChatFooter.y(ChatFooter.this);
      ChatFooter.z(ChatFooter.this).setVisibility(0);
      ChatFooter.r(ChatFooter.this).setVisibility(8);
      ChatFooter.A(ChatFooter.this);
      if (ChatFooter.a(ChatFooter.this) != null) {
        setToSendTextColor(paramAnonymousBoolean);
      }
    }
  };
  private AppPanel.b iLp = new AppPanel.b()
  {
    public final void aRD()
    {
      boolean bool = com.tencent.mm.pluginsdk.g.a.a(ChatFooter.b(ChatFooter.this), "android.permission.RECORD_AUDIO", 1280, "", "");
      u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), ChatFooter.b(ChatFooter.this) });
      if (!bool) {
        return;
      }
      ChatFooter.B(ChatFooter.this);
    }
  };
  public d iLq;
  private int iLr = 0;
  public boolean iLs = false;
  private final int iLt = 0;
  private final int iLu = 1;
  private final int iLv = 2;
  private final int iLw = 3;
  private final int iLx = 20;
  private final int iLy = 21;
  private final int iLz = 22;
  public final aa mHandler = new aa()
  {
    @SuppressLint({"NewApi"})
    @TargetApi(11)
    public final void handleMessage(Message paramAnonymousMessage)
    {
      switch (what)
      {
      }
      do
      {
        return;
      } while ((ChatFooter.a(ChatFooter.this) == null) || (obj == null));
      boolean bool = ((Boolean)obj).booleanValue();
      if (bool) {
        ChatFooter.a(ChatFooter.this).setAlpha(1.0F);
      }
      for (;;)
      {
        ChatFooter.a(ChatFooter.this, bool);
        return;
        ChatFooter.a(ChatFooter.this).setAlpha(0.5F);
      }
    }
  };
  private int qp = -1;
  
  public ChatFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ChatFooter(final Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    long l = System.currentTimeMillis();
    iLa = ((InputMethodManager)paramContext.getSystemService("input_method"));
    cTx = inflate(paramContext, 2131363068, this);
    eYM = ((MMEditText)cTx.findViewById(2131169111));
    com.tencent.mm.ui.tools.a.c.a(eYM).rZ(com.tencent.mm.g.b.pr()).a(null);
    eYM.getInputExtras(true).putBoolean("IS_CHAT_EDITOR", true);
    paramAttributeSet = new jk();
    aGb.aGd = eYM;
    aGb.aGc = new com.tencent.mm.pluginsdk.ui.a.a()
    {
      public final void AE(final String paramAnonymousString)
      {
        u.e("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "hakon onImageReceived, %s", new Object[] { paramAnonymousString });
        if ((ay.kz(ChatFooter.c(ChatFooter.this))) || (ay.kz(paramAnonymousString)))
        {
          u.e("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "onImageReceived, error args");
          return;
        }
        g.a(getContext(), getContext().getString(2131431336), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            paramAnonymous2Int = 1;
            boolean bool = com.tencent.mm.model.h.b(paramAnonymousString, ChatFooter.c(ChatFooter.this), true);
            paramAnonymous2DialogInterface = ChatFooter.this;
            if (bool) {}
            for (;;)
            {
              ChatFooter.a(paramAnonymous2DialogInterface, paramAnonymous2Int, paramAnonymousString);
              return;
              paramAnonymous2Int = 0;
            }
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
        });
      }
    };
    com.tencent.mm.sdk.c.a.jUF.j(paramAttributeSet);
    iKN = ((LinearLayout)cTx.findViewById(2131169110));
    iKO = ((ChatFooterBottom)findViewById(2131169117));
    iKP = ((ImageButton)cTx.findViewById(2131169115));
    eYN = ((Button)cTx.findViewById(2131169116));
    getViewTreeObserver().addOnGlobalLayoutListener(this);
    iKL = ((Button)cTx.findViewById(2131169113));
    iKM = ((ImageButton)findViewById(2131169109));
    dq(false);
    aSg();
    iKS = new i(getContext(), getRootView(), this, new i.a()
    {
      public final void AI(String paramAnonymousString)
      {
        Intent localIntent = new Intent();
        ArrayList localArrayList = new ArrayList(1);
        localArrayList.add(paramAnonymousString);
        if (ChatFooter.d(ChatFooter.this) != null) {
          localIntent.putExtra("GalleryUI_FromUser", ChatFooter.d(ChatFooter.this));
        }
        if (ChatFooter.e(ChatFooter.this) != null) {
          localIntent.putExtra("GalleryUI_ToUser", ChatFooter.e(ChatFooter.this));
        }
        localIntent.putExtra("query_source_type", 3);
        localIntent.putExtra("preview_image", true);
        localIntent.putStringArrayListExtra("preview_image_list", localArrayList);
        localIntent.putExtra("max_select_count", 1);
        localIntent.addFlags(67108864);
        if (ChatFooter.f(ChatFooter.this) != null)
        {
          com.tencent.mm.ar.c.a(ChatFooter.f(ChatFooter.this), "gallery", ".ui.GalleryEntryUI", localIntent, 217);
          return;
        }
        com.tencent.mm.ar.c.a(paramContext, "gallery", ".ui.GalleryEntryUI", localIntent, 217);
      }
    });
    iKS.iMo = this;
    iKT = new l(getContext(), getRootView(), this, eYM);
    iKT.iLg = iLg;
    u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "send edittext ime option %s", new Object[] { Integer.valueOf(eYM.getImeOptions()) });
    eYM.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousInt == 4) || ((paramAnonymousInt == 0) && (ChatFooter.g(ChatFooter.this))))
        {
          ChatFooter.h(ChatFooter.this).performClick();
          return true;
        }
        return false;
      }
    });
    eYM.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        setToSendTextColor(true);
        ChatFooter.i(ChatFooter.this);
        ChatFooter.j(ChatFooter.this).aio();
        ChatFooter.k(ChatFooter.this);
        return false;
      }
    });
    eYM.setOnLongClickListener(new View.OnLongClickListener()
    {
      public final boolean onLongClick(View paramAnonymousView)
      {
        return false;
      }
    });
    eYN.setOnClickListener(new View.OnClickListener()
    {
      /* Error */
      public final void onClick(View paramAnonymousView)
      {
        // Byte code:
        //   0: aload_0
        //   1: monitorenter
        //   2: aload_0
        //   3: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:iLO	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   6: invokestatic 24	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
        //   9: invokevirtual 30	com/tencent/mm/ui/widget/MMEditText:getText	()Landroid/text/Editable;
        //   12: invokevirtual 34	java/lang/Object:toString	()Ljava/lang/String;
        //   15: astore_1
        //   16: ldc 36
        //   18: ldc 38
        //   20: invokestatic 44	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
        //   23: aload_1
        //   24: invokevirtual 49	java/lang/String:trim	()Ljava/lang/String;
        //   27: invokevirtual 53	java/lang/String:length	()I
        //   30: ifne +65 -> 95
        //   33: aload_1
        //   34: invokevirtual 53	java/lang/String:length	()I
        //   37: ifeq +58 -> 95
        //   40: ldc 36
        //   42: ldc 55
        //   44: invokestatic 44	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
        //   47: aload_0
        //   48: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:iLO	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   51: invokestatic 59	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:l	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/h;
        //   54: ifnull +16 -> 70
        //   57: aload_0
        //   58: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:iLO	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   61: invokestatic 59	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:l	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/h;
        //   64: invokevirtual 65	com/tencent/mm/ui/base/h:isShowing	()Z
        //   67: ifne +25 -> 92
        //   70: aload_0
        //   71: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:iLO	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   74: aload_0
        //   75: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:iLO	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   78: invokevirtual 69	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:getContext	()Landroid/content/Context;
        //   81: ldc 70
        //   83: ldc 71
        //   85: invokestatic 77	com/tencent/mm/ui/base/g:e	(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;
        //   88: invokestatic 80	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;
        //   91: pop
        //   92: aload_0
        //   93: monitorexit
        //   94: return
        //   95: aload_0
        //   96: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:iLO	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   99: invokestatic 84	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:j	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;
        //   102: aload_1
        //   103: invokeinterface 90 2 0
        //   108: ifeq -16 -> 92
        //   111: aload_0
        //   112: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:iLO	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   115: invokestatic 24	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
        //   118: invokevirtual 93	com/tencent/mm/ui/widget/MMEditText:clearComposingText	()V
        //   121: aload_0
        //   122: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:iLO	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   125: invokestatic 24	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
        //   128: ldc 95
        //   130: invokevirtual 99	com/tencent/mm/ui/widget/MMEditText:setText	(Ljava/lang/CharSequence;)V
        //   133: goto -41 -> 92
        //   136: astore_1
        //   137: aload_0
        //   138: monitorexit
        //   139: aload_1
        //   140: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	141	0	this	2
        //   0	141	1	paramAnonymousView	View
        // Exception table:
        //   from	to	target	type
        //   2	70	136	finally
        //   70	92	136	finally
        //   95	133	136	finally
      }
    });
    iKL.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (paramAnonymousView != ChatFooter.r(ChatFooter.this)) {}
        do
        {
          do
          {
            do
            {
              return false;
              u.v("RcdBtnEvent", "event.getAction():" + paramAnonymousMotionEvent.getAction());
              switch (paramAnonymousMotionEvent.getAction())
              {
              default: 
                return false;
              case 0: 
                u.i("RcdBtnEvent", "on MotionEvent.ACTION_DOWN:[%d]", new Object[] { Integer.valueOf(ChatFooter.aNw()) });
              }
            } while ((ChatFooter.s(ChatFooter.this)) || (ChatFooter.t(ChatFooter.this)));
            ChatFooter.c(ChatFooter.this, true);
            ChatFooter.r(ChatFooter.this).setBackgroundDrawable(com.tencent.mm.aw.a.y(getContext(), 2130970273));
            ChatFooter.r(ChatFooter.this).setText(2131428000);
            ChatFooter.j(ChatFooter.this).ail();
            ChatFooter.r(ChatFooter.this).setContentDescription(getContext().getString(2131429616));
            return false;
            if ((ChatFooter.u(ChatFooter.this) == null) || (ChatFooter.v(ChatFooter.this) == null)) {
              u.e("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "[arthurdan.initRcdBtn] Notice!!! rcdAnimArea is %s, rcdCancelArea is %s", new Object[] { ChatFooter.u(ChatFooter.this), ChatFooter.v(ChatFooter.this) });
            }
            if ((paramAnonymousMotionEvent.getX() <= 0.0F) || (paramAnonymousMotionEvent.getY() <= -ChatFooter.w(ChatFooter.this) / 2) || (paramAnonymousMotionEvent.getX() >= ChatFooter.r(ChatFooter.this).getWidth())) {
              break;
            }
            if (ChatFooter.u(ChatFooter.this) != null) {
              ChatFooter.u(ChatFooter.this).setVisibility(0);
            }
          } while (ChatFooter.v(ChatFooter.this) == null);
          ChatFooter.r(ChatFooter.this).setText(2131428000);
          ChatFooter.v(ChatFooter.this).setVisibility(8);
          return false;
          u.i("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "show cancel Tips, ACTION_MOVE (x:%f y:%f) rcdHintPopUpMarginTop:%d voiceRcdBtn.getWidth():%d voiceRcdBtn.getHeight():%d", new Object[] { Float.valueOf(paramAnonymousMotionEvent.getX()), Float.valueOf(paramAnonymousMotionEvent.getY()), Integer.valueOf(ChatFooter.w(ChatFooter.this)), Integer.valueOf(ChatFooter.r(ChatFooter.this).getWidth()), Integer.valueOf(ChatFooter.r(ChatFooter.this).getHeight()) });
          if (ChatFooter.u(ChatFooter.this) != null) {
            ChatFooter.u(ChatFooter.this).setVisibility(8);
          }
        } while (ChatFooter.v(ChatFooter.this) == null);
        ChatFooter.r(ChatFooter.this).setText(2131428006);
        ChatFooter.v(ChatFooter.this).setVisibility(0);
        return false;
        u.i("RcdBtnEvent", "enter on MotionEvent.ACTION_UP:[%d]", new Object[] { Integer.valueOf(ChatFooter.aNw()) });
        ChatFooter.x(ChatFooter.this);
        u.i("RcdBtnEvent", "outer on MotionEvent.ACTION_UP:[%d]", new Object[] { Integer.valueOf(ChatFooter.aSh()) });
        return false;
      }
    });
    iKL.setOnKeyListener(new View.OnKeyListener()
    {
      public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        switch (paramAnonymousKeyEvent.getAction())
        {
        }
        do
        {
          do
          {
            return false;
          } while (((paramAnonymousInt != 23) && (paramAnonymousInt != 66)) || (ChatFooter.t(ChatFooter.this)) || (ChatFooter.s(ChatFooter.this)));
          ChatFooter.d(ChatFooter.this, true);
          ChatFooter.r(ChatFooter.this).setBackgroundDrawable(com.tencent.mm.aw.a.y(getContext(), 2130970273));
          ChatFooter.r(ChatFooter.this).setText(2131428000);
          ChatFooter.j(ChatFooter.this).ail();
          ChatFooter.r(ChatFooter.this).setContentDescription(getContext().getString(2131429616));
          return false;
        } while ((paramAnonymousInt != 23) && (paramAnonymousInt != 66));
        ChatFooter.r(ChatFooter.this).setBackgroundDrawable(com.tencent.mm.aw.a.y(getContext(), 2130970308));
        ChatFooter.r(ChatFooter.this).setText(2131427999);
        ChatFooter.j(ChatFooter.this).aii();
        ChatFooter.d(ChatFooter.this, false);
        return false;
      }
    });
    iKM.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ChatFooter.q(ChatFooter.this);
      }
    });
    aRG();
    iKP.setVisibility(0);
    iKP.setContentDescription(getContext().getString(2131429622));
    iKP.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        aRE();
        if ((com.tencent.mm.model.h.sJ().booleanValue()) && (iLf != null)) {
          iLf.a(Boolean.valueOf(true), Boolean.valueOf(true));
        }
      }
    });
    oG(-1);
    iKJ = ((F2FButton)cTx.findViewById(2131169108));
    iKJ.setVisibility(8);
    iKJ.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new an();
        com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousView);
      }
    });
    findViewById(2131169106).setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return true;
      }
    });
    u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "init time: %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  private void aRG()
  {
    iKI = ((AppPanel)findViewById(2131169118));
    iKI.setOnSwitchPanelListener(iLp);
    iKI.setPortHeighPx(getKeyBordHeightPX());
    if ((com.tencent.mm.model.i.eI(dqH)) || (com.tencent.mm.model.i.eC(dqH)))
    {
      iKI.init(0);
      return;
    }
    if (com.tencent.mm.model.i.ea(dqH))
    {
      iKI.init(4);
      return;
    }
    if (com.tencent.mm.model.i.dn(dqH))
    {
      iKI.init(2);
      return;
    }
    iKI.init(1);
  }
  
  private boolean aSc()
  {
    return (iLC > 0) && (iLC < qp);
  }
  
  private void dq(boolean paramBoolean)
  {
    if (iLk == null)
    {
      iLk = AnimationUtils.loadAnimation(getContext(), 2130837592);
      iLk.setDuration(150L);
    }
    if (iLl == null)
    {
      iLl = AnimationUtils.loadAnimation(getContext(), 2130837600);
      iLl.setDuration(150L);
    }
    if ((eYN == null) || (iKP == null)) {}
    do
    {
      do
      {
        return;
        if (!iLh) {
          break;
        }
      } while (iKP.getVisibility() == 0);
      iKP.setVisibility(0);
      return;
    } while (((eYN.getVisibility() == 0) && (paramBoolean)) || ((iKP.getVisibility() == 0) && (!paramBoolean)));
    if (paramBoolean)
    {
      eYN.startAnimation(iLk);
      eYN.setVisibility(0);
      iKP.startAnimation(iLl);
      iKP.setVisibility(8);
    }
    for (;;)
    {
      u.i("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "jacks canSend:%B", new Object[] { Boolean.valueOf(paramBoolean) });
      eYN.getParent().requestLayout();
      return;
      iKP.startAnimation(iLk);
      if (!iKY) {
        iKP.setVisibility(0);
      }
      eYN.startAnimation(iLl);
      eYN.setVisibility(8);
    }
  }
  
  private void gy(boolean paramBoolean)
  {
    if (iKQ == null) {}
    while (((iLD) && (paramBoolean)) || ((!iLD) && (!paramBoolean))) {
      return;
    }
    iLD = paramBoolean;
    if (paramBoolean)
    {
      iKQ.setImageDrawable(getContext().getResources().getDrawable(2130903660));
      return;
    }
    iKQ.setImageDrawable(getContext().getResources().getDrawable(2130970038));
  }
  
  private void oC(int paramInt)
  {
    if (iKM == null) {
      return;
    }
    if (paramInt == 2130970304) {}
    for (int i = 1;; i = 0)
    {
      if (iKM != null)
      {
        if (i == 0) {
          break label83;
        }
        iKM.setContentDescription(getContext().getString(2131429618));
      }
      for (;;)
      {
        iKM.setImageResource(paramInt);
        iKM.setPadding(0, getResources().getDimensionPixelSize(2131034646), 0, getResources().getDimensionPixelSize(2131034577));
        return;
        label83:
        iKM.setContentDescription(getContext().getString(2131429619));
      }
    }
  }
  
  private void oF(int paramInt)
  {
    iLb = paramInt;
    switch (paramInt)
    {
    }
    do
    {
      return;
      iKN.setVisibility(0);
      iKL.setVisibility(8);
      oC(2130970304);
      return;
      iKN.setVisibility(8);
      iKL.setVisibility(0);
      oC(2130970352);
    } while ((!com.tencent.mm.model.h.sJ().booleanValue()) || (iLf == null));
    iLf.b(Boolean.valueOf(true), Boolean.valueOf(true));
  }
  
  public final void J(int paramInt, boolean paramBoolean)
  {
    boolean bool = true;
    oF(paramInt);
    switch (paramInt)
    {
    default: 
      setVisibility(0);
      return;
    case 1: 
      gt(true);
      aSd();
      if (paramBoolean)
      {
        h(1, -1, true);
        if (eYM.length() > 0) {}
        for (paramBoolean = bool;; paramBoolean = false)
        {
          dq(paramBoolean);
          return;
        }
      }
      dq(false);
      return;
    }
    h(0, -1, false);
    dq(false);
  }
  
  public final void RP()
  {
    iLe = true;
    if (eYO != null) {
      eYO.RP();
    }
  }
  
  public final void Xv()
  {
    post(new Runnable()
    {
      public final void run()
      {
        if (ChatFooter.D(ChatFooter.this) != null)
        {
          ChatFooter.D(ChatFooter.this).dismiss();
          ChatFooter.E(ChatFooter.this).setVisibility(0);
          ChatFooter.F(ChatFooter.this).setVisibility(8);
          ChatFooter.G(ChatFooter.this).setVisibility(8);
          ChatFooter.v(ChatFooter.this).setVisibility(8);
          ChatFooter.u(ChatFooter.this).setVisibility(0);
        }
        ChatFooter.r(ChatFooter.this).setBackgroundDrawable(com.tencent.mm.aw.a.y(getContext(), 2130970308));
        ChatFooter.r(ChatFooter.this).setText(2131427999);
        ChatFooter.d(ChatFooter.this, false);
        ChatFooter.c(ChatFooter.this, false);
      }
    });
  }
  
  public final void a(Context paramContext, Activity paramActivity)
  {
    asX = paramActivity;
    aSg();
    if (eYO != null) {
      eYO.onResume();
    }
    if ((!iLh) && (iLd))
    {
      u.i("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "jacks chatting footer disable enter button send");
      iLd = false;
      eYM.setImeOptions(0);
      eYM.setInputType(eYM.getInputType() | 0x40);
    }
    for (;;)
    {
      if (iKI != null) {
        iKI.context = paramContext;
      }
      context = paramContext;
      iKS.iMn = false;
      cTx.findViewById(2131169114).setVisibility(0);
      aRW();
      post(new Runnable()
      {
        public final void run()
        {
          com.tencent.mm.compatible.util.h.i(ChatFooter.b(ChatFooter.this));
        }
      });
      return;
      if ((iLh) && (!iLd)) {
        aRX();
      }
    }
  }
  
  public final void aRE()
  {
    iKU.ain();
    if ((iKI.getVisibility() == 0) && (!iKO.aJk))
    {
      if (iLb == 1)
      {
        h(1, -1, true);
        return;
      }
      h(0, -1, false);
      return;
    }
    h(2, 22, true);
    if ((iKH != null) && (iKH.getVisibility() == 0))
    {
      u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "voiceInputPanel is VISIBLE, set appPanel VISIBLE");
      iKH.setVisibility(8);
      iKH.iMC.aRg();
    }
    Object localObject = ak.aPW();
    Context localContext = y.getContext();
    if ((!ah.rh()) || (localContext == null)) {}
    for (;;)
    {
      localObject = ak.aPW();
      localContext = y.getContext();
      if ((!ah.rh()) || (localContext == null)) {
        break;
      }
      if (!iBV) {
        break label394;
      }
      u.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "ServiceAppInfo is loading, return");
      return;
      try
      {
        String str = com.tencent.mm.g.h.pS().getValue("ShowAPPSuggestion");
        if ((ay.kz(str)) || (Integer.valueOf(str).intValue() != 1)) {
          u.w("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "cfgShowAppSuggestion %s, return", new Object[] { str });
        }
      }
      catch (Exception localException)
      {
        u.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "exception in getSuggestionAppList, %s", new Object[] { localException.getMessage() });
        if (iBU)
        {
          u.w("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "SuggestionApp is Loading");
        }
        else
        {
          u.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "getSuggestionAppList");
          iBU = true;
          if (System.currentTimeMillis() - iBX < 43200000L)
          {
            u.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "not now");
            iBU = false;
          }
          else
          {
            iBX = ah.tD().rn().pC(352275);
            if (System.currentTimeMillis() - iBX < 43200000L)
            {
              u.w("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "not now sp");
              iBU = false;
            }
            else
            {
              if (bXM == null) {
                bXM = t.d(localContext.getSharedPreferences(y.aUK(), 0));
              }
              localObject = new ac(bXM, new LinkedList());
              aj.abv();
              com.tencent.mm.pluginsdk.model.app.d.a(4, (v)localObject);
            }
          }
        }
      }
    }
    label394:
    iBV = true;
    if (System.currentTimeMillis() - iCa < 43200000L)
    {
      u.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "getServiceAppInfo not now");
      iBV = false;
      return;
    }
    iCa = ah.tD().rn().pC(352276);
    if (System.currentTimeMillis() - iCa < 43200000L)
    {
      u.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "getServiceAppInfo not now pp");
      iBV = false;
      return;
    }
    if (bXM == null) {
      bXM = t.d(localContext.getSharedPreferences(y.aUK(), 0));
    }
    ak.aH(bXM, iBZ);
  }
  
  public final void aRF()
  {
    if (e.iMh == null) {
      eYO = new d(context);
    }
    do
    {
      return;
      if (eYO != null) {
        eYO.destroy();
      }
      eYO = e.iMh.bs(context);
    } while (eYO == null);
    if (eYO != null) {
      eYO.setVisibility(8);
    }
    if (eYO != null) {
      eYO.setFooterType(iGk);
    }
    if (iKO != null) {
      iKO.addView(eYO, -1, -2);
    }
    if (eYO != null) {
      eYO.setOnTextOperationListener(iLo);
    }
    ChatFooterPanel localChatFooterPanel;
    if (eYO != null)
    {
      localChatFooterPanel = eYO;
      if (eYM.getText().length() <= 0) {
        break label238;
      }
    }
    label238:
    for (boolean bool = true;; bool = false)
    {
      localChatFooterPanel.setSendButtonEnable(bool);
      if (eYO != null)
      {
        eYO.setTalkerName(dqH);
        eYO.setPortHeightPx(getKeyBordHeightPX());
        if (!ay.kz(eYM.getText().toString())) {
          eYO.RS();
        }
      }
      if (iLe) {
        RP();
      }
      setSmileyPanelCallback(iGj);
      return;
    }
  }
  
  public final void aRH()
  {
    iLb = 1;
    iKN.setVisibility(0);
    iKL.setVisibility(8);
    if (iKH != null) {
      iKH.setVisibility(8);
    }
    h(2, 21, true);
  }
  
  public final void aRI()
  {
    iKL.setEnabled(false);
    iKL.setBackgroundDrawable(com.tencent.mm.aw.a.y(getContext(), 2130970363));
    if (hxq != null)
    {
      dVK.setVisibility(0);
      dVJ.setVisibility(8);
      hxt.setVisibility(8);
      hxq.update();
    }
    cKm.sendEmptyMessageDelayed(0, 500L);
  }
  
  public final void aRJ()
  {
    hxt.setVisibility(8);
    dVJ.setVisibility(0);
  }
  
  public final void aRK()
  {
    AppPanel localAppPanel = iKI;
    iJT.iKk.value = false;
    localAppPanel.aRw();
  }
  
  public final void aRL()
  {
    AppPanel localAppPanel = iKI;
    iJT.iKC.value = false;
    localAppPanel.aRw();
  }
  
  public final void aRM()
  {
    AppPanel localAppPanel = iKI;
    iJT.iKl.value = false;
    localAppPanel.aRw();
  }
  
  public final void aRN()
  {
    AppPanel localAppPanel = iKI;
    iJT.iKn.value = false;
    localAppPanel.aRw();
  }
  
  public final void aRO()
  {
    AppPanel localAppPanel = iKI;
    iJT.iKo.value = false;
    localAppPanel.aRw();
  }
  
  public final void aRP()
  {
    AppPanel localAppPanel = iKI;
    iJT.iKB.value = false;
    localAppPanel.aRw();
  }
  
  public final void aRQ()
  {
    AppPanel localAppPanel = iKI;
    iJT.iKp.value = false;
    localAppPanel.aRw();
    u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "enable false" + " isVoipPluginEnable " + iJT.iKq.value);
    iKI.gp(true);
  }
  
  public final void aRR()
  {
    AppPanel localAppPanel = iKI;
    iKa = true;
    iJT.gs(false);
    localAppPanel.aRw();
  }
  
  public final void aRS()
  {
    AppPanel localAppPanel = iKI;
    iKb = true;
    iJT.gr(false);
    localAppPanel.aRw();
  }
  
  public final void aRT()
  {
    AppPanel localAppPanel = iKI;
    iJT.iKu.value = false;
    localAppPanel.aRw();
    u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "disableTalkroom enable false");
  }
  
  public final void aRU()
  {
    AppPanel localAppPanel = iKI;
    iJT.iKz.value = false;
    localAppPanel.aRw();
  }
  
  public final void aRV()
  {
    AppPanel localAppPanel = iKI;
    iJT.iKt.value = false;
    localAppPanel.aRw();
  }
  
  public final void aRW()
  {
    iKQ = ((ImageButton)cTx.findViewById(2131169112));
    iKQ.setVisibility(0);
    iKQ.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ChatFooter.j(ChatFooter.this).aim();
        if ((!maJk) && (ChatFooter.n(ChatFooter.this) != null) && (ChatFooter.n(ChatFooter.this).getVisibility() == 0)) {
          h(1, -1, true);
        }
        do
        {
          return;
          if (ChatFooter.o(ChatFooter.this)) {
            RP();
          }
          aRH();
        } while (ay.kz(ChatFooter.a(ChatFooter.this).getText().toString()));
        ChatFooter.n(ChatFooter.this).RS();
      }
    });
    if (iKT != null) {
      iKT.iMx = iKQ;
    }
  }
  
  public final void aRX()
  {
    u.i("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "jacks chatting footer enable enter button send");
    iLd = true;
    eYM.setImeOptions(4);
    eYM.setInputType(eYM.getInputType() & 0xFFFFFFBF);
  }
  
  public final void aRY()
  {
    if (eYO != null) {
      eYO.RO();
    }
  }
  
  public final void aRZ()
  {
    iKI.refresh();
  }
  
  public final boolean aSa()
  {
    return iKO.getVisibility() == 0;
  }
  
  public final void aSb()
  {
    h(2, 20, false);
  }
  
  public final void aSd()
  {
    iKO.setVisibility(8);
    iKI.setVisibility(8);
    if (eYO != null) {
      eYO.setVisibility(8);
    }
    gy(false);
  }
  
  public final void aSe()
  {
    cKd = false;
    iKL.setBackgroundDrawable(com.tencent.mm.aw.a.y(getContext(), 2130970308));
    iKL.setText(2131427999);
    if (iKU != null)
    {
      if ((dVM != null) && (dVM.getVisibility() == 0)) {
        iKU.aik();
      }
    }
    else {
      return;
    }
    iKU.aii();
  }
  
  public final boolean aSf()
  {
    return iLB - getTop() > 50;
  }
  
  public final void aSg()
  {
    iLh = ((Boolean)ah.tD().rn().get(66832, Boolean.valueOf(false))).booleanValue();
  }
  
  public final void addTextChangedListener(TextWatcher paramTextWatcher)
  {
    iLq = new d(paramTextWatcher);
    eYM.addTextChangedListener(iLq);
  }
  
  public final void destroy()
  {
    if (eYO != null)
    {
      u.i("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "jacks chat footer desctory smiley panel");
      eYO.RN();
      eYO.destroy();
      eYO = null;
    }
    if (iKU != null) {
      iKU.release();
    }
    if (iKT != null)
    {
      iKT.iLg = null;
      iKT.iMy = null;
    }
    u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "jacks destory");
  }
  
  public String getAtSomebody()
  {
    return iKW.iLT;
  }
  
  public int getBarGroupHeight()
  {
    return findViewById(2131169106).getHeight();
  }
  
  public f getCallback()
  {
    return iGj;
  }
  
  public char getCharAtCursor()
  {
    int i = getSelectionStart();
    if (i <= 0) {
      return 'x';
    }
    return getLastText().charAt(i - 1);
  }
  
  public int getInsertPos()
  {
    return iKW.iLU;
  }
  
  public int getKeyBordHeightPX()
  {
    return com.tencent.mm.compatible.util.h.az(getContext());
  }
  
  public String getLastContent()
  {
    return iKW.iLS;
  }
  
  public String getLastText()
  {
    if (eYM == null) {
      return "";
    }
    return eYM.getText().toString();
  }
  
  public int getMode()
  {
    return iLb;
  }
  
  public View getPanel()
  {
    return iKO;
  }
  
  public int getSelectionStart()
  {
    return eYM.getSelectionStart();
  }
  
  public int getSmieyType()
  {
    return 0;
  }
  
  public int getYFromBottom()
  {
    int k = com.tencent.mm.compatible.util.h.aC(getContext());
    int j = getHeight();
    int i = j;
    if (j < k) {
      i = j + k;
    }
    return i;
  }
  
  public final void gt(boolean paramBoolean)
  {
    gu(paramBoolean);
    gv(paramBoolean);
  }
  
  public final void gu(boolean paramBoolean)
  {
    if (eYM == null) {
      return;
    }
    if (paramBoolean)
    {
      eYM.requestFocus();
      return;
    }
    eYM.clearFocus();
  }
  
  public final void gv(boolean paramBoolean)
  {
    if (cTx == null) {
      return;
    }
    if (paramBoolean)
    {
      cTx.findViewById(2131169110).setEnabled(true);
      return;
    }
    cTx.findViewById(2131169110).setEnabled(false);
  }
  
  public final void gw(boolean paramBoolean)
  {
    AppPanel localAppPanel = iKI;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      iJT.iKE.value = paramBoolean;
      localAppPanel.aRw();
      u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "enable " + iJT.iKE.value + " isMultiTalkEnable " + paramBoolean);
      return;
    }
  }
  
  public final void gx(boolean paramBoolean)
  {
    AppPanel localAppPanel = iKI;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      iJT.iKx.value = paramBoolean;
      localAppPanel.aRw();
      return;
    }
  }
  
  public final void h(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    boolean bool2 = true;
    boolean bool1;
    if (paramBoolean)
    {
      if ((com.tencent.mm.model.h.sJ().booleanValue()) && (iLf != null))
      {
        iLf.a(Boolean.valueOf(true), Boolean.valueOf(false));
        iLf.b(Boolean.valueOf(true), Boolean.valueOf(false));
      }
      iKP.setContentDescription(getContext().getString(2131429621));
      switch (paramInt1)
      {
      default: 
        bool1 = false;
        if (((bool1) && (paramInt2 != 21) && (iKQ != null)) || ((iKQ != null) && (!bool1) && ((paramInt2 == 21) || (paramInt2 == 20)))) {
          gy(false);
        }
        if ((paramInt1 == 0) && (!bool1)) {
          gy(false);
        }
        break;
      }
    }
    while ((!bool1) || (paramInt2 == 22))
    {
      return;
      iKO.setIsHide(true);
      gt(true);
      setToSendTextColor(true);
      iLa.showSoftInput(eYM, 0);
      bool1 = paramBoolean;
      break;
      Object localObject;
      if (paramInt2 == 22)
      {
        if (iKI == null) {
          aRG();
        }
        iKI.aRA();
        if (eYO != null) {
          eYO.setVisibility(8);
        }
        iKI.setVisibility(0);
        localObject = iKS;
        i.2 local2 = new i.2((i)localObject, context.getMainLooper());
        ah.tv().r(new i.3((i)localObject, local2));
        gt(false);
        if (iLb == 2) {
          oF(1);
        }
      }
      for (;;)
      {
        iKO.setVisibility(0);
        if ((!aSc()) || (!com.tencent.mm.compatible.util.h.aE(getContext())))
        {
          localObject = iKO.getLayoutParams();
          if ((localObject != null) && (height == 0))
          {
            height = com.tencent.mm.compatible.util.h.aC(getContext());
            iKO.setLayoutParams((ViewGroup.LayoutParams)localObject);
          }
        }
        ay.am(this);
        bool1 = paramBoolean;
        break;
        if (paramInt2 == 21)
        {
          if (iKI != null) {
            iKI.setVisibility(8);
          }
          if (eYO == null) {
            aRF();
          }
          eYO.onResume();
          if (eYO != null) {
            eYO.setVisibility(0);
          }
          gy(true);
          gt(true);
        }
      }
      iKO.setIsHide(true);
      gt(true);
      setToSendTextColor(true);
      bool1 = paramBoolean;
      break;
      iKP.setContentDescription(getContext().getString(2131429622));
      switch (paramInt1)
      {
      default: 
        bool1 = paramBoolean;
        break;
      case 0: 
        ay.am(this);
        aSd();
        bool1 = paramBoolean;
        break;
      case 1: 
        ay.am(this);
        bool1 = paramBoolean;
        break;
      case 2: 
        if (paramInt2 == 20)
        {
          aSd();
          bool1 = paramBoolean;
          break;
        }
        if (paramInt2 == 22)
        {
          iKI.setVisibility(8);
          bool1 = paramBoolean;
          break;
        }
        bool1 = paramBoolean;
        if (paramInt2 != 21) {
          break;
        }
        bool1 = paramBoolean;
        if (eYO == null) {
          break;
        }
        eYO.setVisibility(8);
        bool1 = paramBoolean;
        break;
      }
    }
    if (eYM.length() > 0) {}
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      dq(paramBoolean);
      return;
    }
  }
  
  public final void i(String paramString, int paramInt, boolean paramBoolean)
  {
    if ((paramBoolean) && ((paramString == null) || (paramString.length() == 0) || (eYM == null)))
    {
      eYM.setText("");
      return;
    }
    iKX = true;
    eYM.setText(com.tencent.mm.pluginsdk.ui.d.e.a(getContext(), paramString, eYM.getTextSize()));
    iKX = false;
    if ((paramInt < 0) || (paramInt > eYM.getText().length()))
    {
      eYM.setSelection(eYM.getText().length());
      return;
    }
    eYM.setSelection(paramInt);
  }
  
  public final void oD(int paramInt)
  {
    iLr = 0;
    int i = com.tencent.mm.aw.a.fromDPToPix(getContext(), 180);
    int j = BackwardSupportUtil.b.a(getContext(), 50.0F);
    if (paramInt + j < i) {}
    for (iLr = -1;; iLr = ((paramInt - i) / 2 + j))
    {
      if (hxq == null)
      {
        hxq = new com.tencent.mm.ui.base.o(View.inflate(getContext(), 2131363171, null), -1, -2);
        cJV = ((ImageView)hxq.getContentView().findViewById(2131166489));
        dVL = hxq.getContentView().findViewById(2131166487);
        dVM = hxq.getContentView().findViewById(2131166491);
        hxr = ((TextView)hxq.getContentView().findViewById(2131166493));
        hxs = ((ImageView)hxq.getContentView().findViewById(2131166492));
        hxt = hxq.getContentView().findViewById(2131169401);
        dVJ = hxq.getContentView().findViewById(2131166486);
        dVK = hxq.getContentView().findViewById(2131166494);
        iKZ = ((TextView)hxq.getContentView().findViewById(2131169400));
      }
      if (iLr != -1)
      {
        dVK.setVisibility(8);
        dVJ.setVisibility(8);
        hxt.setVisibility(0);
        hxq.showAtLocation(this, 49, 0, iLr);
      }
      return;
    }
  }
  
  public final void oE(int paramInt)
  {
    int i = 0;
    for (;;)
    {
      if (i < cJN.length)
      {
        if ((paramInt >= cJM[i]) && (paramInt < cJM[(i + 1)])) {
          cJV.setBackgroundDrawable(com.tencent.mm.aw.a.y(getContext(), cJN[i]));
        }
      }
      else
      {
        if ((paramInt == -1) && (hxq != null))
        {
          hxq.dismiss();
          hxt.setVisibility(0);
          dVJ.setVisibility(8);
          dVK.setVisibility(8);
        }
        return;
      }
      i += 1;
    }
  }
  
  public final void oG(int paramInt)
  {
    com.tencent.mm.compatible.util.h.pb();
    paramInt = com.tencent.mm.compatible.util.h.c(context, paramInt);
    iLA = paramInt;
    Object localObject;
    if ((paramInt > 0) && (iKO != null))
    {
      u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "set bottom panel height: %d", new Object[] { Integer.valueOf(paramInt) });
      localObject = new LinearLayout.LayoutParams(-1, 0);
      height = paramInt;
      iKO.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
    if (iKI != null)
    {
      iKI.setPortHeighPx(paramInt);
      localObject = iKI;
      ((AppPanel)localObject).aRA();
      ((AppPanel)localObject).aRz();
    }
    if (iKH != null)
    {
      iKH.setPortHeightPX(paramInt);
      iKH.aRA();
    }
    if (eYO != null)
    {
      aRY();
      eYO.setPortHeightPx(paramInt);
      eYO.RR();
    }
  }
  
  public void onGlobalLayout()
  {
    if ((asX == null) || (asX.getWindow() == null) || (asX.getWindow().getDecorView() == null)) {}
    int j;
    int k;
    do
    {
      do
      {
        return;
        if (iLK == -1)
        {
          u.w("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "chattingui layout id == -1!");
          return;
        }
        if (iLL == null) {
          iLL = asX.getWindow().getDecorView().findViewById(iLK);
        }
        if (iLL == null)
        {
          u.e("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "can't get chattinguilayout by chattinguilayoutid: %d", new Object[] { Integer.valueOf(iLK) });
          return;
        }
        j = iLL.getHeight();
        i = iLL.getWidth();
        u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "ashutest::keybord:ChatFooter measure height: %d, height: %d", new Object[] { Integer.valueOf(iLL.getMeasuredHeight()), Integer.valueOf(j) });
        if (qp < j) {
          qp = j;
        }
        iLC = j;
        if (iLI <= 0)
        {
          iLI = j;
          return;
        }
        if (iLJ <= 0)
        {
          iLJ = i;
          return;
        }
      } while ((iLI == j) && (iLJ == i));
      if ((aSc()) && (iLj))
      {
        iLj = false;
        u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:Chatfooter Show keybord & hide diy panel by onGlobalLayout");
        postDelayed(new Runnable()
        {
          public final void run()
          {
            aSb();
          }
        }, 10L);
      }
      u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:Chatfooter keybord old: %d, new: %d", new Object[] { Integer.valueOf(iLI), Integer.valueOf(j) });
      k = Math.abs(iLI - j);
      iLI = j;
      j = Math.abs(iLJ - i);
      iLJ = i;
      u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "alvinluo widthDiff: %d", new Object[] { Integer.valueOf(j) });
      if (!iLM) {
        break;
      }
      if (k == 0) {
        break label558;
      }
    } while (!com.tencent.mm.compatible.util.h.aE(context));
    u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "alvinluo keyboard current height: %d", new Object[] { Integer.valueOf(iLA) });
    if ((iLA != k) || (k == -1))
    {
      j = com.tencent.mm.compatible.util.h.aC(context);
      u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "alvinluo valid panel height: %d", new Object[] { Integer.valueOf(j) });
      i = j;
      if (k >= com.tencent.mm.compatible.util.h.aB(context)) {
        if (k <= com.tencent.mm.compatible.util.h.aA(context)) {
          break label615;
        }
      }
    }
    label558:
    label615:
    for (int i = j;; i = k)
    {
      if (iLs)
      {
        iLs = false;
        j = i;
        if (i < iLA) {
          j = iLA;
        }
        iLA = j;
        oG(j);
      }
      for (;;)
      {
        u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:Chatfooter Keyboard Size: " + k);
        return;
        iLA = i;
        u.i("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "jacks calc keyBord dialog height:%d", new Object[] { Integer.valueOf(iLA) });
        com.tencent.mm.compatible.util.h.b(getContext(), i);
        oG(i);
        continue;
        if (iKI != null)
        {
          iKI.setNeedRefreshHeight(true);
          iKI.aRz();
        }
        if (eYO != null)
        {
          eYO.setPortHeightPx(com.tencent.mm.compatible.util.h.aC(context));
          aRY();
          eYO.RR();
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:ChatFooter onLayout change: %B, l:%d, t:%d, r:%d, b:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (getTop() != 0)
    {
      if (getTop() > iLB) {
        iLB = getTop();
      }
      if (iLB - getTop() <= 50) {
        break label123;
      }
      if (iKU != null) {
        iKU.ds(true);
      }
    }
    label123:
    l locall;
    do
    {
      do
      {
        while (!paramBoolean)
        {
          return;
          if (iKU != null) {
            iKU.ds(false);
          }
        }
      } while (iKT == null);
      locall = iKT;
    } while (!iMv.isShowing());
    iMv.dismiss();
    locall.aSm();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:ChatFooter onMeasure  provide height:%d, height:%d", new Object[] { Integer.valueOf(View.MeasureSpec.getSize(paramInt2)), Integer.valueOf(getMeasuredHeight()) });
    super.onMeasure(paramInt1, paramInt2);
    u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:ChatFooter onMeasure  height:%d", new Object[] { Integer.valueOf(getMeasuredHeight()) });
  }
  
  public final void onPause()
  {
    iLj = true;
    if (eYO != null) {
      eYO.onPause();
    }
    if (iKH != null) {
      iKH.iMC.aRg();
    }
    iKU.onPause();
    iLM = false;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:ChatFooter onSizeChanged  w:%d, h:%d, oldw:%d, oldh:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
  }
  
  public void setAppPanelListener(AppPanel.a parama)
  {
    iKI.setAppPanelListener(parama);
  }
  
  public void setAppPanelVisible(int paramInt)
  {
    iKI.setVisibility(paramInt);
  }
  
  public void setAtSomebody(String paramString)
  {
    iKW.iLT = paramString;
  }
  
  public void setBottomPanelVisibility(int paramInt)
  {
    if (paramInt == 0)
    {
      iKO.setVisibility(paramInt);
      return;
    }
    aSb();
  }
  
  public void setCattingRootLayoutId(int paramInt)
  {
    iLL = null;
    iLK = paramInt;
  }
  
  public void setDefaultSmileyByDetail(String paramString)
  {
    if (!ay.kz(paramString))
    {
      if (eYO == null) {
        aRF();
      }
      eYO.setDefaultEmojiByDetail(paramString);
    }
  }
  
  @TargetApi(11)
  public void setEditTextOnDragListener(View.OnDragListener paramOnDragListener)
  {
    eYM.setOnDragListener(paramOnDragListener);
  }
  
  public void setFooterEventListener(b paramb)
  {
    iKU = paramb;
  }
  
  public void setFooterType(int paramInt)
  {
    iGk = paramInt;
    if (eYO != null) {
      eYO.setFooterType(paramInt);
    }
  }
  
  public void setHint(String paramString)
  {
    if (eYM != null) {
      eYM.setHint(paramString);
    }
  }
  
  public void setInsertPos(int paramInt)
  {
    iKW.iLU = paramInt;
  }
  
  public void setLastContent(String paramString)
  {
    iKW.iLS = paramString;
  }
  
  public void setLastText(String paramString)
  {
    i(paramString, -1, true);
  }
  
  public void setLbsMode(boolean paramBoolean)
  {
    iKY = paramBoolean;
  }
  
  public void setMode(int paramInt)
  {
    J(paramInt, true);
  }
  
  public void setOnEditFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    eYM.setOnFocusChangeListener(paramOnFocusChangeListener);
  }
  
  public void setOnFooterSwitchListener(c paramc)
  {
    iKV = paramc;
    if (paramc == null) {
      return;
    }
    paramc = findViewById(2131169107);
    paramc.setVisibility(0);
    paramc.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (ChatFooter.H(ChatFooter.this) != null) {
          ChatFooter.H(ChatFooter.this).gz(false);
        }
      }
    });
  }
  
  public void setRecordNormalWording(String paramString)
  {
    if ((paramString == null) || (iKZ == null)) {
      return;
    }
    iKZ.setText(paramString);
  }
  
  public void setSetTolastCustomPage(boolean paramBoolean) {}
  
  public void setSmileyPanelCallback(f paramf)
  {
    iGj = paramf;
    if (eYO != null) {
      eYO.setCallback(paramf);
    }
  }
  
  public void setSmileyPanelCallback2(j paramj)
  {
    iKT.iMy = paramj;
  }
  
  public void setTipsShowCallback(b paramb)
  {
    iLf = paramb;
  }
  
  @TargetApi(11)
  public void setToSendTextColor(final boolean paramBoolean)
  {
    if (com.tencent.mm.compatible.util.e.bU(11))
    {
      com.tencent.mm.compatible.a.a.a(11, new com.tencent.mm.compatible.a.a.a()
      {
        public final void run()
        {
          Message localMessage = new Message();
          what = 1002;
          obj = Boolean.valueOf(paramBoolean);
          ChatFooter.I(ChatFooter.this).sendMessage(localMessage);
        }
      });
      return;
    }
    if (paramBoolean)
    {
      eYM.setTextColor(getResources().getColor(2131231263));
      return;
    }
    eYM.setTextColor(getResources().getColor(2131231102));
    gt(false);
  }
  
  public void setUserName(String paramString)
  {
    dqH = paramString;
    if (eYO != null) {
      eYO.setTalkerName(dqH);
    }
    if (iKI != null)
    {
      if ((com.tencent.mm.model.i.eI(dqH)) || (com.tencent.mm.model.i.eC(dqH))) {
        iKI.setServiceShowFlag(0);
      }
    }
    else {
      return;
    }
    if (com.tencent.mm.model.i.ea(dqH))
    {
      iKI.setServiceShowFlag(4);
      return;
    }
    if (com.tencent.mm.model.i.dn(dqH))
    {
      iKI.setServiceShowFlag(2);
      return;
    }
    iKI.setServiceShowFlag(1);
  }
  
  public void setWordCountLimit(int paramInt)
  {
    iKK = ((TextView)cTx.findViewById(2131167763));
    eYM.setFilters(new InputFilter[] { new InputFilter.LengthFilter(paramInt) });
  }
  
  private static final class a
  {
    public String iLS;
    String iLT;
    int iLU;
  }
  
  public static abstract interface b
  {
    public abstract void a(Boolean paramBoolean1, Boolean paramBoolean2);
    
    public abstract void b(Boolean paramBoolean1, Boolean paramBoolean2);
  }
  
  public static abstract interface c
  {
    public abstract boolean gz(boolean paramBoolean);
  }
  
  public final class d
    implements TextWatcher
  {
    TextWatcher iLV;
    private boolean iLW = false;
    private boolean iLX = com.tencent.mm.compatible.util.e.bV(11);
    
    public d(TextWatcher paramTextWatcher)
    {
      iLV = paramTextWatcher;
    }
    
    public final void afterTextChanged(Editable paramEditable)
    {
      boolean bool = true;
      if ((ChatFooter.g(ChatFooter.this)) && (iLW) && (paramEditable.length() > 0))
      {
        iLW = false;
        ChatFooter.a(ChatFooter.this).setText(paramEditable.subSequence(0, paramEditable.length() - 1));
        if (ChatFooter.a(ChatFooter.this).length() > 0) {
          ChatFooter.h(ChatFooter.this).performClick();
        }
        return;
      }
      iLV.afterTextChanged(paramEditable);
      if (ChatFooter.p(ChatFooter.this) != null)
      {
        if (ChatFooter.a(ChatFooter.this).getLineCount() > 1)
        {
          ChatFooter.p(ChatFooter.this).setVisibility(0);
          ChatFooter.p(ChatFooter.this).setText(paramEditable.length() + "/140");
        }
      }
      else {
        label162:
        if ((paramEditable.length() <= 0) || (paramEditable.toString().trim().length() <= 0)) {
          break label229;
        }
      }
      for (;;)
      {
        ChatFooter.b(ChatFooter.this, bool);
        if (ChatFooter.n(ChatFooter.this) == null) {
          break;
        }
        ChatFooter.n(ChatFooter.this).setSendButtonEnable(bool);
        return;
        ChatFooter.p(ChatFooter.this).setVisibility(8);
        break label162;
        label229:
        bool = false;
      }
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      iLV.beforeTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    }
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      if ((ChatFooter.g(ChatFooter.this)) && (paramInt2 == 0) && (paramInt1 == paramCharSequence.length() - 1) && (paramInt3 == 1) && (paramCharSequence.charAt(paramCharSequence.length() - 1) == '\n'))
      {
        iLW = true;
        return;
      }
      iLV.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */