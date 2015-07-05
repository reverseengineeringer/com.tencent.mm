.class public Lcom/tencent/mm/pluginsdk/ui/EmojiView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;
    }
.end annotation


# static fields
.field private static gPh:Z

.field private static gPi:J

.field private static gPj:I

.field private static gPn:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field private final bcH:Ljava/lang/String;

.field private bxY:Z

.field private cJi:Lcom/tencent/mm/storage/ac;

.field private volatile crS:I

.field private dfy:J

.field private gPA:Ljava/lang/Runnable;

.field private gPk:Z

.field private gPl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

.field public gPm:Z

.field private gPo:J

.field private volatile gPp:I

.field private gPq:I

.field private volatile gPr:J

.field private volatile gPs:J

.field private gPt:Ljava/util/ArrayList;

.field private gPu:[Ljava/lang/String;

.field private gPv:Ljava/util/List;

.field private gPw:Landroid/graphics/Bitmap;

.field private volatile gPx:Z

.field private gPy:Z

.field gPz:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPh:Z

    .line 40
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPi:J

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPn:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPk:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPm:Z

    .line 112
    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPo:J

    .line 113
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I

    .line 114
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPp:I

    .line 116
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    .line 118
    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    .line 119
    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPt:Ljava/util/ArrayList;

    .line 121
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPu:[Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPw:Landroid/graphics/Bitmap;

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPx:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bxY:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPz:Z

    .line 131
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 150
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPA:Ljava/lang/Runnable;

    .line 443
    const-string/jumbo v0, "lock_"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bcH:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->emoji_view_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPj:I

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azY()V

    return-void
.end method

.method static synthetic aAa()V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPh:Z

    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "jacks autoRestorePlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aco()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPh:Z

    return v0
.end method

.method public static azW()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 79
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPh:Z

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPh:Z

    .line 84
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPn:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPn:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static azX()V
    .locals 2

    .prologue
    .line 94
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPi:J

    .line 95
    return-void
.end method

.method private azY()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x64

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 446
    const-string/jumbo v5, "lock_"

    monitor-enter v5

    .line 449
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 450
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    :goto_0
    return-void

    .line 452
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPy:Z

    if-nez v1, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->nosdcard_pic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    :try_start_3
    monitor-exit v5

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 457
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    iget v1, v1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/ac;->ifw:I

    if-ne v1, v4, :cond_7

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    if-nez v0, :cond_2

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getDiceEmojis()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    .line 461
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "dice totalFrame: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    .line 467
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    mul-int/lit8 v0, v0, 0x3

    .line 468
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPx:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I

    if-gt v1, v0, :cond_5

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getFrameIdx()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azV()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ac;->i(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 471
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I

    if-ne v0, v6, :cond_3

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPm:Z

    .line 481
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bxY:Z

    if-nez v0, :cond_4

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    :cond_4
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 475
    :cond_5
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPx:Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azV()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ac;->i(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPm:Z

    .line 479
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 600
    :cond_6
    :goto_2
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 487
    :cond_7
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    iget v1, v1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/ac;->ifv:I

    if-ne v1, v4, :cond_d

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    if-nez v0, :cond_9

    .line 489
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    iget v1, v1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$e;->fq(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    if-nez v0, :cond_8

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    .line 495
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    .line 496
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "jsb totalFrame: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    .line 501
    :cond_9
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    mul-int/lit8 v0, v0, 0x3

    .line 502
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPx:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I

    if-gt v1, v0, :cond_c

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getFrameIdx()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azV()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ac;->i(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 505
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I

    if-ne v0, v6, :cond_a

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPm:Z

    .line 515
    :cond_a
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bxY:Z

    if-nez v0, :cond_b

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 519
    :cond_b
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 509
    :cond_c
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPx:Z

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azV()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ac;->i(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPm:Z

    .line 513
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I

    goto :goto_3

    .line 522
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    iget v1, v1, Lcom/tencent/mm/storage/ac;->field_type:I

    sget v4, Lcom/tencent/mm/storage/ac;->ifz:I

    if-eq v1, v4, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    iget v1, v1, Lcom/tencent/mm/storage/ac;->field_type:I

    sget v4, Lcom/tencent/mm/storage/ac;->ifC:I

    if-ne v1, v4, :cond_6

    .line 524
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->aHe()Z

    move-result v1

    if-nez v1, :cond_11

    .line 526
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/l$e;->a(Lcom/tencent/mm/storage/ac;Landroid/content/Context;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;->e(Lcom/tencent/mm/storage/ac;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 534
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azV()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ac;->i(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 537
    :cond_10
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 540
    :cond_11
    :try_start_c
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    if-eqz v1, :cond_12

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;->f(Lcom/tencent/mm/storage/ac;)V

    .line 544
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPt:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    if-nez v1, :cond_18

    .line 545
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPt:Ljava/util/ArrayList;

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->aHj()Ljava/lang/String;

    move-result-object v1

    .line 548
    const-string/jumbo v4, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v6, "res = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    const-string/jumbo v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPu:[Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPu:[Ljava/lang/String;

    array-length v1, v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_14

    .line 552
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 556
    :cond_14
    :try_start_e
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPu:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPu:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 561
    if-eqz v6, :cond_15

    array-length v1, v6

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    if-eq v1, v4, :cond_16

    .line 562
    :cond_15
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "durArr.length != totalFrame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 563
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 566
    :cond_16
    :try_start_10
    array-length v7, v6

    move v4, v0

    :goto_4
    if-ge v4, v7, :cond_18

    aget-object v0, v6, v4

    .line 567
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 568
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-gtz v8, :cond_17

    move-wide v0, v2

    .line 571
    :cond_17
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPt:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 581
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPt:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPt:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    iget v0, v0, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifw:I

    if-ne v0, v1, :cond_1a

    .line 586
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    .line 587
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J

    .line 594
    :cond_19
    :goto_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getFrameIdx()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/l$e;->a(Landroid/content/Context;ILcom/tencent/mm/storage/ac;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azV()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ac;->i(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 588
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    iget v0, v0, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifv:I

    if-ne v0, v1, :cond_19

    .line 589
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    .line 590
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_5
.end method

.method private getDiceEmojis()Ljava/util/List;
    .locals 5

    .prologue
    .line 607
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 610
    new-instance v2, Lcom/tencent/mm/storage/ac;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ac;-><init>()V

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dice_action_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/storage/ac;->field_name:Ljava/lang/String;

    .line 612
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/storage/ac;->field_md5:Ljava/lang/String;

    .line 613
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 616
    :cond_0
    return-object v1
.end method

.method private getFrameIdx()I
    .locals 5

    .prologue
    .line 415
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    if-gtz v0, :cond_2

    .line 416
    const-string/jumbo v1, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v2, "frameIdex < 0, emojiLis.size(): %d, frameIdx: %d, emojiFramesInfo: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null emoji"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "getFrameIdex must >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->aHj()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 420
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    rem-int/2addr v0, v1

    return v0
.end method

.method public static getMsgIdLimit()J
    .locals 2

    .prologue
    .line 104
    sget-wide v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPi:J

    return-wide v0
.end method

.method static synthetic pn()V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPn:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    return-void
.end method

.method private q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 656
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-object p1

    .line 660
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 661
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 662
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    iget v1, v1, Lcom/tencent/mm/storage/ac;->ifm:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 665
    if-eq p1, v0, :cond_2

    .line 666
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p1, v0

    .line 668
    goto :goto_0
.end method

.method public static setMsgIdLimit(J)V
    .locals 2

    .prologue
    .line 98
    sget-wide v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPi:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 99
    sput-wide p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPi:J

    .line 101
    :cond_0
    return-void
.end method

.method public static uJ(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "emojiview_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ac;JZZ)V
    .locals 7

    .prologue
    .line 179
    const-string/jumbo v2, "lock_"

    monitor-enter v2

    .line 181
    if-nez p1, :cond_0

    .line 182
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "setEmojiInfo but emoji null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    .line 185
    monitor-exit v2

    .line 288
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "setEmojiInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ac;->ayW()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPo:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    .line 192
    monitor-exit v2

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 195
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->uJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setId(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPy:Z

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPy:Z

    if-nez v0, :cond_5

    .line 216
    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifn:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifw:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifv:I

    if-ne v0, v1, :cond_4

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azV()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/ac;->i(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 226
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPx:Z

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->requestLayout()V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->invalidate()V

    .line 229
    monitor-exit v2

    goto/16 :goto_0

    .line 218
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/storage/ac;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/storage/ac;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/aa;->ifj:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/storage/ac;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/aa;->ifi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/storage/ac;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/aa;->ifk:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azV()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/ac;->i(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 232
    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPo:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_7

    .line 234
    :cond_6
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ac;->ayW()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p4, :cond_e

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azV()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/ac;->i(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 236
    const-string/jumbo v3, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v4, "emoji is %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_d

    const-string/jumbo v0, "null!"

    :goto_2
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 244
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    .line 245
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPo:J

    .line 246
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bxY:Z

    .line 248
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ac;->ayW()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_type:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifz:I

    if-eq v0, v1, :cond_8

    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_type:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifC:I

    if-ne v0, v1, :cond_9

    :cond_8
    if-nez p4, :cond_10

    .line 249
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "emoji is not gif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azV()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/ac;->i(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 252
    const-string/jumbo v3, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v4, "emoji is %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_f

    const-string/jumbo v0, "null!"

    :goto_3
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 254
    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifv:I

    if-eq v0, v1, :cond_a

    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifw:I

    if-ne v0, v1, :cond_b

    :cond_a
    if-nez p5, :cond_b

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 257
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPx:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    if-eqz v0, :cond_c

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;->f(Lcom/tencent/mm/storage/ac;)V

    .line 284
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->requestLayout()V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->invalidate()V

    .line 288
    monitor-exit v2

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    .line 236
    goto/16 :goto_2

    .line 239
    :cond_e
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, " emojiView UI reset same emoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    monitor-exit v2

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    .line 252
    goto :goto_3

    .line 264
    :cond_10
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "emoji is gif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPx:Z

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    .line 269
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    .line 270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J

    .line 271
    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifw:I

    if-ne v0, v1, :cond_12

    .line 272
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    .line 273
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J

    .line 279
    :cond_11
    :goto_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "set duration to 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azY()V

    .line 282
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dfy:J

    goto :goto_4

    .line 274
    :cond_12
    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifv:I

    if-ne v0, v1, :cond_11

    .line 275
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    .line 276
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5
.end method

.method protected azR()Z
    .locals 1

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$e;->LN()Z

    move-result v0

    return v0
.end method

.method protected azS()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method protected azT()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPk:Z

    return v0
.end method

.method protected azU()Z
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method protected azV()Z
    .locals 1

    .prologue
    .line 940
    const/4 v0, 0x1

    return v0
.end method

.method public final azZ()V
    .locals 4

    .prologue
    .line 625
    const-string/jumbo v1, "lock_"

    monitor-enter v1

    .line 626
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPw:Landroid/graphics/Bitmap;

    .line 632
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPo:J

    .line 633
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->crS:I

    .line 634
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPq:I

    .line 635
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    .line 636
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPt:Ljava/util/ArrayList;

    .line 638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPu:[Ljava/lang/String;

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPv:Ljava/util/List;

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPw:Landroid/graphics/Bitmap;

    .line 641
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPx:Z

    .line 642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bxY:Z

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPz:Z

    .line 645
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azR()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPx:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dfy:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dfy:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v3, 0x3e9

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-wide/16 v0, 0x64

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 372
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 373
    return-void

    .line 367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J

    goto :goto_1
.end method

.method public getEmojiInfo()Lcom/tencent/mm/storage/ac;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    return-object v0
.end method

.method public getEmojiMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v0

    .line 702
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRef()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPw:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final lO()Z
    .locals 1

    .prologue
    .line 723
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azU()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 388
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "Notice! EmojiView gonna draw a recycled bitmap!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_1
    :goto_1
    return-void

    .line 386
    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 397
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azS()V

    .line 354
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->aHg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    iget v0, v0, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/ac;->ifn:I

    if-ne v0, v3, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->ayW()Z

    move-result v0

    if-nez v0, :cond_3

    .line 338
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 339
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sparse-switch v3, :sswitch_data_1

    .line 347
    :goto_1
    sget v2, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPj:I

    if-le v0, v2, :cond_2

    .line 348
    sget v1, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPj:I

    .line 349
    sget v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPj:I

    .line 351
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setMeasuredDimension(II)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azS()V

    goto :goto_0

    :sswitch_1
    move v1, v2

    .line 339
    goto :goto_1

    .line 341
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->resolveSize(II)I

    move-result v0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->resolveSize(II)I

    move-result v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 338
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 339
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final refresh()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const-wide/16 v4, 0x64

    const-wide/16 v2, 0x0

    .line 293
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "refresh emoji view."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    if-nez v0, :cond_0

    .line 296
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "pre refresh emoji view failed. emoji is null. can\'t get md5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$e;->kE(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    if-nez v0, :cond_1

    .line 301
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "refresh emoji view failed. emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    .line 308
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    iget v0, v0, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifw:I

    if-ne v0, v1, :cond_3

    .line 310
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    .line 311
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J

    .line 316
    :cond_2
    :goto_1
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dfy:J

    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azY()V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->invalidate()V

    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    iget v0, v0, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifv:I

    if-ne v0, v1, :cond_2

    .line 313
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPr:J

    .line 314
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPs:J

    goto :goto_1
.end method

.method public setEmojiInfo(Lcom/tencent/mm/storage/ac;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 170
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/storage/ac;JZZ)V

    .line 171
    return-void
.end method

.method protected setIm(Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    .line 719
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 898
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 899
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPw:Landroid/graphics/Bitmap;

    .line 900
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 876
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 877
    return-void
.end method

.method public setIsReMeasure(Z)V
    .locals 0

    .prologue
    .line 361
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPk:Z

    .line 362
    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .prologue
    .line 907
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPm:Z

    .line 908
    return-void
.end method

.method public declared-synchronized setRef(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 676
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 677
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPw:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    :goto_0
    monitor-exit p0

    return-void

    .line 679
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->aHd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPz:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 681
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "user emo_loading_bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    sget v0, Lcom/tencent/mm/a$h;->emo_loading_bg:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->mq(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPw:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 685
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cJi:Lcom/tencent/mm/storage/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->dt(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPw:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 689
    :cond_2
    sget v0, Lcom/tencent/mm/a$h;->emoji_download_icon:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->mq(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPw:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 870
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 871
    return-void
.end method
