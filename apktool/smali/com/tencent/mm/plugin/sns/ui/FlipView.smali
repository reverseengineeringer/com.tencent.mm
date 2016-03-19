.class public abstract Lcom/tencent/mm/plugin/sns/ui/FlipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/plugin/sns/d/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/FlipView$a;
    }
.end annotation


# instance fields
.field private bCG:J

.field private context:Landroid/content/Context;

.field private eHH:Lcom/tencent/mm/ui/tools/m;

.field epi:F

.field epj:F

.field epk:Z

.field epl:F

.field private gXK:D

.field private gXL:D

.field protected gXM:Lcom/tencent/mm/plugin/sns/ui/q;

.field protected gXN:Lcom/tencent/mm/plugin/sns/ui/o$a;

.field protected gXO:I

.field protected gXP:I

.field private gXQ:Z

.field private gXR:J

.field private gXS:Z

.field private gXT:Ljava/lang/String;

.field private gXU:Ljava/lang/String;

.field private gXV:Ljava/lang/String;

.field private gXW:Ljava/lang/String;

.field private gXX:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

.field private gXY:Lcom/tencent/mm/sdk/c/c;

.field private gXZ:Lcom/tencent/mm/sdk/c/c;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field protected infoType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->infoType:I

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXK:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXL:D

    .line 71
    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bCG:J

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXQ:Z

    .line 80
    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXR:J

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXS:Z

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXX:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 107
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->epi:F

    .line 108
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->epj:F

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->epk:Z

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->epl:F

    .line 480
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXY:Lcom/tencent/mm/sdk/c/c;

    .line 516
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXZ:Lcom/tencent/mm/sdk/c/c;

    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->infoType:I

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXK:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXL:D

    .line 71
    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bCG:J

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXQ:Z

    .line 80
    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXR:J

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXS:Z

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXX:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 107
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->epi:F

    .line 108
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->epj:F

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->epk:Z

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->epl:F

    .line 480
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXY:Lcom/tencent/mm/sdk/c/c;

    .line 516
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXZ:Lcom/tencent/mm/sdk/c/c;

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eHH:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXS:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eHH:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXU:Ljava/lang/String;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    .line 131
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 132
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXO:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXP:I

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecogQBarOfImageFileResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyDealQBarStrResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 136
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXV:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public R(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public S(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final axE()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0x7f0b1643

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 328
    iget v3, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_3

    .line 329
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eHH:Lcom/tencent/mm/ui/tools/m;

    if-nez v2, :cond_1

    .line 360
    new-instance v2, Lcom/tencent/mm/ui/tools/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eHH:Lcom/tencent/mm/ui/tools/m;

    .line 363
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eHH:Lcom/tencent/mm/ui/tools/m;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/m;->hle:Lcom/tencent/mm/ui/base/n$c;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eHH:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/m;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eHH:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hlf:Lcom/tencent/mm/ui/base/n$d;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eHH:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/m;->biF()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 466
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXS:Z

    if-eqz v0, :cond_2

    if-ne v5, p4, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/m;->vL()I

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXT:Ljava/lang/String;

    .line 469
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXU:Ljava/lang/String;

    .line 470
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXV:Ljava/lang/String;

    .line 473
    new-instance v0, Lcom/tencent/mm/d/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jf;-><init>()V

    .line 474
    iget-object v1, v0, Lcom/tencent/mm/d/a/jf;->aFK:Lcom/tencent/mm/d/a/jf$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/jf$a;->filePath:Ljava/lang/String;

    .line 475
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 477
    :cond_2
    return-void

    .line 334
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/h/s;->vG(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v4, 0x7f0b0e70

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget v2, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f0b1641

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_4
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f0b0e8e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXW:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f0b1642

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/h/s;->vG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v2, 0x1

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "onTouchEvent down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXK:D

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXL:D

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bCG:J

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/ui/base/f;->r(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXQ:Z

    .line 174
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/f;->r(Landroid/view/MotionEvent;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 175
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXQ:Z

    .line 179
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXQ:Z

    if-nez v0, :cond_3

    .line 180
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent up "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bCG:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v0

    .line 182
    const-string/jumbo v2, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deltTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXR:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXR:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXX:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 191
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 201
    :goto_0
    return v0

    .line 193
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXR:J

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bCG:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXK:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXL:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x42dc0000    # 110.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXP:I

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXX:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->x:F

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->y:F

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXX:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCntMedia()Lcom/tencent/mm/protocal/b/add;
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getGallery()Landroid/widget/Gallery;
.end method

.method public abstract getPosition()I
.end method

.method public abstract getSnsId()J
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    .line 570
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecogQBarOfImageFileResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 571
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyDealQBarStrResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 572
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 555
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXT:Ljava/lang/String;

    .line 556
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXU:Ljava/lang/String;

    .line 557
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXV:Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 561
    new-instance v1, Lcom/tencent/mm/d/a/u;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/u;-><init>()V

    .line 562
    iget-object v2, v1, Lcom/tencent/mm/d/a/u;->asV:Lcom/tencent/mm/d/a/u$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/d/a/u$a;->asX:Landroid/app/Activity;

    .line 563
    iget-object v0, v1, Lcom/tencent/mm/d/a/u;->asV:Lcom/tencent/mm/d/a/u$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/u$a;->asW:Ljava/lang/String;

    .line 564
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 565
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXW:Ljava/lang/String;

    .line 567
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aDK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    return v0
.end method

.method public setNeedScanImage(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gXS:Z

    .line 140
    return-void
.end method

.method public final ur(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method
