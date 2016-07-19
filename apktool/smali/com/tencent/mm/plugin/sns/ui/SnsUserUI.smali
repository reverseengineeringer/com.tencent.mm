.class public Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$o$e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
    }
.end annotation


# instance fields
.field private dUy:Lcom/tencent/mm/sdk/c/c;

.field private gRK:Ljava/lang/Runnable;

.field private hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

.field private hCh:Lcom/tencent/mm/plugin/sns/ui/av;

.field private hCi:Lcom/tencent/mm/plugin/sns/ui/av$a;

.field private hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

.field private hyP:Z

.field private hzw:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mIsFriend:Z

.field private mIsSelf:Z

.field private mSelfName:Ljava/lang/String;

.field private mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

.field private mSnsSource:I

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyP:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gRK:Ljava/lang/Runnable;

    .line 699
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hzw:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 780
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dUy:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Lcom/tencent/mm/plugin/sns/e/ak$a;)Lcom/tencent/mm/plugin/sns/e/ak$a;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    return-object v0
.end method

.method private aFB()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bgh()V

    .line 716
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setRequestedOrientation(I)V

    .line 717
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bp(Z)V

    .line 718
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hzw:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v2, 0x7f02005f

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 719
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0812bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->rR(I)V

    .line 720
    :goto_1
    return-void

    .line 717
    :cond_0
    const v0, 0x7f0812ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const v2, 0x7f07000c

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/j$b;->kON:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/j;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    goto :goto_0

    .line 719
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "SnsUserUI, userName:%s, title:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/av;->title:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBy()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "SnsUserUI, contact is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->t(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Ah(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "SnsUserUI, contact is null, title:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/av;->title:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->title:Ljava/lang/String;

    goto :goto_2
.end method

.method private aFG()V
    .locals 10

    .prologue
    const/16 v9, 0x102

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 582
    invoke-static {p0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 587
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    if-eqz v0, :cond_0

    .line 591
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 592
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setRequestedOrientation(I)V

    .line 597
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/e/ak$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsSource:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gRK:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyP:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/av$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCi:Lcom/tencent/mm/plugin/sns/ui/av$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aFB()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bgh()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgm()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hzw:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f070011

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Ah(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/av;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aFG()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 4

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    if-nez v0, :cond_0

    const v0, 0x7f100604

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f100fbf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ad;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ad;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/ad$a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ad;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/ao$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/ao$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hzw:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f02005f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 358
    return-void
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->respMinSeq:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->addSize()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->aDX()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->hBq:Z

    .line 223
    if-eqz p2, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->ff(Z)V

    .line 230
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->haS:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aEP()V

    .line 233
    :cond_2
    return-void

    .line 225
    :cond_3
    if-eqz p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCi:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/av$a;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsSource:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final aFD()Z
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aFD()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hog:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gRK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    iput-boolean p3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvS:Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->respMinSeq:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->addSize()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->aDX()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->hBq:Z

    .line 245
    if-eqz p1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/av;->ff(Z)V

    .line 248
    :cond_1
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 281
    const v0, 0x7f03059b

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 732
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "on activity result, %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    const/16 v0, 0x1761

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hog:Z

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/ad;->fh(Z)Z

    .line 736
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aFB()V

    .line 738
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 743
    :goto_0
    return-void

    .line 741
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/av;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hog:Z

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ad;->fh(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 687
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aFB()V

    goto :goto_0

    .line 690
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_source"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsSource:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsFriend:Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSelfName:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSelfName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBy()Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_signature"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_nickName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSelfName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 104
    :goto_0
    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v6

    if-lez v1, :cond_2

    .line 105
    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->pb()Ljava/lang/String;

    move-result-object v3

    .line 107
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "contact:user[%s] id[%d] nickname[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSelfName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsFriend:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsSource:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCi:Lcom/tencent/mm/plugin/sns/ui/av$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->hBt:Lcom/tencent/mm/plugin/sns/ui/av$a;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->onCreate()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Gy()V

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 211
    return-void

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyP:Z

    .line 255
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->update()V

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->clean()V

    .line 269
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCi:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/av$a;->getType()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/pluginsdk/i$o$e$a;I)Z

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCh:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->onDestroy()V

    .line 276
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 277
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->aEn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aFB()V

    .line 306
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/av;->onPause()V

    .line 307
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 308
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 747
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    packed-switch p1, :pswitch_data_0

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 750
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 751
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aFG()V

    goto :goto_0

    .line 753
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080d58

    .line 754
    :goto_1
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 756
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 753
    :cond_2
    const v0, 0x7f080d5c

    goto :goto_1

    .line 748
    nop

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hCg:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->notifyDataSetChanged()V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hyF:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hog:Z

    if-nez v0, :cond_2

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aFB()V

    .line 294
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/av;->onResume()V

    .line 295
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 296
    return-void
.end method
