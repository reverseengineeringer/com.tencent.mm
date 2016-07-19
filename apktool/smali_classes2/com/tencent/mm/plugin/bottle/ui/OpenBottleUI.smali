.class public Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;
.implements Lcom/tencent/mm/t/f$a;
.implements Lcom/tencent/mm/t/f$b;


# static fields
.field static cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private aap:Lcom/tencent/mm/c/a/a;

.field aec:Lcom/tencent/mm/storage/ai;

.field private cEA:Z

.field cFA:Landroid/widget/FrameLayout;

.field cFB:Landroid/widget/ImageView;

.field cFC:Landroid/widget/TextView;

.field cFD:Landroid/widget/TextView;

.field cFE:Landroid/widget/TextView;

.field cFG:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

.field cFH:Ljava/lang/String;

.field private cFI:Z

.field private cFJ:Lcom/tencent/mm/sdk/platformtools/av;

.field private cFK:J

.field private cFL:Z

.field cFM:Landroid/widget/TextView;

.field cFN:Lcom/tencent/mm/ui/MMActivity;

.field cFO:J

.field private cFP:Z

.field cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field cFy:Landroid/widget/TextView;

.field cFz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFI:Z

    .line 93
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFK:J

    .line 98
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFO:J

    .line 229
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cEA:Z

    .line 451
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFP:Z

    move-object v0, p1

    .line 107
    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFL:Z

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFI:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFI:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/a/a;->N(Z)V

    .line 123
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 118
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFK:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFG:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cEA:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cEA:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFH:Ljava/lang/String;

    return-object v0
.end method

.method static fP(I)I
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 343
    const/16 v0, 0x64

    .line 352
    :goto_0
    return v0

    .line 345
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 346
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 348
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 349
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 352
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method

.method private kR()V
    .locals 2

    .prologue
    .line 405
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fe(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->Le()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFB:Landroid/widget/ImageView;

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->stop()V

    .line 415
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bd(Z)V

    .line 416
    return-void
.end method

.method private s(Lcom/tencent/mm/storage/ai;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "voip is running, can\'t use the feature"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    return-void

    .line 361
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 362
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyi:Z

    if-nez v0, :cond_2

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$5;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/av;->z(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFK:J

    .line 379
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 361
    goto :goto_1

    .line 375
    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFK:J

    goto :goto_2

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    if-nez v0, :cond_6

    .line 385
    new-instance v0, Lcom/tencent/mm/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {v0, v2}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    .line 388
    :cond_6
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    .line 389
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->r(Lcom/tencent/mm/storage/ai;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->stop()V

    .line 392
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    iget-object v2, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFI:Z

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/c/a/a;->f(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFI:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    iput-object p0, v0, Lcom/tencent/mm/c/a/a;->aaI:Lcom/tencent/mm/t/f$a;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    iput-object p0, v0, Lcom/tencent/mm/c/a/a;->aaH:Lcom/tencent/mm/t/f$b;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFB:Landroid/widget/ImageView;

    const v1, 0x7f040016

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 398
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_0

    .line 400
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v3, 0x7f0803fb

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final Le()V
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->baD()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->baE()V

    .line 168
    return-void
.end method

.method final Lf()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v3, 0x7f08028e

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/bottle/a/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFD:Landroid/widget/TextView;

    iget v0, v1, Lcom/tencent/mm/e/b/p;->aFd:I

    if-ne v0, v7, :cond_1

    const v0, 0x7f07014e

    :goto_0
    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFD:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFE:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFH:Ljava/lang/String;

    move-object v1, v0

    .line 302
    :goto_1
    const v0, 0x7f100234

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 303
    return-void

    .line 292
    :cond_1
    const v0, 0x7f07014d

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final Lg()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFI:Z

    if-nez v0, :cond_0

    .line 445
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 432
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "onNotifyChange event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 434
    :cond_0
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :cond_1
    :goto_0
    return-void

    .line 437
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->Lf()V

    goto :goto_0
.end method

.method public final bc(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    if-nez v2, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFP:Z

    if-eqz v2, :cond_3

    .line 460
    if-nez p1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFP:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 464
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFK:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFK:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 465
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFP:Z

    goto :goto_0

    .line 468
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFP:Z

    .line 470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFO:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 471
    if-nez p1, :cond_5

    if-nez p1, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 472
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bd(Z)V

    .line 476
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFL:Z

    if-eqz v2, :cond_7

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/a/a;->N(Z)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 479
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFI:Z

    goto :goto_0

    .line 483
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_8

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/c/a/a;->N(Z)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 486
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFI:Z

    goto :goto_0

    .line 490
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/c/a/a;->N(Z)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 492
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFI:Z

    .line 493
    if-nez p1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->s(Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0
.end method

.method final bd(Z)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->bd(Z)V

    .line 500
    return-void
.end method

.method public final jQ()V
    .locals 2

    .prologue
    .line 420
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "voice play completion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kR()V

    .line 422
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 234
    const v0, 0x7f10023d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFG:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGM:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDZ:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Lm()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Lk()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Ll()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFH:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/aj/b$f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 237
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cEA:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f080134

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f080149

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFH:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;Lcom/tencent/mm/ui/base/p;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->Le()V

    .line 277
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kR()V

    .line 280
    :cond_1
    :goto_1
    return-void

    .line 261
    :cond_2
    const v0, 0x7f10023e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    sget-object v1, Lcom/tencent/mm/plugin/bottle/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->Le()V

    goto :goto_0

    .line 271
    :cond_3
    const v0, 0x7f10023a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->s(Lcom/tencent/mm/storage/ai;)V

    goto :goto_1
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 426
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kR()V

    .line 428
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mk()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->Le()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kR()V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aap:Lcom/tencent/mm/c/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/a/a;->N(Z)V

    .line 147
    :cond_2
    return-void
.end method
