.class public final Lcom/tencent/mm/ui/chatting/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/dl;


# static fields
.field public static kWq:Lcom/tencent/mm/sdk/platformtools/am;


# instance fields
.field dbC:Lcom/tencent/mm/ui/tools/r;

.field gza:Landroid/view/animation/Animation;

.field private htl:Lcom/tencent/mm/ui/tools/m;

.field private kAy:Z

.field private kRI:Lcom/tencent/mm/storage/k;

.field kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field kSw:Lcom/tencent/mm/ui/chatting/cl;

.field private kSx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field kSz:Z

.field kVO:Z

.field kWr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field kWs:Lcom/tencent/mm/ui/chatting/cr;

.field private kWt:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private kWu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    const/4 v1, 0x5

    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cp;->kWq:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/cl;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cp;->kVO:Z

    .line 68
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cp;->kSz:Z

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cp;->kWu:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cp;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cp;->kWr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 77
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/cp;->kSx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 78
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/cp;->kWt:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cp;->kSw:Lcom/tencent/mm/ui/chatting/cl;

    .line 80
    invoke-virtual {p0, p6, p7}, Lcom/tencent/mm/ui/chatting/cp;->c(Lcom/tencent/mm/storage/k;Z)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f02004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->gza:Landroid/view/animation/Animation;

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSz:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "is in show search chat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kWr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/ui/chatting/cp$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cp$2;-><init>(Lcom/tencent/mm/ui/chatting/cp;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kWr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/chatting/cp$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cp$3;-><init>(Lcom/tencent/mm/ui/chatting/cp;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kWr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cp$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cp$4;-><init>(Lcom/tencent/mm/ui/chatting/cp;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kWr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cp$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cp$5;-><init>(Lcom/tencent/mm/ui/chatting/cp;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kWr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/cp$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cp$6;-><init>(Lcom/tencent/mm/ui/chatting/cp;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSw:Lcom/tencent/mm/ui/chatting/cl;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cp$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cp$1;-><init>(Lcom/tencent/mm/ui/chatting/cp;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cl;->kVZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->htl:Lcom/tencent/mm/ui/tools/m;

    .line 86
    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/ui/tools/r;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->dbC:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->dbC:Lcom/tencent/mm/ui/tools/r;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cp$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cp$7;-><init>(Lcom/tencent/mm/ui/chatting/cp;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cl;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSw:Lcom/tencent/mm/ui/chatting/cl;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cp;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/cp;->kWu:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private beB()Ljava/util/List;
    .locals 9

    .prologue
    .line 383
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 385
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 387
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v5, "select msg id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_0
    return-object v1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/tools/r;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->dbC:Lcom/tencent/mm/ui/tools/r;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kWr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/cp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/cp;->beB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/cp;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kAy:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kRI:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->htl:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cr;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kWs:Lcom/tencent/mm/ui/chatting/cr;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/cp;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kVO:Z

    return v0
.end method


# virtual methods
.method public final GQ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/cp;->beB()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cp;->kAy:Z

    invoke-static {v0, v1, v2, p0, p1}, Lcom/tencent/mm/ui/chatting/w;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/cp;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public final beC()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp;->dbC:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/r;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kWr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSw:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cl;->WU()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bft()V

    .line 429
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cp;->kVO:Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfk()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfW()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfj()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->VC()Z

    .line 436
    invoke-static {}, Lcom/tencent/mm/ui/chatting/v;->beb()V

    .line 437
    return-void
.end method

.method public final beD()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bft()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kWr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kWr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp;->kSw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->ra(I)V

    .line 444
    return-void
.end method

.method public final beE()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->dbC:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->dbC:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->biK()V

    .line 538
    :cond_0
    return-void
.end method

.method public final beF()V
    .locals 0

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cp;->beC()V

    .line 564
    return-void
.end method

.method public final beG()Z
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cp;->kWu:Z

    return v0
.end method

.method public final c(Lcom/tencent/mm/storage/k;Z)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cp;->kRI:Lcom/tencent/mm/storage/k;

    .line 90
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/cp;->kAy:Z

    .line 91
    return-void
.end method

.method public final rd(I)V
    .locals 0

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cp;->beC()V

    .line 569
    return-void
.end method
