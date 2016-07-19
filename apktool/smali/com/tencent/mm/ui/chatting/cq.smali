.class public final Lcom/tencent/mm/ui/chatting/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/dm;


# static fields
.field public static lww:Lcom/tencent/mm/sdk/platformtools/ap;


# instance fields
.field dai:Lcom/tencent/mm/ui/tools/r;

.field gFD:Landroid/view/animation/Animation;

.field private hKX:Lcom/tencent/mm/ui/tools/m;

.field private kZE:Z

.field private lrK:Lcom/tencent/mm/storage/k;

.field lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field lsD:Lcom/tencent/mm/ui/chatting/cm;

.field private lsE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field lsG:Z

.field lvU:Z

.field private lwA:Z

.field lwx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field lwy:Lcom/tencent/mm/ui/chatting/cs;

.field private lwz:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    const/4 v1, 0x5

    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cq;->lww:Lcom/tencent/mm/sdk/platformtools/ap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cq;->lvU:Z

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cq;->lsG:Z

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cq;->lwA:Z

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cq;->lwx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 81
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/cq;->lsE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 82
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/cq;->lwz:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 83
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cq;->lsD:Lcom/tencent/mm/ui/chatting/cm;

    .line 84
    invoke-virtual {p0, p6, p7}, Lcom/tencent/mm/ui/chatting/cq;->c(Lcom/tencent/mm/storage/k;Z)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f040038

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->gFD:Landroid/view/animation/Animation;

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lsG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "is in show search chat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lwx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/ui/chatting/cq$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cq$2;-><init>(Lcom/tencent/mm/ui/chatting/cq;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lwx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/chatting/cq$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cq$3;-><init>(Lcom/tencent/mm/ui/chatting/cq;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lwx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cq$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cq$4;-><init>(Lcom/tencent/mm/ui/chatting/cq;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lwx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cq$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cq$5;-><init>(Lcom/tencent/mm/ui/chatting/cq;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lwx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/cq$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cq$6;-><init>(Lcom/tencent/mm/ui/chatting/cq;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lsD:Lcom/tencent/mm/ui/chatting/cm;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cq$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cq$1;-><init>(Lcom/tencent/mm/ui/chatting/cq;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cm;->lwf:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->hKX:Lcom/tencent/mm/ui/tools/m;

    .line 90
    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/ui/tools/r;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->dai:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->dai:Lcom/tencent/mm/ui/tools/r;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cq$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cq$7;-><init>(Lcom/tencent/mm/ui/chatting/cq;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/r;->lYp:Lcom/tencent/mm/ui/tools/r$b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cm;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lsD:Lcom/tencent/mm/ui/chatting/cm;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cq;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/cq;->lwA:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/tools/r;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->dai:Lcom/tencent/mm/ui/tools/r;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lwx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/cq;)Ljava/util/List;
    .locals 9

    .prologue
    .line 47
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lsD:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

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

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "select msg id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/cq;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cq;->kZE:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lrK:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->hKX:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cs;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lwy:Lcom/tencent/mm/ui/chatting/cs;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/cq;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lvU:Z

    return v0
.end method


# virtual methods
.method public final bkk()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/r;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lwx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lsD:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cm;->YF()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bld()V

    .line 463
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cq;->lvU:Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkU()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blG()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkT()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Xk()Z

    .line 470
    invoke-static {}, Lcom/tencent/mm/ui/chatting/w;->bjI()V

    .line 471
    return-void
.end method

.method public final bkl()V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->boG()V

    .line 572
    :cond_0
    return-void
.end method

.method public final bkm()V
    .locals 0

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cq;->bkk()V

    .line 598
    return-void
.end method

.method public final bkn()Z
    .locals 1

    .prologue
    .line 606
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cq;->lwA:Z

    return v0
.end method

.method public final c(Lcom/tencent/mm/storage/k;Z)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq;->lrK:Lcom/tencent/mm/storage/k;

    .line 94
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/cq;->kZE:Z

    .line 95
    return-void
.end method

.method public final tf(I)V
    .locals 0

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cq;->bkk()V

    .line 603
    return-void
.end method
