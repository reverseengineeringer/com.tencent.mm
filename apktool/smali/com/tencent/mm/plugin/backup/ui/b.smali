.class public final Lcom/tencent/mm/plugin/backup/ui/b;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;
.implements Lcom/tencent/mm/plugin/backup/e/m;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static cvI:Z


# instance fields
.field private bVC:Z

.field private cnN:I

.field private cvJ:I

.field private cvK:Z

.field private cvL:Landroid/view/View;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.BakChatBanner"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/b;->TAG:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/ui/b;->cvI:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 31
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cox:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cnN:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvJ:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/b;->bVC:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvK:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvL:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    const v1, 0x7f1001ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvL:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/b$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/b;->refresh()Z

    .line 43
    return-void
.end method

.method static synthetic JN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/b;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cnN:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/b;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cnN:I

    return p1
.end method

.method private aV(Z)Z
    .locals 9

    .prologue
    const v8, 0x7f07007b

    const v7, 0x7f1001cc

    const v6, 0x7f1001cb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cnN:I

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dealwithPCBakBanner PCBannerStatus:%d, setCallBack:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cnN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cnN:I

    sget v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coA:I

    if-lt v0, v3, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cnN:I

    sget v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coE:I

    if-gt v0, v3, :cond_6

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;)V

    .line 117
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coA:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cnN:I

    if-ne v0, v3, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080165

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    move v0, v1

    .line 138
    :goto_1
    return v0

    .line 121
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coB:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cnN:I

    if-ne v0, v3, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08016b

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coC:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cnN:I

    if-ne v0, v3, :cond_4

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08016a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f07007a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 127
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coD:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cnN:I

    if-ne v0, v3, :cond_5

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080164

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 130
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coE:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cnN:I

    if-ne v0, v2, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080167

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f07007a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 138
    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/b;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvJ:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/b;)V
    .locals 3

    .prologue
    .line 26
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "from_bak_banner"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/b;)V
    .locals 3

    .prologue
    .line 26
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "cmd"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/b;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->bVC:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->jgq:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->jgq:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/ui/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->jgq:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/ui/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->jgq:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/ui/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->jgq:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/ui/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->jgq:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final Hj()V
    .locals 5

    .prologue
    .line 316
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onNetFinish PCBannerStatus:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->fj(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/b$5;-><init>(Lcom/tencent/mm/plugin/backup/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 325
    return-void
.end method

.method public final Hk()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final Hl()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final IW()V
    .locals 0

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/b;->refresh()Z

    .line 279
    return-void
.end method

.method public final IX()V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/b;->refresh()Z

    .line 284
    return-void
.end method

.method public final JK()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hg()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvJ:I

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "refreshForBakpc PCBannerStatus:%d, percent:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/backup/ui/b;->aV(Z)Z

    move-result v0

    return v0
.end method

.method public final JL()V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "refreshProgress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hg()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvJ:I

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;)V

    .line 152
    return-void
.end method

.method public final JM()V
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/m;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/e/y;->a(Lcom/tencent/mm/plugin/backup/e/m;)V

    .line 193
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cox:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cnN:I

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hd()V

    .line 195
    return-void
.end method

.method public final ao(II)V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/b;->refresh()Z

    .line 289
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/b;->refresh()Z

    .line 270
    return-void
.end method

.method public final fm(I)V
    .locals 5

    .prologue
    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPrepare PCBannerStatus:%d, percent:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iput p1, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvJ:I

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/b$6;-><init>(Lcom/tencent/mm/plugin/backup/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 355
    return-void
.end method

.method public final fn(I)V
    .locals 5

    .prologue
    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onNetProgress PCBannerStatus:%d, percent:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iput p1, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvJ:I

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/b$4;-><init>(Lcom/tencent/mm/plugin/backup/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 306
    return-void
.end method

.method public final fo(I)V
    .locals 5

    .prologue
    .line 310
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMergeProgress PCBannerStatus:%d, percent:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f030061

    return v0
.end method

.method public final onError(I)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final refresh()Z
    .locals 12

    .prologue
    const/16 v3, 0x64

    const v11, 0x7f1001cb

    const v10, 0x7f1001cc

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/e;->Io()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->bVC:Z

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->bVC:Z

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->Io()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvK:Z

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->bVC:Z

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/e/y;->crh:I

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvK:Z

    if-eqz v0, :cond_2

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/e/e;->crh:I

    .line 169
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/ui/b;->bVC:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/e;->crh:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->bVC:Z

    .line 170
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvK:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->crh:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvK:Z

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->bVC:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvK:Z

    if-nez v0, :cond_5

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "!isUploading && !isDownloading PCBannerStatus:%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/b;->aV(Z)Z

    move-result v1

    .line 186
    :goto_2
    return v1

    :cond_3
    move v0, v2

    .line 169
    goto :goto_0

    :cond_4
    move v0, v2

    .line 170
    goto :goto_1

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->cvL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->bVC:Z

    if-eqz v0, :cond_a

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f0201f8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/e;->getOffset()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/e;->In()I

    move-result v4

    if-nez v4, :cond_6

    move v0, v2

    :goto_3
    if-gez v0, :cond_12

    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/e;->crh:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0201f1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08016a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    int-to-long v6, v0

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    int-to-long v4, v4

    div-long v4, v6, v4

    long-to-int v0, v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080168

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0201f5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IK()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08016b

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080169

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 182
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f0201f3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->getOffset()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/h;->IJ()I

    move-result v4

    if-nez v4, :cond_c

    move v0, v2

    :goto_5
    if-le v0, v3, :cond_11

    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->crh:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/y;->Jh()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0201f1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080167

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/ui/b;->cvI:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f080166

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/b$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/b$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/b;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/b$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/ui/b$3;-><init>(Lcom/tencent/mm/plugin/backup/ui/b;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :cond_b
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/ui/b;->cvI:Z

    goto/16 :goto_2

    :cond_c
    int-to-long v6, v0

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    int-to-long v4, v4

    div-long v4, v6, v4

    long-to-int v0, v4

    goto :goto_5

    :cond_d
    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0201f1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080163

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080161

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0201f5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IK()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080164

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-boolean v2, Lcom/tencent/mm/plugin/backup/ui/b;->cvI:Z

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->view:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080162

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    move v3, v0

    goto/16 :goto_6

    :cond_12
    move v3, v0

    goto/16 :goto_4
.end method
