.class public final Lcom/tencent/mm/ab/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bSU:Lcom/tencent/mm/ab/a/b;

.field private bSV:Lcom/tencent/mm/ab/a/a/b;

.field private final bSW:Lcom/tencent/mm/ab/a/c/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/ab/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a;->bSW:Lcom/tencent/mm/ab/a/c/i;

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/ab/a/a/b;->aO(Landroid/content/Context;)Lcom/tencent/mm/ab/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ab/a/a;->a(Lcom/tencent/mm/ab/a/a/b;)V

    .line 43
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V
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
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] should show default image view or options is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    iget v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTS:I

    if-gtz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 227
    iget v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTS:I

    if-nez v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ab/a/a;->bSV:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTn:Landroid/content/res/Resources;

    iget v3, p2, Lcom/tencent/mm/ab/a/a/c;->bTS:I

    if-eqz v3, :cond_6

    iget v3, p2, Lcom/tencent/mm/ab/a/a/c;->bTS:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :goto_3
    iget v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTO:I

    if-gtz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTP:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    .line 237
    iget v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTO:I

    if-nez v0, :cond_b

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ab/a/a;->bSV:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTn:Landroid/content/res/Resources;

    iget v1, p2, Lcom/tencent/mm/ab/a/a/c;->bTO:I

    if-eqz v1, :cond_a

    iget v1, p2, Lcom/tencent/mm/ab/a/a/c;->bTO:I

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
    iget-object v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTT:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 230
    :cond_7
    iget v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTS:I

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
    iget-object v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTP:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 240
    :cond_b
    iget v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTO:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 245
    :cond_c
    iget-boolean v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTV:Z

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/ab/a/a/b;)V
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
    iget-object v0, p0, Lcom/tencent/mm/ab/a/a;->bSV:Lcom/tencent/mm/ab/a/a/b;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/tencent/mm/ab/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ab/a/b;-><init>(Lcom/tencent/mm/ab/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ab/a/a;->bSV:Lcom/tencent/mm/ab/a/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] image loader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/i;Lcom/tencent/mm/ab/a/c/j;Lcom/tencent/mm/ab/a/c/g;Lcom/tencent/mm/ab/a/c/e;Lcom/tencent/mm/ab/a/c/d;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V
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

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/i;Lcom/tencent/mm/ab/a/c/j;Lcom/tencent/mm/ab/a/c/g;Lcom/tencent/mm/ab/a/c/e;Lcom/tencent/mm/ab/a/c/d;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/e;Lcom/tencent/mm/ab/a/c/d;)V
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

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/i;Lcom/tencent/mm/ab/a/c/j;Lcom/tencent/mm/ab/a/c/g;Lcom/tencent/mm/ab/a/c/e;Lcom/tencent/mm/ab/a/c/d;)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/g;)V
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

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/i;Lcom/tencent/mm/ab/a/c/j;Lcom/tencent/mm/ab/a/c/g;Lcom/tencent/mm/ab/a/c/e;Lcom/tencent/mm/ab/a/c/d;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/i;)V
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

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/i;Lcom/tencent/mm/ab/a/c/j;Lcom/tencent/mm/ab/a/c/g;Lcom/tencent/mm/ab/a/c/e;Lcom/tencent/mm/ab/a/c/d;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/i;Lcom/tencent/mm/ab/a/c/j;Lcom/tencent/mm/ab/a/c/g;Lcom/tencent/mm/ab/a/c/e;Lcom/tencent/mm/ab/a/c/d;)V
    .locals 12

    .prologue
    .line 106
    if-nez p3, :cond_e

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ab/a/a;->bSV:Lcom/tencent/mm/ab/a/a/b;

    iget-object v5, v1, Lcom/tencent/mm/ab/a/a/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    .line 110
    :goto_0
    if-nez p4, :cond_d

    .line 111
    iget-object v6, p0, Lcom/tencent/mm/ab/a/a;->bSW:Lcom/tencent/mm/ab/a/c/i;

    .line 114
    :goto_1
    new-instance v3, Lcom/tencent/mm/ab/a/c;

    invoke-direct {v3, p2, p1}, Lcom/tencent/mm/ab/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    const-string/jumbo v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v2, "[cpan load image url is null.]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p2, v5}, Lcom/tencent/mm/ab/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ab/a/b;->a(Lcom/tencent/mm/ab/a/c;)V

    .line 120
    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/ab/a/a/c;->bUa:[Ljava/lang/Object;

    invoke-interface {v6, p1, v1, v2}, Lcom/tencent/mm/ab/a/c/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 156
    :cond_0
    :goto_2
    return-void

    .line 124
    :cond_1
    new-instance v1, Lcom/tencent/mm/ab/a/f/b;

    iget-object v4, v5, Lcom/tencent/mm/ab/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v2, v7, :cond_3

    :cond_2
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    :cond_3
    iget-object v8, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    move-object v2, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ab/a/f/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/ab/a/c;Lcom/tencent/mm/sdk/platformtools/aa;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/i;Lcom/tencent/mm/ab/a/c/j;Lcom/tencent/mm/ab/a/b;Lcom/tencent/mm/ab/a/c/g;Lcom/tencent/mm/ab/a/c/e;Lcom/tencent/mm/ab/a/c/d;)V

    .line 126
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ab/a/f/b;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ab/a/b;->hX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 129
    if-eqz p2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 130
    const-string/jumbo v5, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v6, "[cpan] load from cache. not need to load:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ab/a/f/b;->ad(J)V

    .line 134
    if-eqz p6, :cond_4

    .line 135
    new-instance v1, Lcom/tencent/mm/ab/a/d/b;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ab/a/d/b;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p6

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/ab/a/c/g;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ab/a/d/b;)V

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ab/a/b;->a(Lcom/tencent/mm/ab/a/c;)V

    goto :goto_2

    .line 146
    :cond_5
    if-eqz p2, :cond_6

    .line 147
    invoke-direct {p0, p2, v5}, Lcom/tencent/mm/ab/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    .line 150
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ab/a/a/c;->bTE:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    iget-object v2, v2, Lcom/tencent/mm/ab/a/b;->bSY:Lcom/tencent/mm/ab/a/c/h;

    invoke-interface {v2}, Lcom/tencent/mm/ab/a/c/h;->lF()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v4, Lcom/tencent/mm/ab/a/b;->bTa:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tencent/mm/ab/a/c;->Az()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_8
    iget-object v2, v4, Lcom/tencent/mm/ab/a/b;->bTa:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tencent/mm/ab/a/c;->Az()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_0

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    iget-object v2, v3, Lcom/tencent/mm/ab/a/b;->bTb:Ljava/util/HashMap;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/ab/a/b;->bTb:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ab/a/c;->Az()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ab/a/f/b;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ab/a/c;->Az()I

    move-result v4

    iget-object v6, v2, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    invoke-virtual {v6}, Lcom/tencent/mm/ab/a/c;->Az()I

    move-result v6

    if-ne v4, v6, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/ab/a/b;->bSY:Lcom/tencent/mm/ab/a/c/h;

    invoke-interface {v4, v2}, Lcom/tencent/mm/ab/a/c/h;->remove(Ljava/lang/Object;)V

    const-string/jumbo v4, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9vFuItnPkMkA=="

    const-string/jumbo v6, "remove taks url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/ab/a/b;->bTb:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/ab/a/c;->Az()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    iget-boolean v4, v5, Lcom/tencent/mm/ab/a/a/c;->bTC:Z

    iget-object v2, v3, Lcom/tencent/mm/ab/a/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/ab/a/a/b;->bTy:Lcom/tencent/mm/ab/a/c/h;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, Lcom/tencent/mm/ab/a/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget v2, v2, Lcom/tencent/mm/ab/a/a/b;->bTo:I

    iget-object v5, v3, Lcom/tencent/mm/ab/a/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget v5, v5, Lcom/tencent/mm/ab/a/a/b;->bTp:I

    invoke-static {v2, v5}, Lcom/tencent/mm/ab/a/a/a;->P(II)Lcom/tencent/mm/ab/a/c/h;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ab/a/b;->bSY:Lcom/tencent/mm/ab/a/c/h;

    :cond_b
    iget-object v2, v3, Lcom/tencent/mm/ab/a/b;->bSY:Lcom/tencent/mm/ab/a/c/h;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ab/a/c/h;->execute(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/ab/a/g/b;->AD()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/ab/a/b;->bSZ:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/tencent/mm/ab/a/f/d;

    invoke-direct {v2}, Lcom/tencent/mm/ab/a/f/d;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 151
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    move-object/from16 v6, p4

    goto/16 :goto_1

    :cond_e
    move-object v5, p3

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/c/g;)V
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

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/i;Lcom/tencent/mm/ab/a/c/j;Lcom/tencent/mm/ab/a/c/g;Lcom/tencent/mm/ab/a/c/e;Lcom/tencent/mm/ab/a/c/d;)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/c;)V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Lcom/tencent/mm/ab/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ab/a/f/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/b;Lcom/tencent/mm/ab/a/c/c;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ab/a/b;->bSY:Lcom/tencent/mm/ab/a/c/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ab/a/c/h;->execute(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    iget-object v1, v0, Lcom/tencent/mm/ab/a/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ab/a/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ab/a/a/b;->bTr:Lcom/tencent/mm/ab/a/c/l;

    invoke-interface {v1}, Lcom/tencent/mm/ab/a/c/l;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/ab/a/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTs:Lcom/tencent/mm/ab/a/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/ab/a/c/a;->AB()V

    .line 193
    :cond_0
    return-void
.end method

.method public final dz(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 170
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] on scroll state changed :%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-eqz p1, :cond_0

    if-ne p1, v5, :cond_1

    .line 172
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/b;->bSY:Lcom/tencent/mm/ab/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/ab/a/c/h;->resume()V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/b;->bSY:Lcom/tencent/mm/ab/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/ab/a/c/h;->pause()V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    iget-object v1, v0, Lcom/tencent/mm/ab/a/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ab/a/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTr:Lcom/tencent/mm/ab/a/c/l;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ab/a/c/l;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 218
    :cond_0
    return-void
.end method

.method public final hX(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ab/a/b;->hX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
