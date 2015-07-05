.class public Lcom/tencent/mm/ui/LauncherUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/WorkerProfile$a;
.implements Lcom/tencent/mm/sdk/g/ao$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUI$c;,
        Lcom/tencent/mm/ui/LauncherUI$b;,
        Lcom/tencent/mm/ui/LauncherUI$a;
    }
.end annotation


# static fields
.field private static ina:Ljava/util/ArrayList;

.field private static inb:Z

.field public static inq:J

.field private static iod:Ljava/util/HashMap;


# instance fields
.field private aBT:Ljava/lang/String;

.field private final bOe:J

.field final bbZ:Ljava/util/HashMap;

.field private cjP:Landroid/content/Intent;

.field cvG:Landroid/view/View;

.field private dWD:Landroid/view/LayoutInflater;

.field private eYY:Lcom/tencent/mm/q/d;

.field fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

.field fBS:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

.field private final fKl:J

.field private fKm:J

.field imH:Lcom/tencent/mm/sdk/c/e;

.field private imW:Z

.field private imX:Z

.field private imY:Z

.field imZ:Z

.field private inA:Landroid/view/View;

.field private inB:Lcom/tencent/mm/ui/LauncherUI$b;

.field public inC:I

.field private inD:I

.field public inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private inF:Lcom/tencent/mm/sdk/c/e;

.field private inG:Lcom/tencent/mm/l/a$a;

.field private inH:Lcom/tencent/mm/sdk/g/ao$b;

.field private inI:Lcom/tencent/mm/sdk/c/e;

.field private inJ:Ljava/lang/String;

.field inK:Landroid/os/MessageQueue$IdleHandler;

.field private inL:I

.field private inM:I

.field private inN:I

.field private inO:Landroid/view/View;

.field private inP:Landroid/view/View;

.field private inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private inS:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field private inT:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field inU:Ljava/lang/String;

.field inV:Landroid/os/Bundle;

.field inW:Ljava/lang/Runnable;

.field inX:Ljava/lang/Runnable;

.field private inY:Landroid/view/animation/Animation;

.field private inZ:Z

.field public inc:Z

.field private ind:Z

.field private ine:Z

.field private ing:Z

.field private inh:Ljava/util/HashSet;

.field ini:Lcom/tencent/mm/ui/account/WelcomeView;

.field public inj:Z

.field private ink:Z

.field private inl:Lcom/tencent/mm/ui/d;

.field private inm:Lcom/tencent/mm/ui/base/CustomViewPager;

.field private inn:Lcom/tencent/mm/ui/LauncherUI$c;

.field private ino:Lcom/tencent/mm/ui/eq;

.field private inp:Z

.field private inr:Lcom/tencent/mm/ui/LauncherUI$a;

.field private ins:Z

.field private int:Ljava/lang/Runnable;

.field private inu:Landroid/view/View;

.field private inv:Landroid/widget/ImageView;

.field private inw:Landroid/view/View;

.field private inx:Landroid/view/MenuItem;

.field private iny:Landroid/view/MenuItem;

.field private inz:Landroid/view/MenuItem;

.field private ioa:Landroid/view/animation/Animation;

.field public iob:Z

.field private ioc:Ljava/util/LinkedList;

.field public ioe:Ljava/util/HashMap;

.field public iof:Z

.field public iog:Z

.field private ioh:I

.field private ioi:I

.field private final ioj:F

.field public iok:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

.field private iol:Z

.field iom:Landroid/view/View;

.field ion:Landroid/view/View;

.field ioo:Landroid/view/View;

.field iop:Z

.field ioq:Landroid/graphics/drawable/Drawable;

.field ior:Ljava/lang/String;

.field ios:Landroid/view/animation/Animation;

.field iot:Landroid/view/animation/Animation;

.field iou:Landroid/view/animation/Animation$AnimationListener;

.field iov:Z

.field iow:Landroid/view/animation/Animation;

