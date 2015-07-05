.class public final Lcom/tencent/mm/y/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bEG:Lcom/tencent/mm/y/a/b;

.field private bEH:Lcom/tencent/mm/y/a/a/b;

.field private final bEI:Lcom/tencent/mm/y/a/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/y/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/a/a;->bEI:Lcom/tencent/mm/y/a/c/f;

    .line 37
    new-instance v0, Lcom/tencent/mm/y/a/a/b$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/y/a/a/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/a/c$a;->zx()Lcom/tencent/mm/y/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFa:Lcom/tencent/mm/y/a/c/i;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/y/a/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/y/a/b/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFa:Lcom/tencent/mm/y/a/c/i;

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFb:Lcom/tencent/mm/y/a/c/a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/y/a/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/y/a/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFb:Lcom/tencent/mm/y/a/c/a;

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFc:Lcom/tencent/mm/y/a/c/b;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/y/a/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/y/a/b/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFc:Lcom/tencent/mm/y/a/c/b;

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFd:Lcom/tencent/mm/y/a/c/c;

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/y/a/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/y/a/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFd:Lcom/tencent/mm/y/a/c/c;

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFe:Lcom/tencent/mm/y/a/c/g;

    if-nez v1, :cond_5

    new-instance v1, Lcom/tencent/mm/y/a/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/y/a/b/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFe:Lcom/tencent/mm/y/a/c/g;

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFg:Lcom/tencent/mm/y/a/c/e;

    if-nez v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bEX:I

    iget v2, v0, Lcom/tencent/mm/y/a/a/b$a;->bEY:I

    invoke-static {v1, v2}, Lcom/tencent/mm/y/a/a/a;->G(II)Lcom/tencent/mm/y/a/c/e;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFg:Lcom/tencent/mm/y/a/c/e;

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFh:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFh:Ljava/util/concurrent/Executor;

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFi:Lcom/tencent/mm/y/a/c/h;

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/y/a/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/y/a/b/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/a/a/b$a;->bFi:Lcom/tencent/mm/y/a/c/h;

    :cond_8
    new-instance v1, Lcom/tencent/mm/y/a/a/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/y/a/a/b;-><init>(Lcom/tencent/mm/y/a/a/b$a;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/y/a/a;->a(Lcom/tencent/mm/y/a/a/b;)V

    .line 38
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 208
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 209
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] should show default image view or options is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    iget v0, p2, Lcom/tencent/mm/y/a/a/c;->bFy:I

    if-gtz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/y/a/a/c;->bFz:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 214
    iget v0, p2, Lcom/tencent/mm/y/a/a/c;->bFy:I

    if-nez v0, :cond_7

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->bEH:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->bEW:Landroid/content/res/Resources;

    iget v3, p2, Lcom/tencent/mm/y/a/a/c;->bFy:I

    if-eqz v3, :cond_6

    iget v3, p2, Lcom/tencent/mm/y/a/a/c;->bFy:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :goto_3
    iget v0, p2, Lcom/tencent/mm/y/a/a/c;->bFu:I

    if-gtz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/y/a/a/c;->bFv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    .line 224
    iget v0, p2, Lcom/tencent/mm/y/a/a/c;->bFu:I

    if-nez v0, :cond_b

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->bEH:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->bEW:Landroid/content/res/Resources;

    iget v1, p2, Lcom/tencent/mm/y/a/a/c;->bFu:I

    if-eqz v1, :cond_a

    iget v1, p2, Lcom/tencent/mm/y/a/a/c;->bFu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 213
    goto :goto_1

    .line 215
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/y/a/a/c;->bFz:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 217
    :cond_7
    iget v0, p2, Lcom/tencent/mm/y/a/a/c;->bFy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 220
    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    move v0, v1

    .line 223
    goto :goto_4

    .line 225
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/y/a/a/c;->bFv:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 227
    :cond_b
    iget v0, p2, Lcom/tencent/mm/y/a/a/c;->bFu:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 232
    :cond_c
    iget-boolean v0, p2, Lcom/tencent/mm/y/a/a/c;->bFB:Z

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/y/a/a/b;)V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->bEH:Lcom/tencent/mm/y/a/a/b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/y/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/y/a/b;-><init>(Lcom/tencent/mm/y/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/y/a/a;->bEH:Lcom/tencent/mm/y/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] image loader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/f;Lcom/tencent/mm/y/a/c/g;Lcom/tencent/mm/y/a/c/d;)V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 82
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/f;Lcom/tencent/mm/y/a/c/g;Lcom/tencent/mm/y/a/c/d;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/d;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 74
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/f;Lcom/tencent/mm/y/a/c/g;Lcom/tencent/mm/y/a/c/d;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/f;Lcom/tencent/mm/y/a/c/g;Lcom/tencent/mm/y/a/c/d;)V
    .locals 9

    .prologue
    .line 95
    if-nez p3, :cond_c

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->bEH:Lcom/tencent/mm/y/a/a/b;

    iget-object v4, v0, Lcom/tencent/mm/y/a/a/b;->bEZ:Lcom/tencent/mm/y/a/a/c;

    .line 99
    :goto_0
    if-nez p4, :cond_b

    .line 100
    iget-object v5, p0, Lcom/tencent/mm/y/a/a;->bEI:Lcom/tencent/mm/y/a/c/f;

    .line 103
    :goto_1
    new-instance v2, Lcom/tencent/mm/y/a/c;

    invoke-direct {v2, p2, p1}, Lcom/tencent/mm/y/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan load image url is null.]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/y/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/a/b;->a(Lcom/tencent/mm/y/a/c;)V

    .line 109
    const/4 v0, 0x0

    iget-object v1, v4, Lcom/tencent/mm/y/a/a/c;->bFE:[Ljava/lang/Object;

    invoke-interface {v5, p1, v0, v1}, Lcom/tencent/mm/y/a/c/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    :goto_2
    return-void

    .line 113
    :cond_1
    new-instance v0, Lcom/tencent/mm/y/a/f/a;

    iget-object v3, v4, Lcom/tencent/mm/y/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v1, v6, :cond_3

    :cond_2
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    move-object v1, p1

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/y/a/f/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/y/a/c;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/f;Lcom/tencent/mm/y/a/c/g;Lcom/tencent/mm/y/a/b;Lcom/tencent/mm/y/a/c/d;)V

    .line 115
    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/a/f/a;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/y/a/b;->gU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 118
    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    .line 119
    const-string/jumbo v4, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v5, "[cpan] load from cache. not need to load:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/a/f/a;->P(J)V

    .line 123
    if-eqz p6, :cond_4

    .line 124
    new-instance v0, Lcom/tencent/mm/y/a/d/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/y/a/d/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p6, p1, v0}, Lcom/tencent/mm/y/a/c/d;->a(Ljava/lang/String;Lcom/tencent/mm/y/a/d/b;)V

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/a/b;->a(Lcom/tencent/mm/y/a/c;)V

    goto :goto_2

    .line 134
    :cond_5
    if-eqz p2, :cond_6

    .line 135
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/y/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    .line 138
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/y/a/a/c;->bFm:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    iget-object v1, v1, Lcom/tencent/mm/y/a/b;->bEK:Lcom/tencent/mm/y/a/c/e;

    invoke-interface {v1}, Lcom/tencent/mm/y/a/c/e;->mj()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/y/a/b;->bEM:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/c;->zw()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, v3, Lcom/tencent/mm/y/a/b;->bEM:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/c;->zw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_0

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    iget-boolean v3, v4, Lcom/tencent/mm/y/a/a/c;->bFk:Z

    iget-object v1, v2, Lcom/tencent/mm/y/a/b;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/y/a/a/b;->bFg:Lcom/tencent/mm/y/a/c/e;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/y/a/b;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget v1, v1, Lcom/tencent/mm/y/a/a/b;->bEX:I

    iget-object v4, v2, Lcom/tencent/mm/y/a/b;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget v4, v4, Lcom/tencent/mm/y/a/a/b;->bEY:I

    invoke-static {v1, v4}, Lcom/tencent/mm/y/a/a/a;->G(II)Lcom/tencent/mm/y/a/c/e;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/y/a/b;->bEK:Lcom/tencent/mm/y/a/c/e;

    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/y/a/b;->bEK:Lcom/tencent/mm/y/a/c/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/y/a/c/e;->execute(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/a/g/b;->zA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/y/a/b;->bEL:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/mm/y/a/f/c;

    invoke-direct {v1}, Lcom/tencent/mm/y/a/f/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 139
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move-object v5, p4

    goto/16 :goto_1

    :cond_c
    move-object v4, p3

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/f;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 86
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/f;Lcom/tencent/mm/y/a/c/g;Lcom/tencent/mm/y/a/c/d;)V

    .line 87
    return-void
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    iget-object v1, v0, Lcom/tencent/mm/y/a/b;->bEJ:Lcom/tencent/mm/y/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/y/a/b;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/y/a/a/b;->bFa:Lcom/tencent/mm/y/a/c/i;

    invoke-interface {v1}, Lcom/tencent/mm/y/a/c/i;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/y/a/b;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->bFb:Lcom/tencent/mm/y/a/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/y/a/c/a;->zy()V

    .line 180
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    iget-object v1, v0, Lcom/tencent/mm/y/a/b;->bEJ:Lcom/tencent/mm/y/a/a/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/y/a/b;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->bFa:Lcom/tencent/mm/y/a/c/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/y/a/c/i;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 205
    :cond_0
    return-void
.end method

.method public final gU(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->bEG:Lcom/tencent/mm/y/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/a/b;->gU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
