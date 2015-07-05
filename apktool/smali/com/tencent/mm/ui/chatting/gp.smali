.class public final Lcom/tencent/mm/ui/chatting/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ny;


# static fields
.field public static iXq:Lcom/tencent/mm/sdk/platformtools/ax;


# instance fields
.field dBn:Lcom/tencent/mm/ui/tools/ex;

.field private iBB:Z

.field private iSN:Lcom/tencent/mm/storage/k;

.field private iTA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field iTC:Z

.field iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field iTz:Lcom/tencent/mm/ui/chatting/fu;

.field iWQ:Z

.field iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field iXs:Lcom/tencent/mm/ui/chatting/hp;

.field private iXt:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private iXu:Lcom/tencent/mm/ui/tools/eb;

.field private iXv:Z

.field iXw:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x5

    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gp;->iXq:Lcom/tencent/mm/sdk/platformtools/ax;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gp;->iWQ:Z

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gp;->iTC:Z

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gp;->iXv:Z

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gp;->iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 74
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gp;->iTA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 75
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/gp;->iXt:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gp;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    .line 77
    invoke-virtual {p0, p6, p7}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/storage/k;Z)V

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$a;->push_up_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXw:Landroid/view/animation/Animation;

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iTC:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "is in show search chat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/ui/chatting/gr;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gr;-><init>(Lcom/tencent/mm/ui/chatting/gp;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/au;->aOj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/chatting/gt;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gt;-><init>(Lcom/tencent/mm/ui/chatting/gp;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gy;-><init>(Lcom/tencent/mm/ui/chatting/gp;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/hb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/hb;-><init>(Lcom/tencent/mm/ui/chatting/gp;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gq;-><init>(Lcom/tencent/mm/ui/chatting/gp;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/fu;->iXa:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/ui/tools/eb;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/eb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXu:Lcom/tencent/mm/ui/tools/eb;

    .line 83
    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/ui/tools/ex;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->dBn:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->dBn:Lcom/tencent/mm/ui/tools/ex;

    new-instance v1, Lcom/tencent/mm/ui/chatting/he;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/he;-><init>(Lcom/tencent/mm/ui/chatting/gp;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ex;->juU:Lcom/tencent/mm/ui/tools/ex$b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gu;-><init>(Lcom/tencent/mm/ui/chatting/gp;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/fu;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gp;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/gp;->iXv:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/tools/ex;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->dBn:Lcom/tencent/mm/ui/tools/ex;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gp;)Ljava/util/List;
    .locals 9

    .prologue
    .line 40
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v5, "select msg id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gp;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iBB:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iSN:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/tools/eb;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXu:Lcom/tencent/mm/ui/tools/eb;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/hp;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXs:Lcom/tencent/mm/ui/chatting/hp;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/gp;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iWQ:Z

    return v0
.end method


# virtual methods
.method public final aOC()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gp;->dBn:Lcom/tencent/mm/ui/tools/ex;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/ex;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->QY()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPn()V

    .line 401
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gp;->iWQ:Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPe()V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPM()V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPd()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLo()Z

    .line 408
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->aOk()V

    .line 409
    return-void
.end method

.method public final aOD()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPn()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gp;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->ob(I)V

    .line 416
    return-void
.end method

.method public final aOE()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->dBn:Lcom/tencent/mm/ui/tools/ex;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->dBn:Lcom/tencent/mm/ui/tools/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ex;->aSo()V

    .line 499
    :cond_0
    return-void
.end method

.method public final aOF()V
    .locals 0

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gp;->aOC()V

    .line 525
    return-void
.end method

.method public final aOG()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gp;->iXv:Z

    return v0
.end method

.method public final b(Lcom/tencent/mm/storage/k;Z)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gp;->iSN:Lcom/tencent/mm/storage/k;

    .line 87
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/gp;->iBB:Z

    .line 88
    return-void
.end method

.method public final od(I)V
    .locals 0

    .prologue
    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gp;->aOC()V

    .line 530
    return-void
.end method