.field jA:Landroid/support/v7/app/ActionBar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    .line 209
    sput-boolean v3, Lcom/tencent/mm/ui/LauncherUI;->inb:Z

    .line 3520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3523
    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->iod:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_main"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3524
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iod:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_address"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3525
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iod:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_find_friend"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3526
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iod:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_settings"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3527
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 196
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bOe:J

    .line 198
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    .line 207
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->imZ:Z

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inh:Ljava/util/HashSet;

    .line 227
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->ini:Lcom/tencent/mm/ui/account/WelcomeView;

    .line 229
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->aBT:Ljava/lang/String;

    .line 231
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->inj:Z

    .line 233
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->ink:Z

    .line 243
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->inp:Z

    .line 253
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->ioD:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inr:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 474
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEF()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ins:Z

    .line 536
    new-instance v0, Lcom/tencent/mm/ui/bn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bn;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->int:Ljava/lang/Runnable;

    .line 1525
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/LauncherUI$b;-><init>(Lcom/tencent/mm/ui/LauncherUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inB:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 1750
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bbZ:Ljava/util/HashMap;

    .line 1842
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    .line 1843
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->inD:I

    .line 1852
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->eYY:Lcom/tencent/mm/q/d;

    .line 1855
    new-instance v0, Lcom/tencent/mm/ui/cb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/cb;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inF:Lcom/tencent/mm/sdk/c/e;

    .line 1877
    new-instance v0, Lcom/tencent/mm/ui/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/am;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inG:Lcom/tencent/mm/l/a$a;

    .line 1930
    new-instance v0, Lcom/tencent/mm/ui/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/an;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inH:Lcom/tencent/mm/sdk/g/ao$b;

    .line 1955
    new-instance v0, Lcom/tencent/mm/ui/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ao;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inI:Lcom/tencent/mm/sdk/c/e;

    .line 2058
    new-instance v0, Lcom/tencent/mm/ui/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ap;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inK:Landroid/os/MessageQueue$IdleHandler;

    .line 2104
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->inL:I

    .line 2217
    new-instance v0, Lcom/tencent/mm/ui/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/au;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->imH:Lcom/tencent/mm/sdk/c/e;

    .line 2729
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->inM:I

    .line 2730
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->inN:I

    .line 2814
    new-instance v0, Lcom/tencent/mm/ui/bg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bg;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inT:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 3063
    new-instance v0, Lcom/tencent/mm/ui/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bi;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inW:Ljava/lang/Runnable;

    .line 3102
    new-instance v0, Lcom/tencent/mm/ui/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bj;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inX:Ljava/lang/Runnable;

    .line 3123
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->inZ:Z

    .line 3126
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iob:Z

    .line 3427
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fKl:J

    .line 3428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fKm:J

    .line 3429
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioc:Ljava/util/LinkedList;

    .line 3529
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    .line 4039
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iof:Z

    .line 4041
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iog:Z

    .line 4043
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioh:I

    .line 4045
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioi:I

    .line 4049
    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioj:F

    .line 4050
    new-instance v0, Lcom/tencent/mm/ui/bs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bs;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iok:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    .line 4230
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iol:Z

    .line 4272
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iop:Z

    .line 4274
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->ioq:Landroid/graphics/drawable/Drawable;

    .line 4341
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->ior:Ljava/lang/String;

    .line 4435
    new-instance v0, Lcom/tencent/mm/ui/bw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bw;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iou:Landroid/view/animation/Animation$AnimationListener;

    .line 4456
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iov:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inZ:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inZ:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inS:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    return-object v0
.end method

.method private C(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x10000000

    const/high16 v9, 0x4000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2543
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "handleJump"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2545
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2546
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "handleJump not accHhasReady"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2547
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "Intro_Switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 2548
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 2690
    :cond_0
    :goto_0
    return-void

    .line 2552
    :cond_1
    const-string/jumbo v0, "talkroom_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2554
    const-string/jumbo v0, "enter_chat_usrname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2555
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2557
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2558
    const-string/jumbo v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2559
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2560
    const-string/jumbo v0, "talkroom"

    const-string/jumbo v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 2565
    :cond_2
    const-string/jumbo v0, "back_to_pcmgr_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2566
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.topcui.BakToPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2567
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2568
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 2570
    :cond_3
    const-string/jumbo v0, "back_to_pcmgr_error_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2571
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.topcui.BakConnErrorUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2572
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2573
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 2577
    :cond_4
    const-string/jumbo v0, "show_update_dialog"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 2578
    if-eqz v0, :cond_5

    .line 2579
    const-string/jumbo v0, "update_type"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    :cond_5
    :goto_1
    const-string/jumbo v0, "Main_User"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2584
    if-eqz v3, :cond_11

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2585
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 2586
    if-eqz v0, :cond_11

    .line 2587
    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    .line 2591
    :goto_2
    if-nez v0, :cond_6

    .line 2592
    const-string/jumbo v0, "pushcontent_unread_count"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2595
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lq()V

    .line 2596
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    new-instance v5, Lcom/tencent/mm/d/a/m;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/m;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 2597
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->nc(I)V

    .line 2599
    const-string/jumbo v4, "Intro_Is_Muti_Talker"

    invoke-static {p1, v4, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 2600
    const-string/jumbo v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "handleJump, isMutiTalker:%b, unReadCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2601
    if-nez v4, :cond_7

    if-lez v0, :cond_7

    .line 2603
    const-string/jumbo v5, "Intro_Bottle_unread_count"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v5

    .line 2604
    if-lez v5, :cond_7

    .line 2605
    const-string/jumbo v6, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v7, "handleJump, bottleReadCnt :%d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2607
    const-string/jumbo v5, "bottle"

    const-string/jumbo v6, ".ui.BottleConversationUI"

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2611
    :cond_7
    if-nez v4, :cond_d

    if-lez v0, :cond_d

    .line 2619
    invoke-static {v3}, Lcom/tencent/mm/model/w;->ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2620
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "handleJump, isReaderAppNewsHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2622
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2623
    const-string/jumbo v1, "type"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2624
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2682
    :cond_8
    :goto_3
    const-string/jumbo v0, "kstyle_show_bind_mobile_afterauth"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2683
    if-lez v0, :cond_0

    .line 2684
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2685
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    const-string/jumbo v3, "kstyle_bind_recommend_show"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2686
    const-string/jumbo v1, "kstyle_bind_wording"

    const-string/jumbo v2, "kstyle_bind_wording"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2687
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2579
    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$ae;->ayA()Lcom/tencent/mm/pluginsdk/l$ab;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$ae;->ayA()Lcom/tencent/mm/pluginsdk/l$ab;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p0, v4}, Lcom/tencent/mm/pluginsdk/l$ab;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/l$z;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/l$z;->update(I)V

    goto/16 :goto_1

    .line 2627
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/model/w;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2628
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "handleJump, isReaderAppWeiboHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2629
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2630
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2631
    const-string/jumbo v1, "type"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2632
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 2641
    :cond_b
    const-string/jumbo v0, "MainUI_User_Last_Msg_Type"

    const/16 v4, 0x22

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2643
    const/16 v4, 0x22

    if-ne v0, v4, :cond_10

    .line 2644
    const/4 v0, 0x2

    .line 2646
    :goto_4
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->inp:Z

    .line 2647
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2648
    const-string/jumbo v5, "Chat_Mode"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2649
    const-string/jumbo v0, "new_msg_nofification"

    const-string/jumbo v5, "nofification_type"

    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2650
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2654
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2655
    if-eqz v0, :cond_8

    .line 2656
    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 2660
    :cond_d
    const-string/jumbo v0, "From_fail_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2661
    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2662
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2663
    if-eqz v0, :cond_8

    .line 2664
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2665
    const-string/jumbo v4, "Chat_Mode"

    const-string/jumbo v5, "resend_fail_messages"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2666
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 2668
    :cond_e
    const-string/jumbo v0, "jump_sns_from_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2669
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2670
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2671
    const-string/jumbo v1, "is_need_resend_sns"

    const-string/jumbo v3, "is_need_resend_sns"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2673
    const-string/jumbo v1, "sns_resume_state"

    const-string/jumbo v3, "sns_resume_state"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2674
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const-string/jumbo v3, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2675
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2679
    :cond_f
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->nc(I)V

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto/16 :goto_4

    :cond_11
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic D(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inT:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->imY:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inD:I

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/LauncherUI;)J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fKm:J

    return-wide v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioc:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aJE()V

    return-void
.end method

.method static synthetic K(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBS:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    return-object v0
.end method

.method private Ku()V
    .locals 3

    .prologue
    .line 476
    sget v0, Lcom/tencent/mm/a$n;->app_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 477
    sget-boolean v1, Lcom/tencent/mm/protocal/b;->hgp:Z

    if-eqz v1, :cond_0

    .line 478
    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ins:Z

    if-eqz v1, :cond_3

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    invoke-interface {v1}, Lcom/tencent/mm/ui/d;->getMainTabUnread()I

    move-result v1

    if-lez v1, :cond_4

    .line 486
    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ins:Z

    if-nez v1, :cond_1

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    invoke-interface {v1}, Lcom/tencent/mm/ui/d;->getMainTabUnread()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 493
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 494
    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :cond_2
    return-void

    .line 481
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic L(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioh:I

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iop:Z

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iov:Z

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioi:I

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBS:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->a(FZ)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->iof:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->iog:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->eX(Z)V

    :cond_0
    return-void
.end method

.method static synthetic Q(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ios:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iot:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->inD:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;J)J
    .locals 0

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUI;->fKm:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->inO:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->ioa:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iol:Z

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKK()I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xff00

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, -0x1000000

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOM()Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->inO:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->inP:Landroid/view/View;

    const-string/jumbo v6, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v7, "call prepareLayoutView, mLayoutViewCache cache is NULL ? %B"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZZ:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v7, "call prepareLayoutView, mAbContentViewCache cache is NULL ? %B"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZZ:Landroid/view/View;

    iput-object v5, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inO:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inP:Landroid/view/View;

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/a$i;->chatting_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inL:I

    :cond_0
    :goto_3
    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hXC:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYx:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/o;->A(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bL:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->M()Landroid/support/v4/app/s;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUI;->inL:I

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->commitAllowingStateLoss()I

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bL:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->executePendingTransactions()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    sget v4, Lcom/tencent/mm/a$i;->chatting_bg_ll:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inS:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fJ(Z)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setNeedRequestActivityTranslucent(Z)V

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jy:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/tencent/mm/a$i;->chatting_custom_container:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v6

    iput v6, p0, Lcom/tencent/mm/ui/LauncherUI;->inL:I

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Lcom/tencent/mm/a$i;->launcher_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v0, 0x1

    aget v7, v4, v0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jy:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v0, 0x0

    iget-object v9, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    instance-of v9, v9, Landroid/view/View;

    if-eqz v9, :cond_5

    add-int v9, v7, v8

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v9

    sub-int v0, v5, v0

    :cond_5
    const-string/jumbo v9, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v10, "ashu::fitSystemWindows 1. decorBottom:%d, statusBarHeight:%d, actionBarHeight:%d, paddingForNavBar:%d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v7, :cond_6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->na(I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "ashu::prepareChattingFragment init chattingView, top %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v4, v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivity;->jy:Landroid/support/v7/app/a;

    invoke-virtual {v5}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    check-cast v0, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget v7, v4, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "rootLayout2 fitSystemWindows, top %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "ashu::prepareChattingFragment has chattingView, top %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "rootLayout not found!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hXC:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYx:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->bb:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/o;->A(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fJ(Z)V

    goto/16 :goto_4

    :cond_b
    move v1, v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->imY:Z

    return p1
.end method

.method private aJE()V
    .locals 6

    .prologue
    const/16 v5, -0x7cf

    const/16 v4, -0xbb7

    .line 3838
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->moveTaskToBack(Z)Z

    .line 3844
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3845
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/br;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/br;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->b(Ljava/lang/Runnable;J)I

    .line 3858
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/q;->li()Lcom/tencent/mm/app/q;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/app/q;->aoh:Z

    iget-object v1, v0, Lcom/tencent/mm/app/q;->aoi:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/q;->aoi:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/q;->aoi:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lcom/tencent/mm/app/q;->aoi:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 3859
    return-void
.end method

.method private aKB()V
    .locals 14

    .prologue
    .line 1322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->imX:Z

    .line 1323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1324
    invoke-static {}, Lcom/tencent/mm/p/t;->uW()V

    .line 1326
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    :goto_0
    return-void

    .line 1329
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/aw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ax;->tr()Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Switch"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "pushcontent_notification"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "nofification_type"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "MainUI_User_Last_Msg_Type"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v6, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "launch report, fromUserName = %s, msgType = %d"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v7, 0x2a68

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "launch, LaunchTypeVOIP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v6, "launch_type_voip"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2b1a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->As(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aFc()V

    iget-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->imY:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "remove setTagRunnable"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->int:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->m(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->inX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v6, "tab_find_friend"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "LauncherUI.Shortcut.Username"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aBT:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "launch, fromBizShortcut, bizUsername = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aBT:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/a;->jE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "launch, username is contact, go to chattingui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aBT:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aBT:Ljava/lang/String;

    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "[Launching Application]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/c;->f(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/c;->g(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->imZ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inc:Z

    if-nez v0, :cond_16

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on main tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "mmcore has not ready, finish launcherui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKr()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKE()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inc:Z

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->nd(I)Lcom/tencent/mm/ui/ef;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ak;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/tencent/mm/ui/ak;->aJI()V

    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEVIN dispatch resume "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, -0x1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ind:Z

    :cond_c
    :goto_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KEVIN LaucherUI lauch last : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "KEVIN onNewIntent, tabIdx = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->nc(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1330
    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN onresume "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "instance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1329
    :cond_e
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "launch, LaunchTypeVOIPAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v6, "launch_type_voip_audio"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2b1a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aBT:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->dn(Landroid/content/Context;)Ljava/util/Locale;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v11, "qqmail"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_qqmail_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "fmessage"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_fmessage_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "qmessage"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_qmessage_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "qqsync"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_qqsync_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "floatbottle"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_bottle_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "lbsapp"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_lbs_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "shakeapp"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_shake_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "medianote"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_medianote_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "qqfriend"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_qqfriend_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "newsapp"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_readerappnews_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "facebookapp"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_facebookapp_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "masssendapp"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_masssend_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "meishiapp"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_meishiapp_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "feedsapp"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_feedsapp_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "voipapp"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_voip_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "weixin"

    sget v12, Lcom/tencent/mm/a$n;->official_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "filehelper"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_file_helper_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "cardpackage"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_card_package_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "officialaccounts"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_official_accounts_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "voicevoipapp"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_voipaudio_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "helper_entry"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_helper_entry_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "voiceinputapp"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_voiceinput_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "linkedinplugin"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_linkedin_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "googlecontact"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_googlefriend_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "notifymessage"

    sget v12, Lcom/tencent/mm/a$n;->hardcode_plugin_notify_message_nick:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/tencent/mm/h/a;->k(Ljava/util/Map;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v11, "weixin"

    sget v12, Lcom/tencent/mm/a$n;->official_alias:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/tencent/mm/h/a;->l(Ljava/util/Map;)V

    :try_start_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    sget v11, Lcom/tencent/mm/a$n;->country_others:I

    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lcom/tencent/mm/model/w;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v10

    invoke-interface {v10}, Lcom/tencent/mm/pluginsdk/l$e;->LV()V

    sget-object v10, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    new-instance v11, Lcom/tencent/mm/d/a/u;

    invoke-direct {v11}, Lcom/tencent/mm/d/a/u;-><init>()V

    invoke-virtual {v10, v11}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate initLanguage: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dWD:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ini:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ini:Lcom/tencent/mm/ui/account/WelcomeView;

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {p0}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->main_tab:I

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cvG:Landroid/view/View;

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);"

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cvG:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inK:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ing:Z

    sget v0, Lcom/tencent/mm/a$i;->voice_search_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setTopMargin(I)V

    sget v0, Lcom/tencent/mm/a$i;->pager:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inm:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inm:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->setOnTabClickListener(Lcom/tencent/mm/ui/d$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inm:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inm:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/LauncherUI$c;-><init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inn:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v12, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->setOnTabClickListener(Lcom/tencent/mm/ui/d$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inm:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v13, -0x2

    invoke-direct {v1, v0, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v13, Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {v13, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inm:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inn:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->setOnTabClickListener(Lcom/tencent/mm/ui/d$a;)V

    if-eqz v12, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    if-eq v12, v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    invoke-interface {v12}, Lcom/tencent/mm/ui/d;->getShowFriendPoint()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->eQ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    invoke-interface {v12}, Lcom/tencent/mm/ui/d;->getSettingsPoint()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->eR(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    invoke-interface {v12}, Lcom/tencent/mm/ui/d;->getMainTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->mU(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    invoke-interface {v12}, Lcom/tencent/mm/ui/d;->getContactTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->mV(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    invoke-interface {v12}, Lcom/tencent/mm/ui/d;->getFriendTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->mW(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    invoke-interface {v12}, Lcom/tencent/mm/ui/d;->getSettingsTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->mX(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    invoke-interface {v12}, Lcom/tencent/mm/ui/d;->getCurIdx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->setTo(I)V

    :cond_14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->nc(I)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate initView(); "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->C(Landroid/content/Intent;)V

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN handleJump(getIntent()); "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v10, p0, Lcom/tencent/mm/ui/LauncherUI;->ink:Z

    if-nez v10, :cond_15

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lG()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v10

    if-eqz v10, :cond_15

    const-string/jumbo v10, "show_whatsnew"

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ab;->xq(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v11, "dz[showWhatsNewForResult from onMainTabCreate]"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->J(Landroid/app/Activity;)V

    :cond_15
    const/4 v10, 0x3

    invoke-static {v10}, Lcom/tencent/mm/app/plugin/b;->aH(I)V

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKH()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cvG:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ar;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "KEVIN MainTabUI onCreate : "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/as;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v8, 0x7d0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cvG:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/at;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKr()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKE()V

    goto/16 :goto_4

    :cond_17
    sget-object v0, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/aw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v1

    if-nez v1, :cond_18

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_18
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->io(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/by;

    new-instance v6, Lcom/tencent/mm/ui/bz;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bz;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-string/jumbo v7, "reset accinfo"

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/model/by;-><init>(Lcom/tencent/mm/model/by$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "launch mainTabHasCreate:%b needResetLaunchUI:%b formNotification:%b, ishold:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->inc:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->ind:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->ine:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inc:Z

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ind:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ine:Z

    if-nez v1, :cond_c

    :cond_19
    invoke-static {}, Lcom/tencent/mm/model/ax;->tv()V

    new-instance v1, Lcom/tencent/mm/d/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/j;-><init>()V

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->inc:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->ind:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->ine:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ax;->eO(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    const-string/jumbo v6, "Intro_Switch"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inc:Z

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderClose()V

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tw()V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask ConstantsUI.Intro.KSwitch kill myself"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tw()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/ax;->tw()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ine:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ine:Z

    goto/16 :goto_5

    :cond_1c
    sget-object v0, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/aw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/aw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pluginSwitch  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_1e

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :goto_8
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->dB(Landroid/content/Context;)V

    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ind:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ine:Z

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->io(I)V

    goto :goto_7

    :cond_1e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :catch_0
    move-exception v10

    goto/16 :goto_6
.end method

.method private aKC()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_1

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fkL:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fkL:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->flk:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->flk:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->flk:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->flk:Landroid/graphics/Bitmap;

    .line 1442
    :cond_1
    return-void
.end method

.method public static aKD()Lcom/tencent/mm/ui/LauncherUI;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1968
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "LauncherUIgetInstance instancesize %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1969
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    goto :goto_0
.end method

.method private aKE()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 2231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2232
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2233
    if-eqz v0, :cond_0

    .line 2234
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 2238
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2239
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2316
    :goto_1
    return-void

    .line 2236
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2242
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 2243
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inH:Lcom/tencent/mm/sdk/g/ao$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 2244
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inG:Lcom/tencent/mm/l/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a$a;)V

    .line 2246
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->inF:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 2247
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UnreadChange"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->inI:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 2248
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->imH:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 2249
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKF()V

    .line 2251
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKJ()V

    .line 2252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKt()V

    .line 2253
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKy()V

    .line 2254
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->eV(Z)V

    .line 2258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Show.Update.DialogMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.Show.Update.DialogMsg"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->eW(Z)V

    const-string/jumbo v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->As(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->wakenpush_update_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$n;->wakenpush_update_yes:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$n;->wakenpush_update_no:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/bd;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bd;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/be;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/be;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 2264
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/ay;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ay;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->b(Ljava/lang/Runnable;J)I

    .line 2266
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bT(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->pc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2269
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/av;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2287
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/aw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/aw;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2315
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MainTabUI onResume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2261
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "dz[getIntent is null!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private aKF()V
    .locals 2

    .prologue
    .line 2498
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/w;

    .line 2499
    if-eqz v0, :cond_1

    .line 2500
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/u;->aQd()V

    .line 2501
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->aQX()V

    .line 2502
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->aQU()V

    .line 2504
    :cond_1
    return-void
.end method

.method private aKH()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3396
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hXC:Z

    if-eqz v0, :cond_0

    .line 3425
    :goto_0
    return-void

    .line 3400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 3401
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 3402
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3403
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->bb()V

    .line 3404
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->bc()V

    .line 3405
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    invoke-static {p0}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$k;->actionbar_title_launcher:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 3408
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->Ku()V

    .line 3410
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->actionbar_title_launcher_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bl;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKL()V

    goto :goto_0
.end method

.method private aKJ()V
    .locals 1

    .prologue
    .line 3637
    new-instance v0, Lcom/tencent/mm/ui/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bm;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 3652
    return-void
.end method

.method private aKK()I
    .locals 2

    .prologue
    .line 4150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->action_bar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private aKM()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4621
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/e;->bT(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->pc()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4629
    :cond_0
    :goto_0
    return-void

    .line 4625
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4626
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 4627
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cRw:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4625
    goto :goto_1
.end method

.method static synthetic aKO()V
    .locals 3

    .prologue
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private aKr()V
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ind:Z

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ind:Z

    .line 317
    const-string/jumbo v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->As(Ljava/lang/String;)V

    .line 319
    :cond_0
    return-void
.end method

.method private aKs()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->imW:Z

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->lw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I

    .line 521
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nw()V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    .line 526
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->imW:Z

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->bx(I)V

    goto :goto_0
.end method

.method private aKv()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 654
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 655
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit_pid"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 657
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "launcherOnResume exit absolutely!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    const-string/jumbo v2, "kill_service"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/h;->io(I)V

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->fh(Z)V

    .line 676
    :goto_0
    return v0

    .line 662
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    const-string/jumbo v3, "can_finish"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 663
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "exit obviously"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->aH(Z)V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 666
    const-string/jumbo v2, "settings_fully_exit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 669
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/h;->io(I)V

    .line 671
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 673
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->dC(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 676
    goto :goto_0
.end method

.method private aKw()V
    .locals 5

    .prologue
    .line 769
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 770
    if-ltz v0, :cond_0

    .line 771
    sget-object v1, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 773
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "checktask delteInstance index %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    return-void
.end method

.method private aKx()V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/eq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/eq;->dismiss()V

    goto :goto_0

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/eq;->bX()Z

    goto :goto_0
.end method

.method private aKy()V
    .locals 11

    .prologue
    const v10, 0x41010

    const v6, 0x41001

    const v9, 0x40008

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1008
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1009
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :goto_0
    return-void

    .line 1012
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40004

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v4

    .line 1013
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40004

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v5

    .line 1014
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v6

    .line 1017
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v7

    .line 1018
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v8

    .line 1019
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/l/a;->blk:Z

    if-nez v1, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA"

    const-string/jumbo v1, "hasUnreadNum NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1020
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v9, 0x45103

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-lez v1, :cond_6

    :cond_1
    move v0, v3

    .line 1022
    :goto_3
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-nez v6, :cond_2

    if-eqz v0, :cond_7

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/d;->eR(Z)V

    goto :goto_0

    .line 1019
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/l/a;->bli:Lcom/tencent/mm/l/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v9, v10, v1}, Lcom/tencent/mm/l/c;->h(III)Lcom/tencent/mm/l/c$a;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/l/c$a;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/l/a;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1020
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    .line 1025
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/d;->eR(Z)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->inP:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKx()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->ink:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->ioh:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->ioE:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inr:Lcom/tencent/mm/ui/LauncherUI$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/LauncherUI;->h(ZI)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->ioi:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->eY(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ing:Z

    return v0
.end method

.method public static dv(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->eZ(Z)V

    return-void
.end method

.method private eV(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1038
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/eq;->ise:Lcom/tencent/mm/ui/ep;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ep;->fk(Z)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/eq;->ise:Lcom/tencent/mm/ui/ep;

    iget v0, v0, Lcom/tencent/mm/ui/ep;->irX:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1044
    goto :goto_1

    .line 1047
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->imW:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKs()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->imX:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ink:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKB()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->eV(Z)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKy()V

    return-void
.end method

.method private nc(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3572
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "change tab to %d, cur tab %d, has init tab %B, tab cache size %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->ing:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3573
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ing:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inn:Lcom/tencent/mm/ui/LauncherUI$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inn:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI$c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 3592
    :cond_0
    :goto_0
    return-void

    .line 3576
    :cond_1
    if-eq p1, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    if-ne v0, v6, :cond_3

    .line 3577
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3580
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3584
    :cond_4
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    .line 3585
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    if-eqz v0, :cond_5

    .line 3586
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->setTo(I)V

    .line 3588
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inm:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 3589
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inm:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/CustomViewPager;->b(IZ)V

    .line 3590
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->nb(I)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKJ()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->Ku()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/LauncherUI;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->int:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKF()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKM()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioa:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jvJ:I

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/tencent/mm/ui/bf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bf;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3439
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3440
    return-void
.end method

.method public final As(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3532
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3536
    :cond_0
    :goto_0
    return-void

    .line 3535
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iod:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->nc(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4012
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4013
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4025
    :cond_1
    :goto_0
    return-void

    .line 4016
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 4017
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "Launcherui onNotifyChange event type %d, username %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4019
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4020
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKu()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2934
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "try startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2935
    iput-object p2, p0, Lcom/tencent/mm/ui/LauncherUI;->inV:Landroid/os/Bundle;

    .line 2936
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->inU:Ljava/lang/String;

    .line 2937
    iput-boolean p3, p0, Lcom/tencent/mm/ui/LauncherUI;->inZ:Z

    .line 2938
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aFc()V

    .line 2939
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->mw(I)V

    .line 2940
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->imY:Z

    if-eqz v0, :cond_0

    .line 2941
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "remove setTagRunnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2942
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->int:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->m(Ljava/lang/Runnable;)V

    .line 2944
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inW:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 2945
    return-void

    .line 2934
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method final aKA()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inx:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inx:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iny:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iny:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inz:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inz:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1242
    :cond_2
    return-void
.end method

.method public final aKG()V
    .locals 3

    .prologue
    .line 2507
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/w;

    .line 2508
    if-eqz v0, :cond_0

    .line 2509
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->aQY()V

    .line 2510
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v2, "call stop all sight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/ae;->iBK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/ae$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/ae$b;->iBP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto :goto_0

    .line 2512
    :cond_0
    return-void
.end method

.method public final aKI()I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 3608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3609
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string/jumbo v4, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3610
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ne(I)V

    .line 3611
    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "unreadcheck setConversationTagUnread  last time %d, unread %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3612
    return v0

    .line 3609
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

    move-result v0

    const v4, 0x8000

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "floatbottle"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/model/w;->boe:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/model/x;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "unRead no bottole getMainTabUnreadCount  unread %d "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/model/w;->boe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/x;->eF(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "unRead with bottole getMainTabUnreadCount  unread %d "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final aKL()V
    .locals 2

    .prologue
    .line 4344
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 4363
    :cond_0
    :goto_0
    return-void

    .line 4347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 4349
    sget v1, Lcom/tencent/mm/a$i;->main_sight_view_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    .line 4350
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioo:Landroid/view/View;

    .line 4352
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4353
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bu;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final aKN()Z
    .locals 1

    .prologue
    .line 4655
    const/4 v0, 0x1

    return v0
.end method

.method protected final aKt()V
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->imY:Z

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->int:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->m(Ljava/lang/Runnable;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->int:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 645
    return-void
.end method

.method protected final aKu()V
    .locals 3

    .prologue
    .line 648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->imY:Z

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->int:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->m(Ljava/lang/Runnable;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->int:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    .line 651
    return-void
.end method

.method final aKz()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inx:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inx:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;I)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inx:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iny:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iny:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iny:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inz:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inz:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;I)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inz:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1228
    :cond_2
    return-void
.end method

.method public final bq(II)V
    .locals 2

    .prologue
    .line 2733
    if-ne p1, p2, :cond_1

    .line 2753
    :cond_0
    :goto_0
    return-void

    .line 2737
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inM:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inN:I

    if-eq v0, p1, :cond_0

    .line 2739
    :cond_2
    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI;->inM:I

    .line 2740
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->inN:I

    .line 2741
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->nd(I)Lcom/tencent/mm/ui/ef;

    .line 2743
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/LauncherUI;->nd(I)Lcom/tencent/mm/ui/ef;

    move-result-object v0

    .line 2749
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/ak;

    if-eqz v1, :cond_0

    .line 2750
    check-cast v0, Lcom/tencent/mm/ui/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/ak;->aKo()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x4

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3660
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "ui group onKeyDown, code:%d action:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3663
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3664
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inW:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->m(Ljava/lang/Runnable;)V

    .line 3667
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hXC:Z

    if-eqz v0, :cond_3

    .line 3668
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3829
    :cond_1
    :goto_0
    return v4

    .line 3672
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_0

    .line 3673
    :catch_0
    move-exception v0

    .line 3674
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 3675
    goto :goto_0

    .line 3682
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3683
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3686
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/ak;->mU()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3693
    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 3694
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    .line 3695
    div-int/lit8 v3, v3, 0x7

    .line 3696
    if-nez v3, :cond_4

    move v3, v4

    .line 3699
    :cond_4
    sub-int v3, v6, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3700
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 3690
    goto :goto_1

    .line 3704
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3705
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3707
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/ak;->mU()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3714
    :goto_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 3715
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 3716
    if-lt v5, v3, :cond_8

    .line 3717
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "has set the max volume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 3711
    goto :goto_2

    .line 3720
    :cond_8
    div-int/lit8 v3, v3, 0x7

    .line 3721
    if-nez v3, :cond_9

    move v3, v4

    .line 3724
    :cond_9
    add-int/2addr v3, v5

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    .line 3730
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 3735
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/eq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3736
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/eq;->dismiss()V

    goto/16 :goto_0

    .line 3742
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ajW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3746
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 3747
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKx()V

    goto/16 :goto_0

    .line 3752
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inn:Lcom/tencent/mm/ui/LauncherUI$c;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    .line 3753
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inn:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inm:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI$c;->j(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ef;

    .line 3754
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/ef;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3759
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_13

    .line 3761
    invoke-static {}, Lcom/tencent/mm/app/k;->kZ()Lcom/tencent/mm/app/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/app/k;->anD:Z

    .line 3762
    if-nez v0, :cond_1

    .line 3766
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->akm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3770
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_10

    .line 3771
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 3772
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aAn()V

    goto/16 :goto_0

    .line 3778
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/ax;->ts()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/tencent/mm/ui/bo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bo;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v5

    :goto_3
    if-nez v0, :cond_1

    .line 3790
    :cond_11
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cY(Landroid/content/Context;)I

    move-result v1

    .line 3791
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ax;->ts()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/al;->mz(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3792
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x4001

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3793
    new-instance v0, Lcom/tencent/mm/ui/bp;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bp;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    new-instance v2, Lcom/tencent/mm/ui/bq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bq;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 3815
    if-nez v0, :cond_1

    .line 3822
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aJE()V

    .line 3826
    :cond_13
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    goto/16 :goto_0

    .line 3778
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_15

    move v0, v5

    goto :goto_3

    :cond_15
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->xq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v5

    goto :goto_3

    :cond_16
    sget v0, Lcom/tencent/mm/a$k;->network_tips:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$i;->network_tips_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->network_use_net:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/aa$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/aa$a;->nF(I)Lcom/tencent/mm/ui/base/aa$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;

    sget v2, Lcom/tencent/mm/a$n;->app_ok:I

    new-instance v6, Lcom/tencent/mm/ui/dj;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/dj;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ui/base/aa$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    sget v2, Lcom/tencent/mm/a$n;->network_do_not_remind:I

    new-instance v3, Lcom/tencent/mm/ui/dk;

    invoke-direct {v3}, Lcom/tencent/mm/ui/dk;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/aa$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    new-instance v2, Lcom/tencent/mm/ui/dl;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/dl;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/aa$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/aa$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    move v0, v4

    goto/16 :goto_3

    .line 3827
    :catch_1
    move-exception v0

    .line 3828
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 3829
    goto/16 :goto_0
.end method

.method public final eW(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3129
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "try closeChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3131
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3132
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/g;->b(Lcom/tencent/mm/ui/widget/g$a;)Z

    .line 3135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_3

    .line 3225
    :cond_1
    :goto_1
    return-void

    .line 3129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0

    .line 3138
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "closeChatting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3142
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKF()V

    .line 3143
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 3145
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iob:Z

    .line 3147
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inY:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 3148
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irD:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inY:Landroid/view/animation/Animation;

    .line 3149
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inY:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/bk;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bk;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3179
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 3181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOV()V

    .line 3183
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hXC:Z

    .line 3185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    const-string/jumbo v3, "mainui"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "main_process"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/base/dj;->a(ZLandroid/content/Intent;)V

    .line 3187
    if-eqz p1, :cond_6

    .line 3189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->inY:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3210
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3211
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKH()V

    .line 3213
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->L()V

    .line 3215
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/w;

    .line 3216
    if-eqz v0, :cond_1

    .line 3217
    iget-object v1, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    .line 3220
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/w;->ipQ:Lcom/tencent/mm/ui/cn;

    if-eqz v1, :cond_1

    .line 3221
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/w;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cn;->onResume()V

    goto/16 :goto_1

    .line 3191
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->z(F)V

    .line 3192
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKM()V

    goto :goto_2
.end method

.method final eX(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 4233
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iol:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iol:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 4256
    :cond_1
    :goto_0
    return-void

    .line 4241
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iol:Z

    .line 4243
    if-eqz p1, :cond_3

    .line 4244
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4254
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 4255
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    goto :goto_0

    .line 4246
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKK()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method final eY(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4371
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "toggleMainSight %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4373
    if-eqz p1, :cond_1

    .line 4374
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iof:Z

    .line 4375
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/w;

    .line 4376
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    .line 4377
    if-eqz v0, :cond_0

    .line 4378
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aQL()V

    .line 4382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iom:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4383
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->akk()V

    .line 4398
    :goto_0
    iput-object v7, p0, Lcom/tencent/mm/ui/LauncherUI;->ior:Ljava/lang/String;

    .line 4400
    return-void

    .line 4386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iom:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4387
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    .line 4388
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBS:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    .line 4389
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iog:Z

    .line 4390
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKC()V

    .line 4392
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ior:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4393
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ior:Ljava/lang/String;

    invoke-virtual {p0, v0, v7, v4}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 4395
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioq:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1
.end method

.method final eZ(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4403
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKL()V

    .line 4407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4408
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKH()V

    .line 4411
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    if-nez v0, :cond_2

    .line 4433
    :goto_0
    return-void

    .line 4415
    :cond_2
    if-eqz p1, :cond_5

    .line 4416
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioo:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4417
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4419
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 4420
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4423
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKA()V

    goto :goto_0

    .line 4425
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioo:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 4426
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4428
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 4429
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ion:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4431
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKz()V

    goto :goto_0
.end method

.method public finish()V
    .locals 5

    .prologue
    .line 1300
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 1301
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKw()V

    .line 1302
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask Launcherui onfinish 0x%x,instance size %d, stack: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    return-void
.end method

.method public final h(ZI)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    .line 4634
    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "ashutest: on settle %B, speed %d, status %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->inr:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4635
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/e;->bT(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->pc()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4651
    :cond_0
    :goto_0
    return-void

    .line 4639
    :cond_1
    sget-object v4, Lcom/tencent/mm/ui/LauncherUI$a;->ioE:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->inr:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eq v4, v5, :cond_2

    .line 4640
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->h(ZI)V

    goto :goto_0

    .line 4644
    :cond_2
    sget v4, Lcom/tencent/mm/a$i;->launcher_container:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 4646
    if-eqz p1, :cond_4

    .line 4647
    if-lez p2, :cond_3

    :goto_1
    const/4 v2, 0x0

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/dt;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 4649
    :cond_4
    if-lez p2, :cond_5

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/dt;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method public final lI()V
    .locals 2

    .prologue
    .line 1800
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "KEVIN onInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    new-instance v0, Lcom/tencent/mm/ui/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ca;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 1833
    return-void
.end method

.method public final nb(I)V
    .locals 2

    .prologue
    .line 2756
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->nd(I)Lcom/tencent/mm/ui/ef;

    move-result-object v0

    .line 2757
    if-nez v0, :cond_1

    .line 2769
    :cond_0
    :goto_0
    return-void

    .line 2759
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/ak;

    if-eqz v1, :cond_0

    .line 2760
    check-cast v0, Lcom/tencent/mm/ui/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/ak;->aJJ()V

    .line 2761
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 2762
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    goto :goto_0
.end method

.method public final nd(I)Lcom/tencent/mm/ui/ef;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 3595
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "get tab %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3596
    if-gez p1, :cond_0

    .line 3603
    :goto_0
    return-object v0

    .line 3598
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3599
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ef;

    goto :goto_0

    .line 3601
    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "createFragment index:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/ef;->a(Landroid/support/v7/app/ActionBarActivity;)V

    .line 3602
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3601
    :pswitch_0
    const-class v1, Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ef;

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "Need_Voice_Search"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "favour_include_biz"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ef;

    goto :goto_1

    :pswitch_2
    const-class v1, Lcom/tencent/mm/ui/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ef;

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/aj/c;->aCZ()Z

    const-class v1, Lcom/tencent/mm/ui/em;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ef;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ne(I)V
    .locals 1

    .prologue
    .line 3616
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    if-eqz v0, :cond_0

    .line 3617
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/d;->mU(I)V

    .line 3618
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->Ku()V

    .line 3620
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1541
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1542
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "edw on activity result"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    const v0, 0xffff

    and-int/2addr v0, p1

    const-string/jumbo v3, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "check request code %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 1546
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inB:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->m(Ljava/lang/Runnable;)V

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inB:Lcom/tencent/mm/ui/LauncherUI$b;

    iput v2, v0, Lcom/tencent/mm/ui/LauncherUI$b;->ioH:I

    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inB:Lcom/tencent/mm/ui/LauncherUI$b;

    iput p1, v0, Lcom/tencent/mm/ui/LauncherUI$b;->azZ:I

    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inB:Lcom/tencent/mm/ui/LauncherUI$b;

    iput p2, v0, Lcom/tencent/mm/ui/LauncherUI$b;->atR:I

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inB:Lcom/tencent/mm/ui/LauncherUI$b;

    iput-object p3, v0, Lcom/tencent/mm/ui/LauncherUI$b;->aAa:Landroid/content/Intent;

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inB:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 1575
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 1545
    goto :goto_0

    .line 1572
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inc:Z

    if-eqz v0, :cond_0

    .line 1573
    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3023

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v7, v2, v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_1

    :cond_2
    const v0, 0xfffe

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->xr(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/protocal/c;->f(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lq()V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    goto :goto_1

    .line 1545
    :pswitch_data_0
    .packed-switch 0xd9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 393
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "start time check checktask onCreate 0x%x, taskid %d, task:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->dl(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bn$a;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nv()V

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "absolutely_exit"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "checktask checkInstance isWantToRestart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v10

    if-eq v10, v7, :cond_4

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v10, "checktask checkInstance 0x%x diff taskid taskid %d, nowtaskid:%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->E(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v11, "checktask task diff id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->E(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 399
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 472
    :goto_2
    return-void

    .line 398
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask cannot found curren taskinfo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    sget-object v10, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_6

    invoke-static {p0, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->E(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v9, "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v11, 0x3

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->dv(Landroid/content/Context;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    :goto_3
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask Launcherui oncreate checkInstance size %d, use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask can not found taskid %d,  LauncherUI instanceCount: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v8

    const/4 v7, 0x1

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 402
    :cond_a
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 404
    const-string/jumbo v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 405
    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 407
    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    .line 412
    :cond_b
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->aoA:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jy:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKH()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_d

    .line 419
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_c

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/a$f;->actionbar_bg_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 428
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/eq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/eq;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    .line 432
    sget-object v0, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/aw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->inb:Z

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/app/WorkerProfile;->aow:Z

    if-nez v1, :cond_10

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 434
    :cond_f
    sput-wide v3, Lcom/tencent/mm/ui/LauncherUI;->inq:J

    .line 435
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->anK:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKs()V

    .line 454
    :goto_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->inb:Z

    .line 457
    const-string/jumbo v0, "android.accessibilityservice.AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->aI(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 458
    if-eqz v0, :cond_16

    .line 459
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks android.accessibilityservice.AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check Launcerui oncreate end =="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->inq:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 439
    :cond_10
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/app/WorkerProfile;->aox:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->lw()Z

    move-result v0

    if-nez v0, :cond_13

    .line 440
    sget-wide v0, Lcom/tencent/mm/app/MMApplication;->anK:J

    sput-wide v0, Lcom/tencent/mm/ui/LauncherUI;->inq:J

    .line 441
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->anK:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKH()V

    .line 448
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->Ku()V

    .line 449
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/app/k;->kZ()Lcom/tencent/mm/app/k;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v0

    sget-object v2, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/aw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    :goto_7
    iget-boolean v2, v1, Lcom/tencent/mm/app/k;->anD:Z

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/app/k;->la()V

    :cond_11
    new-instance v2, Lcom/tencent/mm/app/l;

    invoke-direct {v2, v1}, Lcom/tencent/mm/app/l;-><init>(Lcom/tencent/mm/app/k;)V

    invoke-static {}, Lcom/tencent/mm/model/cf;->um()Lcom/tencent/mm/model/cf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/cf;->boF:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=style_id"

    const/16 v5, 0x15

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_15

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/tencent/mm/a$k;->welcome_init_bg:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->setListener(Lcom/tencent/mm/ui/chatting/pg;)V

    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KEVIN initWindow  Last1: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/app/k;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_12
    :goto_8
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check initWindow  Last: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check APPCreate to Window Show Last: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->inq:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check after initwindow time from launcherui=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->inq:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 443
    :cond_13
    sput-wide v3, Lcom/tencent/mm/ui/LauncherUI;->inq:J

    .line 444
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->anK:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 450
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_15
    new-instance v5, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/pg;)V

    sget v2, Lcom/tencent/mm/a$h;->welcome_bg:I

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setImageResource(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/app/k;->a(Landroid/app/Activity;Landroid/view/View;)V

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/app/k;->anE:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/app/k;->anE:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/app/k;->anE:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_8

    .line 461
    :cond_16
    const-string/jumbo v0, "AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->aI(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 463
    if-eqz v0, :cond_17

    .line 464
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 467
    :cond_17
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks android.accessibilityservice.AccessibilityService/AccessibilityService is not run!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hXC:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 1210
    :goto_0
    return v0

    .line 1094
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jy:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1095
    if-nez v0, :cond_4

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1097
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1105
    :goto_1
    sget v0, Lcom/tencent/mm/a$n;->top_item_desc_search:I

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inx:Landroid/view/MenuItem;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inx:Landroid/view/MenuItem;

    sget v4, Lcom/tencent/mm/a$h;->actionbar_search_icon:I

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1113
    const/16 v0, 0x38

    invoke-static {p0, v0}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 1114
    const/4 v0, 0x2

    sget v5, Lcom/tencent/mm/a$n;->top_item_desc_more:I

    invoke-interface {p1, v2, v0, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iny:Landroid/view/MenuItem;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1116
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1117
    sget v0, Lcom/tencent/mm/a$k;->actionview_with_dot_tips:I

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    sget v6, Lcom/tencent/mm/a$i;->icon:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inv:Landroid/widget/ImageView;

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    sget v6, Lcom/tencent/mm/a$i;->tips:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inw:Landroid/view/View;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$h;->actionbar_menu_selector:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inv:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/a$h;->actionbar_add_icon:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$n;->top_item_desc_more:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/bv;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bv;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/bx;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bx;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1148
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->eV(Z)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iny:Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1151
    const/4 v0, 0x4

    sget v5, Lcom/tencent/mm/a$n;->top_item_desc_send_sight:I

    invoke-interface {p1, v2, v0, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inz:Landroid/view/MenuItem;

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inA:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1153
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1154
    sget v2, Lcom/tencent/mm/a$k;->actionview_btn:I

    invoke-static {p0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->inA:Landroid/view/View;

    .line 1156
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->inA:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->actionbar_menu_selector:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inA:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/by;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/by;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$n;->top_item_desc_send_sight:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inz:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->inA:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKz()V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1209
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1210
    goto/16 :goto_0

    .line 1100
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 1406
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inW:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->m(Ljava/lang/Runnable;)V

    .line 1412
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKw()V

    .line 1413
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask onDestroy 0x%x, taskid %d, task:%s, instancesize %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->dl(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bn$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->ina:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->aoA:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1417
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inc:Z

    if-eqz v0, :cond_1

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eYY:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eYY:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inK:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onMainTabDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_2

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setOnVisibleChangeListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;)V

    .line 1424
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1426
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKC()V

    .line 1428
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 681
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask onNewIntent 0x%x task:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->dl(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bn$a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    .line 683
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 684
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 686
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->lw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cjP:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Need_Clear_Top "

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "KEVIN KNeedClearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 697
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->dv(Landroid/content/Context;)V

    goto :goto_0

    .line 701
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    .line 702
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->eW(Z)V

    .line 703
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->ind:Z

    .line 704
    const-string/jumbo v0, "Intro_Notify"

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ine:Z

    .line 706
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inc:Z

    if-eqz v0, :cond_4

    .line 707
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onMainTabNewIntent on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->lw()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->C(Landroid/content/Intent;)V

    .line 712
    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->nc(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aLv()Lcom/tencent/mm/ui/ef;

    move-result-object v0

    .line 1247
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aLv()Lcom/tencent/mm/ui/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ef;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    .line 1279
    :cond_0
    :goto_0
    return v4

    .line 1251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hXC:Z

    if-nez v0, :cond_0

    .line 1255
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1256
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x2aa7

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 1258
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKx()V

    :goto_1
    move v4, v1

    .line 1279
    goto :goto_0

    .line 1259
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 1260
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "from_tab_index"

    iget v6, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1261
    const-string/jumbo v5, "search"

    const-string/jumbo v6, ".ui.FTSMainUI"

    invoke-static {p0, v5, v6, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1265
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    if-nez v0, :cond_4

    move v0, v1

    .line 1274
    :goto_2
    sget-object v5, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v6, 0x2aef

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 1267
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    if-ne v0, v1, :cond_5

    move v0, v2

    .line 1268
    goto :goto_2

    .line 1269
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    if-ne v0, v2, :cond_6

    move v0, v3

    .line 1270
    goto :goto_2

    .line 1271
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    if-ne v0, v3, :cond_8

    .line 1272
    const/4 v0, 0x4

    goto :goto_2

    .line 1277
    :cond_7
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    goto/16 :goto_0

    :cond_8
    move v0, v4

    goto :goto_2
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1354
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->ioF:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inr:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->onPause()V

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    .line 1365
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw onPause, chatting is show "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 1368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1369
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g$a;)V

    .line 1372
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aLv()Lcom/tencent/mm/ui/ef;

    move-result-object v0

    .line 1374
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->imW:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/app/WorkerProfile;->lw()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    .line 1402
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1364
    goto :goto_0

    .line 1378
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->imZ:Z

    .line 1381
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inc:Z

    if-eqz v0, :cond_5

    .line 1382
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "KEVIN MainTabUI onMainTabPause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->lw()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKG()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->inH:Lcom/tencent/mm/sdk/g/ao$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->inG:Lcom/tencent/mm/l/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/l/a;->b(Lcom/tencent/mm/l/a$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DynamicConfigUpdated"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->inF:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "UnreadChange"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->inI:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "JDSysMsgNotify"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->imH:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 1389
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/eq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ino:Lcom/tencent/mm/ui/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/eq;->dismiss()V

    .line 1393
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 1401
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "KEVIN Launcher onPause "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2043
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2045
    const-string/jumbo v0, "last_restore_talker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inJ:Ljava/lang/String;

    .line 2046
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onRestoreInstantceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->inJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2047
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_3

    move v0, v1

    .line 898
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "onResume, chatting is show %B, accountHasReady %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ajn()V

    .line 913
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "onResume start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fBR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ajW()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->akj()V

    .line 921
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->imW:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->lw()Z

    move-result v0

    if-nez v0, :cond_5

    .line 922
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LauncherUI onResume : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 925
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/g;->b(Lcom/tencent/mm/ui/widget/g$a;)Z

    .line 927
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->z(F)V

    .line 929
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->ioE:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inr:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 972
    :goto_2
    return-void

    .line 897
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hXC:Z

    goto :goto_0

    .line 918
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->Mp()V

    goto :goto_1

    .line 933
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ef;

    check-cast v0, Lcom/tencent/mm/ui/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/ak;->aJH()V

    .line 935
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inp:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hXC:Z

    if-nez v0, :cond_8

    .line 937
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKf:Lcom/tencent/mm/pluginsdk/l$w;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$y;->Wv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "launcher onResume end track %s"

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/pluginsdk/l$a;->gKf:Lcom/tencent/mm/pluginsdk/l$w;

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/l$w;->Wm()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/d/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bn;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/d/a/bn;->awy:Lcom/tencent/mm/d/a/bn$a;

    sget-object v5, Lcom/tencent/mm/pluginsdk/l$a;->gKf:Lcom/tencent/mm/pluginsdk/l$w;

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/l$w;->Wm()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/d/a/bn$a;->username:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 940
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ini:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_9

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ini:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->onResume()V

    .line 944
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKB()V

    .line 946
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inj:Z

    if-eqz v0, :cond_a

    .line 947
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inj:Z

    .line 948
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inj:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 950
    :cond_a
    invoke-static {}, Lcom/tencent/mm/app/q;->li()Lcom/tencent/mm/app/q;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/app/q;->aoh:Z

    iget-object v1, v0, Lcom/tencent/mm/app/q;->aoi:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v4, -0x7cf

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/app/q;->aoi:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, -0xbb7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 951
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 953
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/g;->b(Lcom/tencent/mm/ui/widget/g$a;)Z

    .line 955
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->z(F)V

    .line 957
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check LauncherUI Launcher onResume end: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iput-boolean v7, p0, Lcom/tencent/mm/ui/LauncherUI;->inp:Z

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    if-eqz v0, :cond_b

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/d;->aJK()V

    .line 965
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aKL()V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 971
    :cond_c
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->ioE:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inr:Lcom/tencent/mm/ui/LauncherUI$a;

    goto/16 :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2053
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onSaveInstanceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2054
    const-string/jumbo v0, "last_restore_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 5

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZW:Lcom/tencent/mm/ui/ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZW:Lcom/tencent/mm/ui/ds;

    iget-object v2, v0, Lcom/tencent/mm/ui/ds;->irm:Lcom/tencent/mm/ui/b/b;

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/b/a;->iAm:Landroid/view/ActionMode;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/ui/b/a;->iAm:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/b/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/b/d;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/b/d;->iAp:Lcom/tencent/mm/ui/b/d$a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/b/d;->iAp:Lcom/tencent/mm/ui/b/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/d$a;->finish()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/b/d;->jX:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->cd()V

    new-instance v1, Lcom/tencent/mm/ui/b/d$b;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/ui/b/d$b;-><init>(Lcom/tencent/mm/ui/b/d;Landroid/view/ActionMode$Callback;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/b/d$b;->iAu:Lcom/tencent/mm/ui/b/d$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/d$a;->aMs()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/d$b;->invalidate()V

    iget-object v3, v0, Lcom/tencent/mm/ui/b/d;->jX:Landroid/support/v7/internal/widget/ActionBarContextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/b/d$b;->iAu:Lcom/tencent/mm/ui/b/d$a;

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/a/a;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/b/d;->fp(Z)V

    iget-object v3, v0, Lcom/tencent/mm/ui/b/d;->jX:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/b/d$b;->iAu:Lcom/tencent/mm/ui/b/d$a;

    iput-object v3, v0, Lcom/tencent/mm/ui/b/d;->iAp:Lcom/tencent/mm/ui/b/d$a;

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/ui/b/a;->iAm:Landroid/view/ActionMode;

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/ui/b/a;->iAm:Landroid/view/ActionMode;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final setCanSlide(Z)V
    .locals 2

    .prologue
    .line 2772
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inm:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 2773
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inm:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    .line 2775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    if-eqz v0, :cond_1

    .line 2777
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->inl:Lcom/tencent/mm/ui/d;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2779
    :cond_1
    return-void

    .line 2777
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final z(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 4588
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, status %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0xf0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->inr:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4589
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->pc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4610
    :cond_0
    :goto_0
    return-void

    .line 4593
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->ioE:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->inr:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eq v0, v1, :cond_2

    .line 4594
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->z(F)V

    .line 4595
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4602
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->launcher_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4604
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_3

    .line 4605
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/dt;->f(Landroid/view/View;F)V

    goto :goto_0

    .line 4607
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v6, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 4608
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/dt;->f(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3433
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3434
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ioc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3436
    :cond_0
    return-void
.end method
