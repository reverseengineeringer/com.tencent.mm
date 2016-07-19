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
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnDragListener;
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
import com.tencent.mm.e.a.ao;
import com.tencent.mm.e.a.jp;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.f2f.F2FButton;
import com.tencent.mm.pluginsdk.model.app.ae;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.am;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.ArrayList;
import java.util.LinkedList;

public class ChatFooter
  extends LinearLayout
  implements ViewTreeObserver.OnGlobalLayoutListener, h.a
{
  private static final int[] cGQ = { 0, 15, 30, 45, 60, 75, 90, 100 };
  private static final int[] cGR = { 2130837644, 2130837645, 2130837646, 2130837647, 2130837648, 2130837649, 2130837650 };
  private static int count = 0;
  private Activity aeH;
  public String aky;
  public String asv;
  private ImageView cGZ;
  private boolean cHh = false;
  private final ac cHq = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      if (ChatFooter.E(ChatFooter.this) != null)
      {
        ChatFooter.E(ChatFooter.this).dismiss();
        ChatFooter.r(ChatFooter.this).setBackgroundDrawable(com.tencent.mm.az.a.C(getContext(), 2130839182));
        ChatFooter.r(ChatFooter.this).setEnabled(true);
      }
    }
  };
  public View cQS = null;
  private Context context;
  public View dXR;
  public View dXS;
  public View dXT;
  public View dXU;
  private String dqT;
  public MMEditText fhg = null;
  public Button fhh = null;
  public ChatFooterPanel fhi;
  public com.tencent.mm.ui.base.o hPe;
  private TextView hPf;
  private ImageView hPg;
  public View hPh;
  public f jde;
  private int jdf;
  public m jhE;
  public AppPanel jhF;
  public F2FButton jhG = null;
  public TextView jhH = null;
  public Button jhI;
  public ImageButton jhJ;
  public LinearLayout jhK;
  public ChatFooterBottom jhL;
  public ImageButton jhM;
  public ImageButton jhN;
  private com.tencent.mm.ui.base.h jhO;
  private i jhP;
  public l jhQ;
  public b jhR;
  private c jhS = null;
  public final a jhT = new a((byte)0);
  public boolean jhU = false;
  public boolean jhV = false;
  private TextView jhW;
  private InputMethodManager jhX;
  public int jhY;
  private boolean jhZ = false;
  private boolean jiA = false;
  private final int jiB = 4097;
  private final int jiC = 4098;
  private volatile boolean jiD;
  private ac jiE = new ac()
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
      if (aWO())
      {
        if (ChatFooter.n(ChatFooter.this) != null) {
          ChatFooter.n(ChatFooter.this).setVisibility(8);
        }
        ChatFooter.K(ChatFooter.this).setVisibility(8);
        ChatFooter.m(ChatFooter.this).setVisibility(4);
      }
      if (i <= 3)
      {
        ChatFooter.f(ChatFooter.this, false);
        ChatFooter.m(ChatFooter.this).setVisibility(8);
        ChatFooter.a(ChatFooter.this, com.tencent.mm.compatible.util.h.aw(getContext()));
        return;
      }
      height = Math.max(i - 60, 1);
      ChatFooter.m(ChatFooter.this).setLayoutParams(paramAnonymousMessage);
      ChatFooter.L(ChatFooter.this);
    }
  };
  private int jiF = -1;
  private int jiG = -1;
  private int jiH = -1;
  private View jiI = null;
  public boolean jiJ = true;
  private int jiK = 0;
  private boolean jia = false;
  public boolean jib = false;
  public b jic;
  private l.a jid = new l.a()
  {
    public final void clear()
    {
      ChatFooter localChatFooter = ChatFooter.this;
      if (fhg != null) {
        fhg.setText("");
      }
    }
  };
  private boolean jie = false;
  public com.tencent.mm.ui.o jif;
  private boolean jig = false;
  private Animation jih;
  private Animation jii;
  private AlphaAnimation jij = null;
  private boolean jik = false;
  private ChatFooterPanel.a jil = new ChatFooterPanel.a()
  {
    public final void akl()
    {
      ChatFooter.z(ChatFooter.this);
      ChatFooter.A(ChatFooter.this).setVisibility(0);
      ChatFooter.r(ChatFooter.this).setVisibility(8);
      ChatFooter.a(ChatFooter.this, true);
      ChatFooter.B(ChatFooter.this);
      if (ChatFooter.h(ChatFooter.this) != null) {
        ChatFooter.h(ChatFooter.this).performClick();
      }
    }
    
    public final void akm()
    {
      ChatFooter.z(ChatFooter.this);
      ChatFooter.A(ChatFooter.this).setVisibility(0);
      ChatFooter.r(ChatFooter.this).setVisibility(8);
      ChatFooter.a(ChatFooter.this, true);
      ChatFooter.B(ChatFooter.this);
      amfQ.sendKeyEvent(new KeyEvent(0, 67));
      amfQ.sendKeyEvent(new KeyEvent(1, 67));
    }
    
    public final void append(String paramAnonymousString)
    {
      ChatFooter.z(ChatFooter.this);
      ChatFooter.A(ChatFooter.this).setVisibility(0);
      ChatFooter.r(ChatFooter.this).setVisibility(8);
      ChatFooter.a(ChatFooter.this, true);
      ChatFooter.B(ChatFooter.this);
      try
      {
        ChatFooter.a(ChatFooter.this).Kd(paramAnonymousString);
        return;
      }
      catch (Exception paramAnonymousString) {}
    }
    
    public final void dq(boolean paramAnonymousBoolean)
    {
      ChatFooter.z(ChatFooter.this);
      ChatFooter.A(ChatFooter.this).setVisibility(0);
      ChatFooter.r(ChatFooter.this).setVisibility(8);
      ChatFooter.B(ChatFooter.this);
      if (ChatFooter.a(ChatFooter.this) != null) {
        gV(paramAnonymousBoolean);
      }
    }
  };
  private AppPanel.b jim = new AppPanel.b()
  {
    public final void aWq()
    {
      boolean bool = com.tencent.mm.pluginsdk.h.a.a(ChatFooter.b(ChatFooter.this), "android.permission.RECORD_AUDIO", 1280, "", "");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), ChatFooter.b(ChatFooter.this) });
      if (!bool) {
        return;
      }
      ChatFooter.C(ChatFooter.this);
    }
  };
  public d jin;
  private int jio = 0;
  public boolean jip = false;
  private final int jiq = 0;
  private final int jir = 1;
  private final int jis = 2;
  private final int jit = 3;
  private final int jiu = 20;
  private final int jiv = 21;
  private final int jiw = 22;
  private int jix = 0;
  private int jiy = 0;
  private int jiz = -1;
  public final ac mHandler = new ac()
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
  private int qD = -1;
  
  public ChatFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ChatFooter(final Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    long l = System.currentTimeMillis();
    jhX = ((InputMethodManager)paramContext.getSystemService("input_method"));
    cQS = inflate(paramContext, 2130903261, this);
    fhg = ((MMEditText)cQS.findViewById(2131755950));
    com.tencent.mm.ui.tools.a.c.a(fhg).ud(com.tencent.mm.h.b.nJ()).a(null);
    fhg.getInputExtras(true).putBoolean("IS_CHAT_EDITOR", true);
    paramAttributeSet = new jp();
    ash.asj = fhg;
    ash.asi = new com.tencent.mm.pluginsdk.ui.a.a()
    {
      public final void CF(final String paramAnonymousString)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChatFooter", "hakon onImageReceived, %s", new Object[] { paramAnonymousString });
        if ((be.kf(ChatFooter.c(ChatFooter.this))) || (be.kf(paramAnonymousString)))
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChatFooter", "onImageReceived, error args");
          return;
        }
        g.a(getContext(), getContext().getString(2131232548), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
    com.tencent.mm.sdk.c.a.kug.y(paramAttributeSet);
    jhK = ((LinearLayout)cQS.findViewById(2131755949));
    jhL = ((ChatFooterBottom)findViewById(2131755957));
    jhM = ((ImageButton)cQS.findViewById(2131755955));
    fhh = ((Button)cQS.findViewById(2131755956));
    getViewTreeObserver().addOnGlobalLayoutListener(this);
    jhI = ((Button)cQS.findViewById(2131755952));
    jhJ = ((ImageButton)findViewById(2131755948));
    dp(false);
    aWV();
    jhP = new i(getContext(), getRootView(), this, new i.a()
    {
      public final void CO(String paramAnonymousString)
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
          com.tencent.mm.av.c.a(ChatFooter.f(ChatFooter.this), "gallery", ".ui.GalleryEntryUI", localIntent, 217);
          return;
        }
        com.tencent.mm.av.c.a(paramContext, "gallery", ".ui.GalleryEntryUI", localIntent, 217);
      }
    });
    jhP.jjl = this;
    jhQ = new l(getContext(), getRootView(), this, fhg);
    jhQ.jid = jid;
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "send edittext ime option %s", new Object[] { Integer.valueOf(fhg.getImeOptions()) });
    fhg.setOnEditorActionListener(new TextView.OnEditorActionListener()
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
    fhg.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        gV(true);
        ChatFooter.i(ChatFooter.this);
        ChatFooter.j(ChatFooter.this).akV();
        ChatFooter.k(ChatFooter.this);
        return false;
      }
    });
    fhg.setOnLongClickListener(new View.OnLongClickListener()
    {
      public final boolean onLongClick(View paramAnonymousView)
      {
        return false;
      }
    });
    fhh.setOnClickListener(new View.OnClickListener()
    {
      /* Error */
      public final void onClick(View paramAnonymousView)
      {
        // Byte code:
        //   0: aload_0
        //   1: monitorenter
        //   2: aload_0
        //   3: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   6: invokestatic 24	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
        //   9: invokevirtual 30	com/tencent/mm/ui/widget/MMEditText:getText	()Landroid/text/Editable;
        //   12: invokevirtual 34	java/lang/Object:toString	()Ljava/lang/String;
        //   15: astore_1
        //   16: ldc 36
        //   18: ldc 38
        //   20: invokestatic 44	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
        //   23: aload_1
        //   24: invokevirtual 49	java/lang/String:trim	()Ljava/lang/String;
        //   27: invokevirtual 53	java/lang/String:length	()I
        //   30: ifne +65 -> 95
        //   33: aload_1
        //   34: invokevirtual 53	java/lang/String:length	()I
        //   37: ifeq +58 -> 95
        //   40: ldc 36
        //   42: ldc 55
        //   44: invokestatic 44	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
        //   47: aload_0
        //   48: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   51: invokestatic 59	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:l	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/h;
        //   54: ifnull +16 -> 70
        //   57: aload_0
        //   58: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   61: invokestatic 59	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:l	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/h;
        //   64: invokevirtual 65	com/tencent/mm/ui/base/h:isShowing	()Z
        //   67: ifne +25 -> 92
        //   70: aload_0
        //   71: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   74: aload_0
        //   75: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   78: invokevirtual 69	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:getContext	()Landroid/content/Context;
        //   81: ldc 70
        //   83: ldc 71
        //   85: invokestatic 77	com/tencent/mm/ui/base/g:f	(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;
        //   88: invokestatic 80	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;
        //   91: pop
        //   92: aload_0
        //   93: monitorexit
        //   94: return
        //   95: aload_0
        //   96: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   99: invokestatic 84	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:j	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;
        //   102: aload_1
        //   103: invokeinterface 90 2 0
        //   108: ifeq -16 -> 92
        //   111: aload_0
        //   112: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
        //   115: invokestatic 24	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
        //   118: invokevirtual 93	com/tencent/mm/ui/widget/MMEditText:clearComposingText	()V
        //   121: aload_0
        //   122: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
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
    jhI.setOnTouchListener(new View.OnTouchListener()
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
              do
              {
                return false;
                com.tencent.mm.sdk.platformtools.v.v("RcdBtnEvent", "event.getAction():" + paramAnonymousMotionEvent.getAction());
                switch (paramAnonymousMotionEvent.getAction())
                {
                default: 
                  return false;
                case 0: 
                  com.tencent.mm.sdk.platformtools.v.i("RcdBtnEvent", "on MotionEvent.ACTION_DOWN:[%d]", new Object[] { Integer.valueOf(ChatFooter.aWX()) });
                  if ((ChatFooter.s(ChatFooter.this) instanceof Activity)) {
                    ((Activity)ChatFooter.s(ChatFooter.this)).getWindow().addFlags(128);
                  }
                  break;
                }
              } while ((ChatFooter.t(ChatFooter.this)) || (ChatFooter.u(ChatFooter.this)));
              ChatFooter.c(ChatFooter.this, true);
              ChatFooter.r(ChatFooter.this).setBackgroundDrawable(com.tencent.mm.az.a.C(getContext(), 2130839183));
              ChatFooter.r(ChatFooter.this).setText(2131231620);
              ChatFooter.j(ChatFooter.this).akS();
              ChatFooter.r(ChatFooter.this).setContentDescription(getContext().getString(2131231598));
              return false;
              if ((ChatFooter.v(ChatFooter.this) == null) || (ChatFooter.w(ChatFooter.this) == null)) {
                com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChatFooter", "[arthurdan.initRcdBtn] Notice!!! rcdAnimArea is %s, rcdCancelArea is %s", new Object[] { ChatFooter.v(ChatFooter.this), ChatFooter.w(ChatFooter.this) });
              }
              if ((paramAnonymousMotionEvent.getX() <= 0.0F) || (paramAnonymousMotionEvent.getY() <= -ChatFooter.x(ChatFooter.this) / 2) || (paramAnonymousMotionEvent.getX() >= ChatFooter.r(ChatFooter.this).getWidth())) {
                break;
              }
              if (ChatFooter.v(ChatFooter.this) != null) {
                ChatFooter.v(ChatFooter.this).setVisibility(0);
              }
            } while (ChatFooter.w(ChatFooter.this) == null);
            ChatFooter.r(ChatFooter.this).setText(2131231620);
            ChatFooter.w(ChatFooter.this).setVisibility(8);
            return false;
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChatFooter", "show cancel Tips, ACTION_MOVE (x:%f y:%f) rcdHintPopUpMarginTop:%d voiceRcdBtn.getWidth():%d voiceRcdBtn.getHeight():%d", new Object[] { Float.valueOf(paramAnonymousMotionEvent.getX()), Float.valueOf(paramAnonymousMotionEvent.getY()), Integer.valueOf(ChatFooter.x(ChatFooter.this)), Integer.valueOf(ChatFooter.r(ChatFooter.this).getWidth()), Integer.valueOf(ChatFooter.r(ChatFooter.this).getHeight()) });
            if (ChatFooter.v(ChatFooter.this) != null) {
              ChatFooter.v(ChatFooter.this).setVisibility(8);
            }
          } while (ChatFooter.w(ChatFooter.this) == null);
          ChatFooter.r(ChatFooter.this).setText(2131231604);
          ChatFooter.w(ChatFooter.this).setVisibility(0);
          return false;
          if ((ChatFooter.s(ChatFooter.this) instanceof Activity)) {
            ((Activity)ChatFooter.s(ChatFooter.this)).getWindow().clearFlags(128);
          }
          com.tencent.mm.sdk.platformtools.v.i("RcdBtnEvent", "enter on MotionEvent.ACTION_UP:[%d]", new Object[] { Integer.valueOf(ChatFooter.aWX()) });
          ChatFooter.y(ChatFooter.this);
          com.tencent.mm.sdk.platformtools.v.i("RcdBtnEvent", "outer on MotionEvent.ACTION_UP:[%d]", new Object[] { Integer.valueOf(ChatFooter.aWY()) });
          return false;
          com.tencent.mm.sdk.platformtools.v.i("RcdBtnEvent", "ACTION_CANCEL");
        } while (!(ChatFooter.s(ChatFooter.this) instanceof Activity));
        ((Activity)ChatFooter.s(ChatFooter.this)).getWindow().clearFlags(128);
        return false;
      }
    });
    jhI.setOnKeyListener(new View.OnKeyListener()
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
          } while (((paramAnonymousInt != 23) && (paramAnonymousInt != 66)) || (ChatFooter.u(ChatFooter.this)) || (ChatFooter.t(ChatFooter.this)));
          ChatFooter.d(ChatFooter.this, true);
          ChatFooter.r(ChatFooter.this).setBackgroundDrawable(com.tencent.mm.az.a.C(getContext(), 2130839183));
          ChatFooter.r(ChatFooter.this).setText(2131231620);
          ChatFooter.j(ChatFooter.this).akS();
          ChatFooter.r(ChatFooter.this).setContentDescription(getContext().getString(2131231598));
          return false;
        } while ((paramAnonymousInt != 23) && (paramAnonymousInt != 66));
        ChatFooter.r(ChatFooter.this).setBackgroundDrawable(com.tencent.mm.az.a.C(getContext(), 2130839182));
        ChatFooter.r(ChatFooter.this).setText(2131231619);
        ChatFooter.j(ChatFooter.this).akP();
        ChatFooter.d(ChatFooter.this, false);
        return false;
      }
    });
    jhJ.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ChatFooter.q(ChatFooter.this);
      }
    });
    aWt();
    jhM.setVisibility(0);
    jhM.setContentDescription(getContext().getString(2131231591));
    jhM.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        aWr();
        if ((com.tencent.mm.model.h.sL().booleanValue()) && (jic != null)) {
          jic.a(Boolean.valueOf(true), Boolean.valueOf(true));
        }
      }
    });
    qo(-1);
    jhG = ((F2FButton)cQS.findViewById(2131755947));
    jhG.setVisibility(8);
    jhG.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new ao();
        com.tencent.mm.sdk.c.a.kug.y(paramAnonymousView);
      }
    });
    findViewById(2131755945).setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return true;
      }
    });
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "init time: %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  public static void aWP() {}
  
  private boolean aWR()
  {
    return (jiz > 0) && (jiz < qD);
  }
  
  private void aWt()
  {
    jhF = ((AppPanel)findViewById(2131755958));
    jhF.jgM = jim;
    jhF.qi(com.tencent.mm.compatible.util.h.aw(getContext()));
    if ((com.tencent.mm.model.i.eU(dqT)) || (com.tencent.mm.model.i.eO(dqT)))
    {
      jhF.init(0);
      return;
    }
    if (com.tencent.mm.model.i.el(dqT))
    {
      jhF.init(4);
      return;
    }
    if (com.tencent.mm.model.i.du(dqT))
    {
      jhF.init(2);
      return;
    }
    jhF.init(1);
  }
  
  private void dp(boolean paramBoolean)
  {
    if (jih == null)
    {
      jih = AnimationUtils.loadAnimation(getContext(), 2130968627);
      jih.setDuration(150L);
    }
    if (jii == null)
    {
      jii = AnimationUtils.loadAnimation(getContext(), 2130968628);
      jii.setDuration(150L);
    }
    if ((fhh == null) || (jhM == null)) {}
    do
    {
      do
      {
        return;
        if (!jie) {
          break;
        }
      } while (jhM.getVisibility() == 0);
      jhM.setVisibility(0);
      return;
    } while (((fhh.getVisibility() == 0) && (paramBoolean)) || ((jhM.getVisibility() == 0) && (!paramBoolean)));
    if (paramBoolean)
    {
      fhh.startAnimation(jih);
      fhh.setVisibility(0);
      jhM.startAnimation(jii);
      jhM.setVisibility(8);
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChatFooter", "jacks canSend:%B", new Object[] { Boolean.valueOf(paramBoolean) });
      fhh.getParent().requestLayout();
      return;
      jhM.startAnimation(jih);
      if (!jhV) {
        jhM.setVisibility(0);
      }
      fhh.startAnimation(jii);
      fhh.setVisibility(8);
    }
  }
  
  private void gW(boolean paramBoolean)
  {
    if (jhN == null) {}
    while (((jiA) && (paramBoolean)) || ((!jiA) && (!paramBoolean))) {
      return;
    }
    jiA = paramBoolean;
    if (paramBoolean)
    {
      jhN.setImageDrawable(getContext().getResources().getDrawable(2130838039));
      return;
    }
    jhN.setImageDrawable(getContext().getResources().getDrawable(2130838034));
  }
  
  private void qj(int paramInt)
  {
    if (jhJ == null) {
      return;
    }
    if (paramInt == 2130838040) {}
    for (int i = 1;; i = 0)
    {
      if (jhJ != null)
      {
        if (i == 0) {
          break label65;
        }
        jhJ.setContentDescription(getContext().getString(2131231597));
      }
      for (;;)
      {
        jhJ.setImageResource(paramInt);
        jhJ.setPadding(0, 0, 0, 0);
        return;
        label65:
        jhJ.setContentDescription(getContext().getString(2131231596));
      }
    }
  }
  
  private void qn(int paramInt)
  {
    jhY = paramInt;
    switch (paramInt)
    {
    }
    do
    {
      return;
      jhK.setVisibility(0);
      jhI.setVisibility(8);
      qj(2130838040);
      return;
      jhK.setVisibility(8);
      jhI.setVisibility(0);
      qj(2130838039);
    } while ((!com.tencent.mm.model.h.sL().booleanValue()) || (jic == null));
    jic.b(Boolean.valueOf(true), Boolean.valueOf(true));
  }
  
  public final void CJ(String paramString)
  {
    jhT.jiQ = paramString;
  }
  
  public final void CK(String paramString)
  {
    jhT.jiP = paramString;
  }
  
  public final void CL(String paramString)
  {
    i(paramString, -1, true);
  }
  
  public final void CM(String paramString)
  {
    if ((paramString == null) || (jhW == null)) {
      return;
    }
    jhW.setText(paramString);
  }
  
  public final void CN(String paramString)
  {
    dqT = paramString;
    if (fhi != null) {
      fhi.od(dqT);
    }
    if (jhF != null)
    {
      if ((com.tencent.mm.model.i.eU(dqT)) || (com.tencent.mm.model.i.eO(dqT))) {
        jhF.jgS = 0;
      }
    }
    else {
      return;
    }
    if (com.tencent.mm.model.i.el(dqT))
    {
      jhF.jgS = 4;
      return;
    }
    if (com.tencent.mm.model.i.du(dqT))
    {
      jhF.jgS = 2;
      return;
    }
    jhF.jgS = 1;
  }
  
  public final void J(int paramInt, boolean paramBoolean)
  {
    boolean bool = true;
    qn(paramInt);
    switch (paramInt)
    {
    default: 
      setVisibility(0);
      return;
    case 1: 
      gS(true);
      aWS();
      if (paramBoolean)
      {
        j(1, -1, true);
        if (fhg.length() > 0) {}
        for (paramBoolean = bool;; paramBoolean = false)
        {
          dp(paramBoolean);
          return;
        }
      }
      dp(false);
      return;
    }
    j(0, -1, false);
    dp(false);
  }
  
  public final void Tj()
  {
    jib = true;
    if (fhi != null) {
      fhi.Tj();
    }
  }
  
  public final void Zg()
  {
    post(new Runnable()
    {
      public final void run()
      {
        if (ChatFooter.E(ChatFooter.this) != null)
        {
          ChatFooter.E(ChatFooter.this).dismiss();
          ChatFooter.F(ChatFooter.this).setVisibility(0);
          ChatFooter.G(ChatFooter.this).setVisibility(8);
          ChatFooter.H(ChatFooter.this).setVisibility(8);
          ChatFooter.w(ChatFooter.this).setVisibility(8);
          ChatFooter.v(ChatFooter.this).setVisibility(0);
        }
        ChatFooter.r(ChatFooter.this).setBackgroundDrawable(com.tencent.mm.az.a.C(getContext(), 2130839182));
        ChatFooter.r(ChatFooter.this).setText(2131231619);
        ChatFooter.d(ChatFooter.this, false);
        ChatFooter.c(ChatFooter.this, false);
      }
    });
  }
  
  public final void a(Context paramContext, Activity paramActivity)
  {
    aeH = paramActivity;
    aWV();
    if (fhi != null) {
      fhi.onResume();
    }
    if ((!jie) && (jia))
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChatFooter", "jacks chatting footer disable enter button send");
      jia = false;
      fhg.setImeOptions(0);
      fhg.setInputType(fhg.getInputType() | 0x40);
    }
    for (;;)
    {
      if (jhF != null) {
        jhF.context = paramContext;
      }
      context = paramContext;
      jhP.jjk = false;
      cQS.findViewById(2131755953).setVisibility(0);
      aWK();
      post(new Runnable()
      {
        public final void run()
        {
          com.tencent.mm.compatible.util.h.e(ChatFooter.b(ChatFooter.this));
        }
      });
      return;
      if ((jie) && (!jia)) {
        aWL();
      }
    }
  }
  
  @TargetApi(11)
  public final void a(View.OnDragListener paramOnDragListener)
  {
    fhg.setOnDragListener(paramOnDragListener);
  }
  
  public final void a(AppPanel.a parama)
  {
    jhF.jgL = parama;
  }
  
  public final void a(c paramc)
  {
    jhS = paramc;
    if (paramc == null) {
      return;
    }
    paramc = findViewById(2131755946);
    paramc.setVisibility(0);
    paramc.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (ChatFooter.I(ChatFooter.this) != null) {
          ChatFooter.I(ChatFooter.this).gX(false);
        }
      }
    });
  }
  
  public final void a(j paramj)
  {
    jhQ.jjv = paramj;
  }
  
  public final void aWA()
  {
    AppPanel localAppPanel = jhF;
    jgP.jhh.value = false;
    localAppPanel.aWi();
  }
  
  public final void aWB()
  {
    AppPanel localAppPanel = jhF;
    jgP.jhj.value = false;
    localAppPanel.aWi();
  }
  
  public final void aWC()
  {
    AppPanel localAppPanel = jhF;
    jgP.jhk.value = false;
    localAppPanel.aWi();
  }
  
  public final void aWD()
  {
    AppPanel localAppPanel = jhF;
    jgP.jhx.value = false;
    localAppPanel.aWi();
  }
  
  public final void aWE()
  {
    AppPanel localAppPanel = jhF;
    jgP.jhl.value = false;
    localAppPanel.aWi();
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppPanel", "enable false" + " isVoipPluginEnable " + jgP.jhm.value);
    jhF.gO(true);
  }
  
  public final void aWF()
  {
    AppPanel localAppPanel = jhF;
    jgW = true;
    jgP.gR(false);
    localAppPanel.aWi();
  }
  
  public final void aWG()
  {
    AppPanel localAppPanel = jhF;
    jgX = true;
    jgP.gQ(false);
    localAppPanel.aWi();
  }
  
  public final void aWH()
  {
    AppPanel localAppPanel = jhF;
    jgP.jhq.value = false;
    localAppPanel.aWi();
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppPanel", "disableTalkroom enable false");
  }
  
  public final void aWI()
  {
    AppPanel localAppPanel = jhF;
    jgP.jhv.value = false;
    localAppPanel.aWi();
  }
  
  public final void aWJ()
  {
    AppPanel localAppPanel = jhF;
    jgP.jhp.value = false;
    localAppPanel.aWi();
  }
  
  public final void aWK()
  {
    jhN = ((ImageButton)cQS.findViewById(2131755951));
    jhN.setVisibility(0);
    jhN.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ChatFooter.j(ChatFooter.this).akT();
        if ((!mavE) && (ChatFooter.n(ChatFooter.this) != null) && (ChatFooter.n(ChatFooter.this).getVisibility() == 0)) {
          j(1, -1, true);
        }
        do
        {
          return;
          if (ChatFooter.o(ChatFooter.this)) {
            Tj();
          }
          aWu();
        } while (be.kf(ChatFooter.a(ChatFooter.this).getText().toString()));
        ChatFooter.n(ChatFooter.this).To();
      }
    });
    if (jhQ != null) {
      jhQ.jju = jhN;
    }
  }
  
  public final void aWL()
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChatFooter", "jacks chatting footer enable enter button send");
    jia = true;
    fhg.setImeOptions(4);
    fhg.setInputType(fhg.getInputType() & 0xFFFFFFBF);
  }
  
  public final void aWM()
  {
    if (fhi != null) {
      fhi.Ti();
    }
  }
  
  public final void aWN()
  {
    jhF.refresh();
  }
  
  public final boolean aWO()
  {
    return jhL.getVisibility() == 0;
  }
  
  public final void aWQ()
  {
    j(2, 20, false);
  }
  
  public final void aWS()
  {
    jhL.setVisibility(8);
    jhF.setVisibility(8);
    if (fhi != null) {
      fhi.setVisibility(8);
    }
    gW(false);
  }
  
  public final void aWT()
  {
    cHh = false;
    jhI.setBackgroundDrawable(com.tencent.mm.az.a.C(getContext(), 2130839182));
    jhI.setText(2131231619);
    if (jhR != null)
    {
      if ((dXU != null) && (dXU.getVisibility() == 0)) {
        jhR.akR();
      }
    }
    else {
      return;
    }
    jhR.akP();
  }
  
  public final boolean aWU()
  {
    return jiy - getTop() > 50;
  }
  
  public final void aWV()
  {
    jie = ((Boolean)ah.tE().ro().get(66832, Boolean.valueOf(false))).booleanValue();
  }
  
  public final int aWW()
  {
    int k = com.tencent.mm.compatible.util.h.az(getContext());
    int j = getHeight();
    int i = j;
    if (j < k) {
      i = j + k;
    }
    return i;
  }
  
  public final void aWr()
  {
    jhR.akU();
    if ((jhF.getVisibility() == 0) && (!jhL.avE))
    {
      if (jhY == 1)
      {
        j(1, -1, true);
        return;
      }
      j(0, -1, false);
      return;
    }
    j(2, 22, true);
    if ((jhE != null) && (jhE.getVisibility() == 0))
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "voiceInputPanel is VISIBLE, set appPanel VISIBLE");
      jhE.setVisibility(8);
      jhE.jjz.aVS();
    }
    Object localObject = am.aUF();
    Context localContext = aa.getContext();
    if ((!ah.rg()) || (localContext == null)) {}
    for (;;)
    {
      localObject = am.aUF();
      localContext = aa.getContext();
      if ((!ah.rg()) || (localContext == null)) {
        break;
      }
      if (!iYF) {
        break label394;
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SuggestionAppListLogic", "ServiceAppInfo is loading, return");
      return;
      try
      {
        String str = com.tencent.mm.h.h.om().getValue("ShowAPPSuggestion");
        if ((be.kf(str)) || (Integer.valueOf(str).intValue() != 1)) {
          com.tencent.mm.sdk.platformtools.v.w("MicroMsg.SuggestionAppListLogic", "cfgShowAppSuggestion %s, return", new Object[] { str });
        }
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SuggestionAppListLogic", "exception in getSuggestionAppList, %s", new Object[] { localException.getMessage() });
        if (iYE)
        {
          com.tencent.mm.sdk.platformtools.v.w("MicroMsg.SuggestionAppListLogic", "SuggestionApp is Loading");
        }
        else
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SuggestionAppListLogic", "getSuggestionAppList");
          iYE = true;
          if (System.currentTimeMillis() - iYH < 43200000L)
          {
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SuggestionAppListLogic", "not now");
            iYE = false;
          }
          else
          {
            iYH = ah.tE().ro().rr(352275);
            if (System.currentTimeMillis() - iYH < 43200000L)
            {
              com.tencent.mm.sdk.platformtools.v.w("MicroMsg.SuggestionAppListLogic", "not now sp");
              iYE = false;
            }
            else
            {
              if (bRs == null) {
                bRs = u.d(localContext.getSharedPreferences(aa.aZO(), 0));
              }
              localObject = new ae(bRs, new LinkedList());
              al.adP();
              com.tencent.mm.pluginsdk.model.app.d.a(4, (com.tencent.mm.pluginsdk.model.app.v)localObject);
            }
          }
        }
      }
    }
    label394:
    iYF = true;
    if (System.currentTimeMillis() - iYK < 43200000L)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SuggestionAppListLogic", "getServiceAppInfo not now");
      iYF = false;
      return;
    }
    iYK = ah.tE().ro().rr(352276);
    if (System.currentTimeMillis() - iYK < 43200000L)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SuggestionAppListLogic", "getServiceAppInfo not now pp");
      iYF = false;
      return;
    }
    if (bRs == null) {
      bRs = u.d(localContext.getSharedPreferences(aa.aZO(), 0));
    }
    am.aR(bRs, iYJ);
  }
  
  public final void aWs()
  {
    if (e.jje == null) {
      fhi = new d(context);
    }
    do
    {
      return;
      if (fhi != null) {
        fhi.destroy();
      }
      fhi = e.jje.bo(context);
    } while (fhi == null);
    if (fhi != null) {
      fhi.setVisibility(8);
    }
    if (fhi != null) {
      fhi.pU(jdf);
    }
    if (jhL != null) {
      jhL.addView(fhi, -1, -2);
    }
    if (fhi != null) {
      fhi.jdd = jil;
    }
    ChatFooterPanel localChatFooterPanel;
    if (fhi != null)
    {
      localChatFooterPanel = fhi;
      if (fhg.getText().length() <= 0) {
        break label241;
      }
    }
    label241:
    for (boolean bool = true;; bool = false)
    {
      localChatFooterPanel.bI(bool);
      if (fhi != null)
      {
        fhi.od(dqT);
        fhi.hb(com.tencent.mm.compatible.util.h.aw(getContext()));
        if (!be.kf(fhg.getText().toString())) {
          fhi.To();
        }
      }
      if (jib) {
        Tj();
      }
      b(jde);
      return;
    }
  }
  
  public final void aWu()
  {
    jhY = 1;
    jhK.setVisibility(0);
    jhI.setVisibility(8);
    if (jhE != null) {
      jhE.setVisibility(8);
    }
    j(2, 21, true);
  }
  
  public final void aWv()
  {
    jhI.setEnabled(false);
    jhI.setBackgroundDrawable(com.tencent.mm.az.a.C(getContext(), 2130839181));
    if (hPe != null)
    {
      dXS.setVisibility(0);
      dXR.setVisibility(8);
      hPh.setVisibility(8);
      hPe.update();
    }
    cHq.sendEmptyMessageDelayed(0, 500L);
  }
  
  public final String aWw()
  {
    if (fhg == null) {
      return "";
    }
    return fhg.getText().toString();
  }
  
  public final void aWx()
  {
    hPh.setVisibility(8);
    dXR.setVisibility(0);
  }
  
  public final void aWy()
  {
    AppPanel localAppPanel = jhF;
    jgP.jhg.value = false;
    localAppPanel.aWi();
  }
  
  public final void aWz()
  {
    AppPanel localAppPanel = jhF;
    jgP.jhy.value = false;
    localAppPanel.aWi();
  }
  
  public final void addTextChangedListener(TextWatcher paramTextWatcher)
  {
    jin = new d(paramTextWatcher);
    fhg.addTextChangedListener(jin);
  }
  
  public final void b(f paramf)
  {
    jde = paramf;
    if (fhi != null) {
      fhi.a(paramf);
    }
  }
  
  public final void destroy()
  {
    if (fhi != null)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChatFooter", "jacks chat footer desctory smiley panel");
      fhi.Th();
      fhi.destroy();
      fhi = null;
    }
    if (jhR != null) {
      jhR.release();
    }
    if (jhQ != null)
    {
      jhQ.jid = null;
      jhQ.jjv = null;
    }
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "jacks destory");
  }
  
  public final void gS(boolean paramBoolean)
  {
    if (fhg == null) {
      return;
    }
    if (paramBoolean)
    {
      fhg.requestFocus();
      return;
    }
    fhg.clearFocus();
  }
  
  public final void gT(boolean paramBoolean)
  {
    AppPanel localAppPanel = jhF;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      jgP.jhA.value = paramBoolean;
      localAppPanel.aWi();
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppPanel", "enable " + jgP.jhA.value + " isMultiTalkEnable " + paramBoolean);
      return;
    }
  }
  
  public final void gU(boolean paramBoolean)
  {
    AppPanel localAppPanel = jhF;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      jgP.jht.value = paramBoolean;
      localAppPanel.aWi();
      return;
    }
  }
  
  @TargetApi(11)
  public final void gV(final boolean paramBoolean)
  {
    if (com.tencent.mm.compatible.util.e.cm(11))
    {
      com.tencent.mm.compatible.a.a.a(11, new com.tencent.mm.compatible.a.a.a()
      {
        public final void run()
        {
          Message localMessage = new Message();
          what = 1002;
          obj = Boolean.valueOf(paramBoolean);
          ChatFooter.J(ChatFooter.this).sendMessage(localMessage);
        }
      });
      return;
    }
    if (paramBoolean)
    {
      fhg.setTextColor(getResources().getColor(2131690074));
      return;
    }
    fhg.setTextColor(getResources().getColor(2131689737));
    gS(false);
  }
  
  public final void i(String paramString, int paramInt, boolean paramBoolean)
  {
    if ((paramBoolean) && ((paramString == null) || (paramString.length() == 0) || (fhg == null)))
    {
      fhg.setText("");
      return;
    }
    jhU = true;
    fhg.setText(com.tencent.mm.pluginsdk.ui.d.e.a(getContext(), paramString, fhg.getTextSize()));
    jhU = false;
    if ((paramInt < 0) || (paramInt > fhg.getText().length()))
    {
      fhg.setSelection(fhg.getText().length());
      return;
    }
    fhg.setSelection(paramInt);
  }
  
  public final void j(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    boolean bool2 = true;
    boolean bool1;
    if (paramBoolean)
    {
      if ((com.tencent.mm.model.h.sL().booleanValue()) && (jic != null))
      {
        jic.a(Boolean.valueOf(true), Boolean.valueOf(false));
        jic.b(Boolean.valueOf(true), Boolean.valueOf(false));
      }
      jhM.setContentDescription(getContext().getString(2131231590));
      switch (paramInt1)
      {
      default: 
        bool1 = false;
        if (((bool1) && (paramInt2 != 21) && (jhN != null)) || ((jhN != null) && (!bool1) && ((paramInt2 == 21) || (paramInt2 == 20)))) {
          gW(false);
        }
        if ((paramInt1 == 0) && (!bool1)) {
          gW(false);
        }
        break;
      }
    }
    while ((!bool1) || (paramInt2 == 22))
    {
      return;
      jhL.aXb();
      gS(true);
      gV(true);
      jhX.showSoftInput(fhg, 0);
      bool1 = paramBoolean;
      break;
      Object localObject;
      if (paramInt2 == 22)
      {
        if (jhF == null) {
          aWt();
        }
        jhF.aWn();
        if (fhi != null) {
          fhi.setVisibility(8);
        }
        jhF.setVisibility(0);
        localObject = jhP;
        i.2 local2 = new i.2((i)localObject, context.getMainLooper());
        ah.tw().t(new i.3((i)localObject, local2));
        gS(false);
        if (jhY == 2) {
          qn(1);
        }
      }
      for (;;)
      {
        jhL.setVisibility(0);
        if ((!aWR()) || (!com.tencent.mm.compatible.util.h.aB(getContext())))
        {
          localObject = jhL.getLayoutParams();
          if ((localObject != null) && (height == 0))
          {
            height = com.tencent.mm.compatible.util.h.az(getContext());
            jhL.setLayoutParams((ViewGroup.LayoutParams)localObject);
          }
        }
        be.ap(this);
        bool1 = paramBoolean;
        break;
        if (paramInt2 == 21)
        {
          if (jhF != null) {
            jhF.setVisibility(8);
          }
          if (fhi == null) {
            aWs();
          }
          if (fhi != null) {
            fhi.setVisibility(0);
          }
          gW(true);
          gS(true);
        }
      }
      jhL.aXb();
      gS(true);
      gV(true);
      bool1 = paramBoolean;
      break;
      jhM.setContentDescription(getContext().getString(2131231591));
      switch (paramInt1)
      {
      default: 
        bool1 = paramBoolean;
        break;
      case 0: 
        be.ap(this);
        gS(false);
        aWS();
        bool1 = paramBoolean;
        break;
      case 1: 
        be.ap(this);
        bool1 = paramBoolean;
        break;
      case 2: 
        if (paramInt2 == 20)
        {
          aWS();
          bool1 = paramBoolean;
          break;
        }
        if (paramInt2 == 22)
        {
          jhF.setVisibility(8);
          bool1 = paramBoolean;
          break;
        }
        bool1 = paramBoolean;
        if (paramInt2 != 21) {
          break;
        }
        bool1 = paramBoolean;
        if (fhi == null) {
          break;
        }
        fhi.setVisibility(8);
        bool1 = paramBoolean;
        break;
      }
    }
    if (fhg.length() > 0) {}
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      dp(paramBoolean);
      return;
    }
  }
  
  public void onGlobalLayout()
  {
    if ((aeH == null) || (aeH.getWindow() == null) || (aeH.getWindow().getDecorView() == null)) {}
    int j;
    int k;
    do
    {
      do
      {
        return;
        if (jiH == -1)
        {
          com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChatFooter", "chattingui layout id == -1!");
          return;
        }
        if (jiI == null) {
          jiI = aeH.getWindow().getDecorView().findViewById(jiH);
        }
        if (jiI == null)
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChatFooter", "can't get chattinguilayout by chattinguilayoutid: %d", new Object[] { Integer.valueOf(jiH) });
          return;
        }
        j = jiI.getHeight();
        i = jiI.getWidth();
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "ashutest::keybord:ChatFooter measure height: %d, height: %d", new Object[] { Integer.valueOf(jiI.getMeasuredHeight()), Integer.valueOf(j) });
        if (qD < j) {
          qD = j;
        }
        jiz = j;
        if (jiF <= 0)
        {
          jiF = j;
          return;
        }
        if (jiG <= 0)
        {
          jiG = i;
          return;
        }
      } while ((jiF == j) && (jiG == i));
      if ((aWR()) && (jig))
      {
        jig = false;
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "keybord:Chatfooter Show keybord & hide diy panel by onGlobalLayout");
        postDelayed(new Runnable()
        {
          public final void run()
          {
            aWQ();
          }
        }, 10L);
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "keybord:Chatfooter keybord old: %d, new: %d", new Object[] { Integer.valueOf(jiF), Integer.valueOf(j) });
      k = Math.abs(jiF - j);
      jiF = j;
      j = Math.abs(jiG - i);
      jiG = i;
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "alvinluo widthDiff: %d", new Object[] { Integer.valueOf(j) });
      if (!jiJ) {
        break;
      }
      if (k == 0) {
        break label558;
      }
    } while (!com.tencent.mm.compatible.util.h.aB(context));
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "alvinluo keyboard current height: %d", new Object[] { Integer.valueOf(jix) });
    if ((jix != k) || (k == -1))
    {
      j = com.tencent.mm.compatible.util.h.az(context);
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "alvinluo valid panel height: %d", new Object[] { Integer.valueOf(j) });
      i = j;
      if (k >= com.tencent.mm.compatible.util.h.ay(context)) {
        if (k <= com.tencent.mm.compatible.util.h.ax(context)) {
          break label615;
        }
      }
    }
    label558:
    label615:
    for (int i = j;; i = k)
    {
      if (jip)
      {
        jip = false;
        j = i;
        if (i < jix) {
          j = jix;
        }
        jix = j;
        qo(j);
      }
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "keybord:Chatfooter Keyboard Size: " + k);
        return;
        jix = i;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChatFooter", "jacks calc keyBord dialog height:%d", new Object[] { Integer.valueOf(jix) });
        com.tencent.mm.compatible.util.h.d(getContext(), i);
        qo(i);
        continue;
        if (jhF != null)
        {
          jhF.jhc = true;
          jhF.aWm();
        }
        if (fhi != null)
        {
          fhi.hb(com.tencent.mm.compatible.util.h.az(context));
          aWM();
          fhi.Tn();
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "keybord:ChatFooter onLayout change: %B, l:%d, t:%d, r:%d, b:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (getTop() != 0)
    {
      if (getTop() > jiy) {
        jiy = getTop();
      }
      if (jiy - getTop() <= 50) {
        break label123;
      }
      if (jhR != null) {
        jhR.dr(true);
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
          if (jhR != null) {
            jhR.dr(false);
          }
        }
      } while (jhQ == null);
      locall = jhQ;
    } while (!jjs.isShowing());
    jjs.dismiss();
    locall.aXe();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "keybord:ChatFooter onMeasure  provide height:%d, height:%d", new Object[] { Integer.valueOf(View.MeasureSpec.getSize(paramInt2)), Integer.valueOf(getMeasuredHeight()) });
    super.onMeasure(paramInt1, paramInt2);
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "keybord:ChatFooter onMeasure  height:%d", new Object[] { Integer.valueOf(getMeasuredHeight()) });
  }
  
  public final void onPause()
  {
    jig = true;
    if (fhi != null) {
      fhi.onPause();
    }
    if (jhE != null) {
      jhE.jjz.aVS();
    }
    jhR.onPause();
    jiJ = false;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "keybord:ChatFooter onSizeChanged  w:%d, h:%d, oldw:%d, oldh:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
  }
  
  public final void qk(int paramInt)
  {
    jhT.jiR = paramInt;
  }
  
  public final void ql(int paramInt)
  {
    jio = 0;
    int i = com.tencent.mm.az.a.fromDPToPix(getContext(), 180);
    int j = BackwardSupportUtil.b.a(getContext(), 50.0F);
    if (paramInt + j < i) {}
    for (jio = -1;; jio = ((paramInt - i) / 2 + j))
    {
      if (hPe == null)
      {
        hPe = new com.tencent.mm.ui.base.o(View.inflate(getContext(), 2130904568, null), -1, -2);
        cGZ = ((ImageView)hPe.getContentView().findViewById(2131756811));
        dXT = hPe.getContentView().findViewById(2131756809);
        dXU = hPe.getContentView().findViewById(2131756813);
        hPf = ((TextView)hPe.getContentView().findViewById(2131756815));
        hPg = ((ImageView)hPe.getContentView().findViewById(2131756814));
        hPh = hPe.getContentView().findViewById(2131759445);
        dXR = hPe.getContentView().findViewById(2131756808);
        dXS = hPe.getContentView().findViewById(2131756816);
        jhW = ((TextView)hPe.getContentView().findViewById(2131759444));
      }
      if (jio != -1)
      {
        dXS.setVisibility(8);
        dXR.setVisibility(8);
        hPh.setVisibility(0);
        hPe.showAtLocation(this, 49, 0, jio);
      }
      return;
    }
  }
  
  public final void qm(int paramInt)
  {
    int i = 0;
    for (;;)
    {
      if (i < cGR.length)
      {
        if ((paramInt >= cGQ[i]) && (paramInt < cGQ[(i + 1)])) {
          cGZ.setBackgroundDrawable(com.tencent.mm.az.a.C(getContext(), cGR[i]));
        }
      }
      else
      {
        if ((paramInt == -1) && (hPe != null))
        {
          hPe.dismiss();
          hPh.setVisibility(0);
          dXR.setVisibility(8);
          dXS.setVisibility(8);
        }
        return;
      }
      i += 1;
    }
  }
  
  public final void qo(int paramInt)
  {
    com.tencent.mm.compatible.util.h.nt();
    paramInt = com.tencent.mm.compatible.util.h.e(context, paramInt);
    jix = paramInt;
    Object localObject;
    if ((paramInt > 0) && (jhL != null))
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChatFooter", "set bottom panel height: %d", new Object[] { Integer.valueOf(paramInt) });
      localObject = new LinearLayout.LayoutParams(-1, 0);
      height = paramInt;
      jhL.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
    if (jhF != null)
    {
      jhF.qi(paramInt);
      localObject = jhF;
      ((AppPanel)localObject).aWn();
      ((AppPanel)localObject).aWm();
    }
    if (jhE != null)
    {
      jhE.qr(paramInt);
      jhE.aWn();
    }
    if (fhi != null)
    {
      if (!aWR()) {
        aWM();
      }
      fhi.hb(paramInt);
      fhi.Tn();
    }
  }
  
  public final void qp(int paramInt)
  {
    jiI = null;
    jiH = paramInt;
  }
  
  private static final class a
  {
    public String jiP;
    public String jiQ;
    public int jiR;
  }
  
  public static abstract interface b
  {
    public abstract void a(Boolean paramBoolean1, Boolean paramBoolean2);
    
    public abstract void b(Boolean paramBoolean1, Boolean paramBoolean2);
  }
  
  public static abstract interface c
  {
    public abstract boolean gX(boolean paramBoolean);
  }
  
  public final class d
    implements TextWatcher
  {
    TextWatcher jiS;
    private boolean jiT = false;
    private boolean jiU = com.tencent.mm.compatible.util.e.cn(11);
    
    public d(TextWatcher paramTextWatcher)
    {
      jiS = paramTextWatcher;
    }
    
    public final void afterTextChanged(Editable paramEditable)
    {
      boolean bool = true;
      if ((ChatFooter.g(ChatFooter.this)) && (jiT) && (paramEditable.length() > 0))
      {
        jiT = false;
        ChatFooter.a(ChatFooter.this).setText(paramEditable.subSequence(0, paramEditable.length() - 1));
        if (ChatFooter.a(ChatFooter.this).length() > 0) {
          ChatFooter.h(ChatFooter.this).performClick();
        }
        return;
      }
      jiS.afterTextChanged(paramEditable);
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
        ChatFooter.n(ChatFooter.this).bI(bool);
        return;
        ChatFooter.p(ChatFooter.this).setVisibility(8);
        break label162;
        label229:
        bool = false;
      }
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      jiS.beforeTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    }
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      if ((ChatFooter.g(ChatFooter.this)) && (paramInt2 == 0) && (paramInt1 == paramCharSequence.length() - 1) && (paramInt3 == 1) && (paramCharSequence.charAt(paramCharSequence.length() - 1) == '\n'))
      {
        jiT = true;
        return;
      }
      jiS.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */