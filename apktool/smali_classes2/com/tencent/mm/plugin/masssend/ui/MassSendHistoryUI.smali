.class public Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;
.implements Lcom/tencent/mm/t/f$a;
.implements Lcom/tencent/mm/t/f$b;


# static fields
.field private static cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private aap:Lcom/tencent/mm/c/a/a;

.field private cFI:Z

.field private eLE:Landroid/view/View;

.field private fjN:Landroid/widget/ListView;

.field private fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

.field private fjP:Landroid/widget/Button;

.field private fjQ:Landroid/widget/Button;

.field private fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private fjS:Z

.field private fjT:Landroid/widget/LinearLayout;

.field private fjU:Lcom/tencent/mm/ui/base/n$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cFI:Z

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjS:Z

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjU:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/c/a/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->su(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic akW()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->baD()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjN:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->eLE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjT:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjS:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->kR()V

    return-void
.end method

.method private kR()V
    .locals 2

    .prologue
    .line 394
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->baD()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->stop()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->ss(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->releaseWakeLock()V

    .line 398
    return-void
.end method

.method private su(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 369
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->akN()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/masssend/a/b;->sp(Ljava/lang/String;)Lcom/tencent/mm/plugin/masssend/a/a;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 373
    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 389
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 369
    goto :goto_0

    .line 377
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    if-nez v3, :cond_2

    .line 378
    new-instance v3, Lcom/tencent/mm/c/a/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    .line 381
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/c/a/a;->stop()V

    .line 382
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cFI:Z

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/c/a/a;->f(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cFI:Z

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    iput-object p0, v0, Lcom/tencent/mm/c/a/a;->aaI:Lcom/tencent/mm/t/f$a;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    iput-object p0, v0, Lcom/tencent/mm/c/a/a;->aaH:Lcom/tencent/mm/t/f$b;

    move v2, v1

    .line 386
    goto :goto_1

    .line 388
    :cond_3
    const v0, 0x7f0803fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjS:Z

    .line 138
    const-string/jumbo v0, "MicroMsg.MassSendHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isFromSearch  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const v0, 0x7f100ba6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjT:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f100ba3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjN:Landroid/widget/ListView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjN:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 142
    const v0, 0x7f100ba2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leM:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->ia(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$6;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leY:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$7;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leZ:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leX:Z

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 203
    const v0, 0x7f100ba4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->eLE:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$9;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$10;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    const v0, 0x7f100ba7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjP:Landroid/widget/Button;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$11;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    const v0, 0x7f100ba5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjQ:Landroid/widget/Button;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$12;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 263
    const v0, 0x7f080126

    const v1, 0x7f070015

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 277
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjN:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjU:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 279
    return-void
.end method

.method public final bc(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/a/a;->N(Z)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 352
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cFI:Z

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/c/a/a;->N(Z)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 358
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cFI:Z

    .line 359
    if-nez p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c;->fjC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->su(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->fjC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->ss(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->ss(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f030380

    return v0
.end method

.method public final jQ()V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->kR()V

    .line 404
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f080c0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->rR(I)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->Gy()V

    .line 69
    new-instance v0, Lcom/tencent/mm/c/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    iput-object p0, v0, Lcom/tencent/mm/c/a/a;->aaI:Lcom/tencent/mm/t/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->aap:Lcom/tencent/mm/c/a/a;

    iput-object p0, v0, Lcom/tencent/mm/c/a/a;->aaH:Lcom/tencent/mm/t/f$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c;->fjD:Lcom/tencent/mm/plugin/masssend/ui/c$e;

    .line 70
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 319
    const-string/jumbo v0, "MicroMsg.MassSendHistoryUI"

    const-string/jumbo v2, "onCreateContextMenu"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 321
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/masssend/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->akI()Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 328
    if-eqz v5, :cond_0

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 333
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v2, 0x1

    const v3, 0x7f0803d4

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 334
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->closeCursor()V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 92
    return-void
.end method

.method public final onError()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->kR()V

    .line 409
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjS:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->finish()V

    .line 295
    :goto_0
    const/4 v0, 0x1

    .line 297
    :goto_1
    return v0

    .line 289
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 290
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    sget-object v1, Lcom/tencent/mm/plugin/masssend/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/g;->t(Landroid/content/Intent;Landroid/content/Context;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->finish()V

    goto :goto_0

    .line 297
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mk()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->akN()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->baD()V

    .line 86
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->akN()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/masssend/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjO:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 78
    return-void
.end method

.method protected final releaseWakeLock()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fjN:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 342
    return-void
.end method
