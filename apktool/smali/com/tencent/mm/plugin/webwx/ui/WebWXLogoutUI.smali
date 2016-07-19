.class public Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field public static iQW:Ljava/lang/String;


# instance fields
.field private gWT:Lcom/tencent/mm/sdk/c/c;

.field private guE:Landroid/app/ProgressDialog;

.field private iQG:Z

.field private iQM:Z

.field private iQN:Z

.field private iQO:Landroid/widget/ImageButton;

.field private iQP:Landroid/widget/ImageButton;

.field private iQQ:Landroid/widget/ImageView;

.field private iQR:I

.field private iQS:I

.field private iQT:I

.field private iQU:Landroid/animation/Animator;

.field private iQV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "intent.key.online_version"

    sput-object v0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->guE:Landroid/app/ProgressDialog;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQG:Z

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->gWT:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQT:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->guE:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQM:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQM:Z

    return p1
.end method

.method private aSZ()V
    .locals 7

    .prologue
    const v6, 0x7f08171d

    const v3, 0x7f1012c4

    const/4 v2, 0x1

    const v5, 0x7f1012c5

    const/4 v4, 0x0

    .line 295
    sget-object v0, Lcom/tencent/mm/modelsimple/p;->bUH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/modelsimple/p;->bUH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CC()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQM:Z

    if-nez v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    const v1, 0x7f0700a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQS:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQR:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQT:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CC()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQM:Z

    if-eqz v0, :cond_3

    .line 311
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08172e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 315
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQN:Z

    if-eqz v0, :cond_4

    .line 316
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f081721

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Mac"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    const v1, 0x7f07009d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQT:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/h/g;->nz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQM:Z

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    const v1, 0x7f07009f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQS:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQR:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQT:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 312
    :cond_3
    invoke-static {}, Lcom/tencent/mm/h/g;->nz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 326
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f081724

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Mac"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    const v1, 0x7f07009c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQT:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/h/g;->nz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQM:Z

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    const v1, 0x7f07009e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQS:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQR:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQT:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 337
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CC()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    const v1, 0x7f07009b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQT:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 341
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    const v1, 0x7f0700a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQT:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->gF(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQM:Z

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/h/g;->cs(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQG:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->aSZ()V

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, -0x2001

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->gE(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQN:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQO:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQN:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "doScene netSceneExtDeviceControl : UNLOCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "doScene netSceneExtDeviceControl : LOCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 7

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQV:I

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CF()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/modelsimple/p;->bUM:Ljava/lang/String;

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08172b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080099

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 60
    new-array v0, v9, [I

    const v1, 0x7f1012c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v8

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string/jumbo v3, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v4, "statusbarheight:%d,screenheight:%d,actionbarheight:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-double v4, v1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method private gE(Z)V
    .locals 3

    .prologue
    const v2, 0x7f1012cc

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQO:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 351
    if-eqz p1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQO:Landroid/widget/ImageButton;

    const v1, 0x7f0208ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 353
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08172f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQO:Landroid/widget/ImageButton;

    const v1, 0x7f0208aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 356
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f081720

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private gF(Z)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQP:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 363
    if-eqz p1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQP:Landroid/widget/ImageButton;

    const v1, 0x7f0208a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQP:Landroid/widget/ImageButton;

    const v1, 0x7f0208ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->aSZ()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->guE:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 7

    .prologue
    const v6, 0x7f1012cb

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 156
    const v0, 0x7f030672

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->setContentView(Landroid/view/View;)V

    .line 157
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->Ah(Ljava/lang/String;)V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/g;->nz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    const v0, 0x7f1012c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQM:Z

    .line 186
    :goto_0
    const v0, 0x7f100582

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQQ:Landroid/widget/ImageView;

    .line 188
    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need hide lock bt ?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CG()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CG()Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    const/high16 v0, 0x7f050000

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 193
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 194
    const v0, 0x7f050001

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQU:Landroid/animation/Animator;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQU:Landroid/animation/Animator;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQU:Landroid/animation/Animator;

    new-instance v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$2;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQN:Z

    .line 205
    const v0, 0x7f1012ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQO:Landroid/widget/ImageButton;

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQN:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->gE(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQO:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/animation/Animator;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :goto_1
    const v0, 0x7f1012cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 226
    const-string/jumbo v1, "MicroMsg.WebWXLogoutUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "need hide file bt ?: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CH()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CH()Z

    move-result v1

    if-nez v1, :cond_5

    .line 230
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$4;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    :goto_2
    const v0, 0x7f1012ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 247
    sget-object v1, Lcom/tencent/mm/modelsimple/p;->bUP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 248
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$5;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    const v0, 0x7f1012c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$6;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CC()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 269
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQR:I

    .line 271
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQS:I

    .line 282
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 290
    return-void

    .line 168
    :cond_2
    const v0, 0x7f1012c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQP:Landroid/widget/ImageButton;

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->db(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQM:Z

    .line 174
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQM:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->gF(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 172
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQM:Z

    goto :goto_4

    .line 222
    :cond_4
    const v0, 0x7f1012c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 243
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 273
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CC()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 276
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQR:I

    .line 278
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQS:I

    goto :goto_3
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 83
    const v0, 0x7f040009

    const v1, 0x7f040036

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 84
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f030672

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQW:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQV:I

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->Gy()V

    .line 95
    const v0, 0x7f040038

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ad;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->gWT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 102
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 124
    const v0, 0x7f040009

    const v1, 0x7f040036

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ad;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->gWT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 129
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Lcom/tencent/mm/protocal/b/os;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/os;-><init>()V

    .line 111
    const/16 v0, 0x1b

    iput v0, v1, Lcom/tencent/mm/protocal/b/os;->jMd:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->db(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/b/os;->jMe:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQG:Z

    .line 118
    :cond_0
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->guE:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->guE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->guE:Landroid/app/ProgressDialog;

    .line 446
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v3, 0x119

    if-ne v0, v3, :cond_4

    .line 447
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 448
    :cond_1
    const v0, 0x7f08172c

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 450
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    .line 473
    :cond_3
    :goto_0
    return-void

    .line 452
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v3, 0x318

    if-ne v0, v3, :cond_3

    .line 454
    check-cast p4, Lcom/tencent/mm/plugin/webwx/a/a;

    iget v0, p4, Lcom/tencent/mm/plugin/webwx/a/a;->ajK:I

    .line 456
    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQU:Landroid/animation/Animator;

    if-eqz v3, :cond_5

    .line 457
    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQU:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 459
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_8

    .line 460
    :cond_6
    if-ne v0, v1, :cond_7

    .line 461
    const v0, 0x7f081722

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 463
    :cond_7
    const v0, 0x7f081730

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 465
    :cond_8
    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQN:Z

    .line 466
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQN:Z

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/p;->aI(Z)V

    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->aSZ()V

    .line 468
    const-string/jumbo v3, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v4, "%s extDevice success"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQN:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "lock"

    :goto_2
    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    move v0, v2

    .line 465
    goto :goto_1

    .line 468
    :cond_a
    const-string/jumbo v0, "unlock"

    goto :goto_2
.end method

.method public final tg()V
    .locals 2

    .prologue
    .line 478
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->bsL:I

    invoke-static {v0}, Lcom/tencent/mm/model/c;->da(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQN:Z

    if-nez v0, :cond_0

    .line 481
    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "extDevice remote lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQN:Z

    .line 483
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQN:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->gE(Z)V

    .line 484
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->aSZ()V

    goto :goto_0
.end method
