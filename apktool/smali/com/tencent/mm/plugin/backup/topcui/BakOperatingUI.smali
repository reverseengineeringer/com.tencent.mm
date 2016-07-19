.class public Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;


# instance fields
.field private cvn:I

.field private cvr:Z

.field private cvs:Landroid/widget/ProgressBar;

.field private cvt:Landroid/widget/TextView;

.field private cvu:Landroid/widget/TextView;

.field private cvv:Landroid/widget/TextView;

.field private cvw:Z

.field private cvx:I

.field private cvy:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvr:Z

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvs:Landroid/widget/ProgressBar;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvt:Landroid/widget/TextView;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvu:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvv:Landroid/widget/TextView;

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvw:Z

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvx:I

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvy:Z

    return-void
.end method

.method private JH()V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->pause()V

    .line 171
    const v0, 0x7f08018a

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$7;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$8;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvr:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvy:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->bgy()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->bgy()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->JH()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->bgy()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->bgy()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvs:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->bgy()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->bgy()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    const v0, 0x7f0801ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->rR(I)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvr:Z

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    if-ne v0, v1, :cond_1

    .line 85
    const v0, 0x7f080189

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$1;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 115
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$6;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 129
    const v0, 0x7f1001c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvs:Landroid/widget/ProgressBar;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvs:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvx:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 132
    const v0, 0x7f1001c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvu:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f1001c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvv:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f1001c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvt:Landroid/widget/TextView;

    .line 135
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    if-ne v0, v1, :cond_2

    .line 99
    const v0, 0x7f080160

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$5;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 111
    :cond_2
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "BakOperatingUI operate type is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized Hj()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 273
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onNetFinish now cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    monitor-exit p0

    return-void

    .line 277
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    if-eq v5, v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cou:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    if-ne v0, v1, :cond_2

    .line 279
    :cond_1
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvr:Z

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->jl()V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->He()V

    .line 286
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 284
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onNetFinish now cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized Hk()V
    .locals 5

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 337
    :goto_0
    monitor-exit p0

    return-void

    .line 327
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvr:Z

    .line 328
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onMergeFinish now cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$12;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Hl()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$3;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 384
    return-void
.end method

.method public final fm(I)V
    .locals 5

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvy:Z

    if-eqz v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 391
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "BakOperatingUI onPrepare percent:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$4;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final declared-synchronized fn(I)V
    .locals 5

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "BakOperatingUI onNetProgress percent:%d, isFinishingWizard:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    monitor-exit p0

    return-void

    .line 226
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fo(I)V
    .locals 5

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    monitor-exit p0

    return-void

    .line 253
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "BakOperatingUI onMergeProgress percent:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$10;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 166
    const v0, 0x7f03005f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0801a5

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x1

    .line 38
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onCreate WizardRootKillSelf cmd:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->aQ(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_bak_banner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvw:Z

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvw:Z

    if-eqz v0, :cond_7

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    .line 50
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cor:I

    if-eq v1, v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coA:I

    if-ne v1, v2, :cond_5

    .line 51
    :cond_2
    iput v5, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hg()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvx:I

    .line 66
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    if-ne v0, v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coJ:Z

    if-eqz v0, :cond_4

    .line 67
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvr:Z

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->jl()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->He()V

    .line 71
    :cond_4
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "before initView onCreate BakOperatingUI  nowCmd:%d fromBanner:%b status:%d opePercent:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->Gy()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coA:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvu:Landroid/widget/TextView;

    const v1, 0x7f0801a6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080183

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvv:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 53
    :cond_5
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cot:I

    if-ne v1, v0, :cond_6

    .line 54
    iput v6, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hg()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvx:I

    goto/16 :goto_1

    .line 56
    :cond_6
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cou:I

    if-ne v1, v0, :cond_3

    .line 57
    iput v6, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    .line 58
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvr:Z

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->jl()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->He()V

    goto/16 :goto_1

    .line 63
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cmd"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    goto/16 :goto_1

    .line 74
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    if-ne v6, v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvr:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvu:Landroid/widget/TextView;

    const v1, 0x7f0801a4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvv:Landroid/widget/TextView;

    const v1, 0x7f0801a3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080182

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvu:Landroid/widget/TextView;

    const v1, 0x7f0801a7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080184

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvv:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvu:Landroid/widget/TextView;

    const v1, 0x7f0801a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08017d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvv:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->aQ(Z)V

    .line 195
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "BakOperatingUI onDestroy nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public final onError(I)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$2;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 371
    return-void
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 342
    monitor-enter p0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 343
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvr:Z

    if-eqz v1, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->JH()V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :goto_0
    monitor-exit p0

    return v0

    .line 348
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.BakOperatingUI"

    const-string/jumbo v2, "onKeyDown keyCode == KeyEvent.KEYCODE_BACK  finishWizard cmd:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvy:Z

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->aQ(Z)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->bgy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 354
    :cond_1
    :try_start_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->aQ(Z)V

    .line 216
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 217
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onPause nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->aQ(Z)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;)V

    .line 209
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onResume nowCmd:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->cvn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 211
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 203
    return-void
.end method
