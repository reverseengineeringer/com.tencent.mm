.class public abstract Lcom/tencent/mm/plugin/scanner/ui/c;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/a$a;


# instance fields
.field private ggQ:J

.field private ggR:I

.field private ggS:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

.field private ggT:Lcom/tencent/mm/t/j;

.field private ggU:Lcom/tencent/mm/ui/base/p;

.field private ggV:Lcom/tencent/mm/ui/base/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V
    .locals 6

    .prologue
    const v4, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggR:I

    .line 220
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggT:Lcom/tencent/mm/t/j;

    .line 264
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    .line 287
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggV:Lcom/tencent/mm/ui/base/h;

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gkw:I

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gkx:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->atS()F

    move-result v3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v2, v1

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v2

    mul-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    int-to-float v2, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    :goto_1
    new-instance v3, Landroid/graphics/Point;

    int-to-float v1, v1

    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gkx:I

    .line 74
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/c;->ba(II)D

    .line 76
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->dN(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 77
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggQ:J

    .line 82
    :goto_2
    return-void

    .line 72
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_1

    .line 80
    :cond_2
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggQ:J

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/c;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggV:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggV:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080fba

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/c$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/c$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggV:Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method private aud()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k;->gne:[Z

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggS:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->a([Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggQ:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ch(J)V

    .line 218
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/c;)Lcom/tencent/mm/t/j;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggT:Lcom/tencent/mm/t/j;

    return-object v0
.end method

.method private p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 309
    if-nez p1, :cond_1

    .line 310
    new-instance v0, Lcom/tencent/mm/e/a/kx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kx;-><init>()V

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/kx$a;->atq:Ljava/lang/String;

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iput v3, v1, Lcom/tencent/mm/e/a/kx$a;->atr:I

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/kx$a;->ats:Ljava/lang/String;

    .line 314
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 369
    :goto_0
    return-void

    .line 322
    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_3

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_3

    .line 323
    new-instance v0, Lcom/tencent/mm/e/a/kx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kx;-><init>()V

    .line 324
    iget-object v1, v0, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/kx$a;->atq:Ljava/lang/String;

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iput v2, v1, Lcom/tencent/mm/e/a/kx$a;->atr:I

    .line 326
    iget-object v1, v0, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/kx$a;->ats:Ljava/lang/String;

    .line 327
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 334
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggR:I

    if-lt v0, v1, :cond_5

    .line 335
    new-instance v0, Lcom/tencent/mm/e/a/kx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kx;-><init>()V

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/kx$a;->atq:Ljava/lang/String;

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iput v3, v1, Lcom/tencent/mm/e/a/kx$a;->atr:I

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/kx$a;->ats:Ljava/lang/String;

    .line 339
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_4

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 345
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 346
    :cond_5
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggR:I

    if-ge v0, v1, :cond_9

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_6

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 352
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->atW()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->auF()V

    .line 353
    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_7

    const v0, 0x7f080fbc

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->aud()V

    goto/16 :goto_0

    .line 353
    :cond_7
    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_8

    const v0, 0x7f080fbd

    goto :goto_1

    :cond_8
    const v0, 0x7f080fbb

    goto :goto_1

    .line 356
    :cond_9
    new-instance v0, Lcom/tencent/mm/e/a/kx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kx;-><init>()V

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/kx$a;->atq:Ljava/lang/String;

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iput v2, v1, Lcom/tencent/mm/e/a/kx$a;->atr:I

    .line 359
    iget-object v1, v0, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/kx$a;->ats:Ljava/lang/String;

    .line 360
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_a

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 366
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final R(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    const v0, 0x7f100eca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080fb9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->atU()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/scanner/b/a$a;)Lcom/tencent/mm/plugin/scanner/b/a;
.end method

.method public final a(ILjava/lang/String;[BII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 191
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "onDecodeSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    new-array v1, v7, [J

    fill-array-data v1, :array_0

    .line 195
    invoke-virtual {v0, v1, v8}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k;->gnH:Landroid/graphics/Bitmap;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->atT()Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v3, 0x7f080fbe

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggU:Lcom/tencent/mm/ui/base/p;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/c$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/c$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/p;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v2, Lcom/tencent/mm/t/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/t/a$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/fq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/fq;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    new-instance v3, Lcom/tencent/mm/protocal/b/fr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/fr;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/usrmsg/bizscanlicense"

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    const/16 v3, 0x70b

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byj:I

    invoke-virtual {v2}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-direct {p0, v7, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    invoke-direct {p0, v7, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fq;

    new-instance v4, Lcom/tencent/mm/ax/b;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/fq;->jAB:Lcom/tencent/mm/ax/b;

    const-string/jumbo v3, "driving"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput v6, v0, Lcom/tencent/mm/protocal/b/fq;->jAA:I

    :cond_4
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/c$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/c$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V

    invoke-static {v2, v0, v6}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;Z)Lcom/tencent/mm/t/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggT:Lcom/tencent/mm/t/j;

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "identity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v8, v0, Lcom/tencent/mm/protocal/b/fq;->jAA:I

    goto :goto_1

    .line 194
    nop

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data
.end method

.method protected final a(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 178
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "smoothie, maskRect = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const v1, 0x7f100ec9

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->b(Landroid/graphics/Rect;)V

    .line 183
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->ggS:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    .line 185
    return-void
.end method

.method protected abstract atS()F
.end method

.method protected abstract atT()Ljava/lang/String;
.end method

.method protected abstract atU()I
.end method

.method protected final atV()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected final atW()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->a(Lcom/tencent/mm/plugin/scanner/b/a$a;)Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0
.end method

.method protected final atX()I
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f0304dd

    return v0
.end method

.method protected final atY()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method protected final atZ()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method protected final aua()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method protected final aub()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final auc()V
    .locals 2

    .prologue
    .line 205
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "onDecodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 207
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->aud()V

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
