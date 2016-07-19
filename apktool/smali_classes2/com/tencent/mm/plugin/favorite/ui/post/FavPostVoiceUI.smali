.class public Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static final cGQ:[I

.field private static final cGR:[I


# instance fields
.field private cGJ:I

.field private cGU:J

.field private cGV:Landroid/widget/Toast;

.field private cGZ:Landroid/widget/ImageView;

.field private cHh:Z

.field private cHi:Z

.field private final cHn:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final cHo:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final cHq:Lcom/tencent/mm/sdk/platformtools/ac;

.field private dXO:Landroid/widget/Button;

.field private dXP:J

.field private dXQ:J

.field private dXR:Landroid/view/View;

.field private dXS:Landroid/view/View;

.field private dXT:Landroid/view/View;

.field private dXU:Landroid/view/View;

.field private dXV:Landroid/widget/TextView;

.field private dXW:Landroid/view/View;

.field private dXX:Lcom/tencent/mm/c/b/j;

.field dXY:Z

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGQ:[I

    .line 69
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGR:[I

    return-void

    .line 68
    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
        0x4b
        0x5a
        0x64
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x7f02008c
        0x7f02008d
        0x7f02008e
        0x7f02008f
        0x7f020090
        0x7f020091
        0x7f020092
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGU:J

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHq:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 347
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXY:Z

    return-void
.end method

.method private Ze()Lcom/tencent/mm/c/b/j;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/tencent/mm/c/b/j;

    invoke-static {}, Lcom/tencent/mm/compatible/b/b;->lX()Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/c/b/j;-><init>()V

    .line 142
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    iput-object v1, v0, Lcom/tencent/mm/c/b/j;->ade:Lcom/tencent/mm/c/b/j$a;

    .line 152
    return-object v0
.end method

.method private Zf()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 259
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHh:Z

    if-nez v4, :cond_0

    .line 281
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    const v5, 0x7f02068e

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 264
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    const v5, 0x7f08078e

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 265
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXX:Lcom/tencent/mm/c/b/j;

    invoke-virtual {v4}, Lcom/tencent/mm/c/b/j;->jR()Z

    .line 266
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXP:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXQ:J

    .line 267
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXQ:J

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    move v0, v2

    .line 268
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 270
    if-nez v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->path:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXQ:J

    long-to-int v1, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v1, "postVoice path null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->setResult(I)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->finish()V

    .line 275
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 280
    :goto_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHh:Z

    goto :goto_0

    .line 266
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXP:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 267
    goto :goto_2

    .line 271
    :cond_3
    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/l;->e(Lcom/tencent/mm/plugin/favorite/b/i;)V

    new-instance v5, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->qJ(I)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    iget v0, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    const-string/jumbo v0, "amr"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2998

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 277
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Zh()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    const v1, 0x7f02068d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXS:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHq:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4
.end method

.method private Zh()V
    .locals 2

    .prologue
    .line 385
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 389
    :cond_0
    return-void
.end method

.method private Zi()V
    .locals 11

    .prologue
    const v10, 0x7f100707

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 436
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXY:Z

    if-eqz v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 439
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXY:Z

    .line 440
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 442
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 444
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 445
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 447
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 471
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 472
    const v2, 0x7f100711

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXW:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXW:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 475
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 476
    const v1, 0x7f100711

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic Zj()[I
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGQ:[I

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGJ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGU:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGV:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/c/b/j;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXX:Lcom/tencent/mm/c/b/j;

    return-object v0
.end method

.method static synthetic az()[I
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGR:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Zi()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHh:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHh:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    const v1, 0x7f02068f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    const v1, 0x7f0807a7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHi:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Ze()Lcom/tencent/mm/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXX:Lcom/tencent/mm/c/b/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXX:Lcom/tencent/mm/c/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/j;->bj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXP:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXV:Landroid/widget/TextView;

    const v1, 0x7f080777

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXP:J

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGJ:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXX:Lcom/tencent/mm/c/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/j;->jR()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Zh()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Zg()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHi:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Zf()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGU:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGV:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHi:Z

    return v0
.end method


# virtual methods
.method public final Zg()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXV:Landroid/widget/TextView;

    const v1, 0x7f080db0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    const v1, 0x7f02068f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    const v1, 0x7f08078e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGZ:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cHh:Z

    .line 301
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f100707

    const/16 v3, 0x8

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030219

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->setContentView(Landroid/view/View;)V

    .line 90
    const v0, 0x7f10070b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cGZ:Landroid/widget/ImageView;

    const v0, 0x7f100709

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXT:Landroid/view/View;

    const v0, 0x7f10070d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXU:Landroid/view/View;

    const v0, 0x7f100708

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXR:Landroid/view/View;

    const v0, 0x7f100710

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXS:Landroid/view/View;

    const v0, 0x7f10070c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXV:Landroid/widget/TextView;

    const v0, 0x7f100706

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXW:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    const v0, 0x7f100711

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Ze()Lcom/tencent/mm/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXX:Lcom/tencent/mm/c/b/j;

    const v0, 0x7f100712

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Zg()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XW()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->path:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dXV:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 410
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 411
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Zi()V

    .line 430
    const/4 v0, 0x1

    .line 432
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 421
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Zf()V

    .line 423
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 416
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 417
    return-void
.end method
