.class public final Lcom/tencent/mm/ae/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bMt:Lcom/tencent/mm/ae/a/b;

.field private bMu:Lcom/tencent/mm/ae/a/a/b;

.field private final bMv:Lcom/tencent/mm/ae/a/c/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/ae/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMv:Lcom/tencent/mm/ae/a/c/i;

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/ae/a/a/b;->aL(Landroid/content/Context;)Lcom/tencent/mm/ae/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/a/a;->a(Lcom/tencent/mm/ae/a/a/b;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ae/a/a/b;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/ae/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMv:Lcom/tencent/mm/ae/a/c/i;

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/ae/a/a;->a(Lcom/tencent/mm/ae/a/a/b;)V

    .line 47
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 221
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 222
    :cond_0
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] should show default image view or options is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    iget v0, p2, Lcom/tencent/mm/ae/a/a/c;->bNt:I

    if-gtz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/ae/a/a/c;->bNu:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 227
    iget v0, p2, Lcom/tencent/mm/ae/a/a/c;->bNt:I

    if-nez v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMu:Lcom/tencent/mm/ae/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/b;->bMM:Landroid/content/res/Resources;

    iget v3, p2, Lcom/tencent/mm/ae/a/a/c;->bNt:I

    if-eqz v3, :cond_6

    iget v3, p2, Lcom/tencent/mm/ae/a/a/c;->bNt:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :goto_3
    iget v0, p2, Lcom/tencent/mm/ae/a/a/c;->bNp:I

    if-gtz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/ae/a/a/c;->bNq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    .line 237
    iget v0, p2, Lcom/tencent/mm/ae/a/a/c;->bNp:I

    if-nez v0, :cond_b

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMu:Lcom/tencent/mm/ae/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/b;->bMM:Landroid/content/res/Resources;

    iget v1, p2, Lcom/tencent/mm/ae/a/a/c;->bNp:I

    if-eqz v1, :cond_a

    iget v1, p2, Lcom/tencent/mm/ae/a/a/c;->bNp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 226
    goto :goto_1

    .line 228
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ae/a/a/c;->bNu:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 230
    :cond_7
    iget v0, p2, Lcom/tencent/mm/ae/a/a/c;->bNt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 233
    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    move v0, v1

    .line 236
    goto :goto_4

    .line 238
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/ae/a/a/c;->bNq:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 240
    :cond_b
    iget v0, p2, Lcom/tencent/mm/ae/a/a/c;->bNp:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 245
    :cond_c
    iget-boolean v0, p2, Lcom/tencent/mm/ae/a/a/c;->bNw:Z

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/ae/a/a/b;)V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    if-nez p1, :cond_0

    .line 51
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "[cpan] image loader configuration is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMu:Lcom/tencent/mm/ae/a/a/b;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/tencent/mm/ae/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ae/a/b;-><init>(Lcom/tencent/mm/ae/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ae/a/a;->bMu:Lcom/tencent/mm/ae/a/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] image loader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 67
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;Lcom/tencent/mm/ae/a/c/j;Lcom/tencent/mm/ae/a/c/g;Lcom/tencent/mm/ae/a/c/e;Lcom/tencent/mm/ae/a/c/d;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 87
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;Lcom/tencent/mm/ae/a/c/j;Lcom/tencent/mm/ae/a/c/g;Lcom/tencent/mm/ae/a/c/e;Lcom/tencent/mm/ae/a/c/d;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/e;Lcom/tencent/mm/ae/a/c/d;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 91
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;Lcom/tencent/mm/ae/a/c/j;Lcom/tencent/mm/ae/a/c/g;Lcom/tencent/mm/ae/a/c/e;Lcom/tencent/mm/ae/a/c/d;)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/g;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 79
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;Lcom/tencent/mm/ae/a/c/j;Lcom/tencent/mm/ae/a/c/g;Lcom/tencent/mm/ae/a/c/e;Lcom/tencent/mm/ae/a/c/d;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 95
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;Lcom/tencent/mm/ae/a/c/j;Lcom/tencent/mm/ae/a/c/g;Lcom/tencent/mm/ae/a/c/e;Lcom/tencent/mm/ae/a/c/d;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;Lcom/tencent/mm/ae/a/c/j;Lcom/tencent/mm/ae/a/c/g;Lcom/tencent/mm/ae/a/c/e;Lcom/tencent/mm/ae/a/c/d;)V
    .locals 13

    .prologue
    .line 106
    if-nez p3, :cond_e

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/ae/a/a;->bMu:Lcom/tencent/mm/ae/a/a/b;

    iget-object v6, v2, Lcom/tencent/mm/ae/a/a/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    .line 110
    :goto_0
    if-nez p4, :cond_d

    .line 111
    iget-object v7, p0, Lcom/tencent/mm/ae/a/a;->bMv:Lcom/tencent/mm/ae/a/c/i;

    .line 114
    :goto_1
    new-instance v4, Lcom/tencent/mm/ae/a/c;

    invoke-direct {v4, p2, p1}, Lcom/tencent/mm/ae/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v3, "[cpan load image url is null.]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p2, v6}, Lcom/tencent/mm/ae/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ae/a/b;->a(Lcom/tencent/mm/ae/a/c;)V

    .line 120
    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/ae/a/a/c;->bNB:[Ljava/lang/Object;

    invoke-interface {v7, p1, v2, v3}, Lcom/tencent/mm/ae/a/c/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 156
    :cond_0
    :goto_2
    return-void

    .line 124
    :cond_1
    new-instance v2, Lcom/tencent/mm/ae/a/f/b;

    iget-object v5, v6, Lcom/tencent/mm/ae/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v3, v8, :cond_3

    :cond_2
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    :cond_3
    iget-object v9, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    move-object v3, p1

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ae/a/f/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/ae/a/c;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;Lcom/tencent/mm/ae/a/c/j;Lcom/tencent/mm/ae/a/b;Lcom/tencent/mm/ae/a/c/g;Lcom/tencent/mm/ae/a/c/e;Lcom/tencent/mm/ae/a/c/d;)V

    .line 126
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ae/a/f/b;->iw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v5, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ae/a/b;->iq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 129
    if-eqz p2, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_5

    .line 130
    const-string/jumbo v6, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v7, "[cpan] load from cache. not need to load:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ae/a/f/b;->ai(J)V

    .line 134
    if-eqz p6, :cond_4

    .line 135
    new-instance v2, Lcom/tencent/mm/ae/a/d/b;

    invoke-direct {v2, v5}, Lcom/tencent/mm/ae/a/d/b;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p6

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/mm/ae/a/c/g;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ae/a/d/b;)V

    .line 139
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ae/a/b;->a(Lcom/tencent/mm/ae/a/c;)V

    goto :goto_2

    .line 146
    :cond_5
    if-eqz p2, :cond_6

    .line 147
    invoke-direct {p0, p2, v6}, Lcom/tencent/mm/ae/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 150
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ae/a/a/c;->bNd:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    iget-object v3, v3, Lcom/tencent/mm/ae/a/b;->bMx:Lcom/tencent/mm/ae/a/c/h;

    invoke-interface {v3}, Lcom/tencent/mm/ae/a/c/h;->jP()Z

    move-result v3

    if-nez v3, :cond_0

    .line 151
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v5, Lcom/tencent/mm/ae/a/b;->bMz:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/mm/ae/a/c;->AK()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_8
    iget-object v3, v5, Lcom/tencent/mm/ae/a/b;->bMz:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/mm/ae/a/c;->AK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_0

    .line 152
    iget-object v4, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    iget-object v3, v4, Lcom/tencent/mm/ae/a/b;->bMA:Ljava/util/HashMap;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    if-eqz v3, :cond_a

    iget-object v3, v4, Lcom/tencent/mm/ae/a/b;->bMA:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    invoke-virtual {v5}, Lcom/tencent/mm/ae/a/c;->AK()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ae/a/f/b;

    if-eqz v3, :cond_9

    iget-object v5, v3, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    if-eqz v5, :cond_9

    iget-object v5, v2, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    invoke-virtual {v5}, Lcom/tencent/mm/ae/a/c;->AK()I

    move-result v5

    iget-object v7, v3, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    invoke-virtual {v7}, Lcom/tencent/mm/ae/a/c;->AK()I

    move-result v7

    if-ne v5, v7, :cond_9

    iget-object v5, v4, Lcom/tencent/mm/ae/a/b;->bMx:Lcom/tencent/mm/ae/a/c/h;

    invoke-interface {v5, v3}, Lcom/tencent/mm/ae/a/c/h;->remove(Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.imageloader.ImageLoaderManager"

    const-string/jumbo v7, "remove taks url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v3, v3, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    aput-object v3, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v4, Lcom/tencent/mm/ae/a/b;->bMA:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ae/a/c;->AK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    iget-boolean v5, v6, Lcom/tencent/mm/ae/a/a/c;->bNb:Z

    iget-object v3, v4, Lcom/tencent/mm/ae/a/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v3, v3, Lcom/tencent/mm/ae/a/a/b;->bMX:Lcom/tencent/mm/ae/a/c/h;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, Lcom/tencent/mm/ae/a/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget v3, v3, Lcom/tencent/mm/ae/a/a/b;->bMN:I

    iget-object v6, v4, Lcom/tencent/mm/ae/a/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget v6, v6, Lcom/tencent/mm/ae/a/a/b;->bMO:I

    invoke-static {v3, v6}, Lcom/tencent/mm/ae/a/a/a;->R(II)Lcom/tencent/mm/ae/a/c/h;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ae/a/b;->bMx:Lcom/tencent/mm/ae/a/c/h;

    :cond_b
    iget-object v3, v4, Lcom/tencent/mm/ae/a/b;->bMx:Lcom/tencent/mm/ae/a/c/h;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ae/a/c/h;->execute(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/ae/a/g/b;->AP()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/tencent/mm/ae/a/b;->bMy:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/tencent/mm/ae/a/f/d;

    invoke-direct {v3}, Lcom/tencent/mm/ae/a/f/d;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 151
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    move-object/from16 v7, p4

    goto/16 :goto_1

    :cond_e
    move-object/from16 v6, p3

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/c/g;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 75
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, p3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;Lcom/tencent/mm/ae/a/c/j;Lcom/tencent/mm/ae/a/c/g;Lcom/tencent/mm/ae/a/c/e;Lcom/tencent/mm/ae/a/c/d;)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/c;)V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Lcom/tencent/mm/ae/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ae/a/f/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/b;Lcom/tencent/mm/ae/a/c/c;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ae/a/b;->bMx:Lcom/tencent/mm/ae/a/c/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ae/a/c/h;->execute(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    iget-object v1, v0, Lcom/tencent/mm/ae/a/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ae/a/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ae/a/a/b;->bMQ:Lcom/tencent/mm/ae/a/c/l;

    invoke-interface {v1}, Lcom/tencent/mm/ae/a/c/l;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/ae/a/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/b;->bMR:Lcom/tencent/mm/ae/a/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/ae/a/c/a;->AN()V

    .line 193
    :cond_0
    return-void
.end method

.method public final ee(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 170
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] on scroll state changed :%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-eqz p1, :cond_0

    if-ne p1, v5, :cond_1

    .line 172
    :cond_0
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/b;->bMx:Lcom/tencent/mm/ae/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/ae/a/c/h;->resume()V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/b;->bMx:Lcom/tencent/mm/ae/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/ae/a/c/h;->pause()V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    iget-object v1, v0, Lcom/tencent/mm/ae/a/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ae/a/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/b;->bMQ:Lcom/tencent/mm/ae/a/c/l;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ae/a/c/l;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 218
    :cond_0
    return-void
.end method

.method public final iq(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ae/a/b;->iq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
