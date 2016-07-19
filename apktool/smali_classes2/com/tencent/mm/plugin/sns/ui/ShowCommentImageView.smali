.class public Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static hor:Landroid/graphics/Bitmap;

.field private static hos:Landroid/graphics/Bitmap;

.field private static hot:Ljava/lang/reflect/Field;

.field private static hou:Ljava/lang/reflect/Field;

.field private static hov:Z


# instance fields
.field private hoq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hov:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hoq:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->init()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hoq:Z

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->init()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hoq:Z

    return p1
.end method

.method private fi(Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hov:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hot:Ljava/lang/reflect/Field;

    .line 97
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 100
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hou:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v3, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v4, "checkIfCanReuseDrawingCache error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 105
    goto :goto_0
.end method

.method private static init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hot:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hou:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mDrawingCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hot:Ljava/lang/reflect/Field;

    .line 45
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mUnscaledDrawingCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hou:Ljava/lang/reflect/Field;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hot:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hou:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hov:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v2, "init error: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sput-boolean v4, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hov:Z

    goto :goto_0
.end method

.method private s(ZZ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hot:Ljava/lang/reflect/Field;

    move-object v4, v0

    .line 112
    :goto_0
    if-eqz p2, :cond_2

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 110
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hou:Ljava/lang/reflect/Field;

    move-object v4, v0

    goto :goto_0

    .line 116
    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hos:Landroid/graphics/Bitmap;

    move-object v3, v0

    .line 117
    :goto_2
    const-string/jumbo v5, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v6, "setDrawingCache, autoScale: %s, cache==null: %s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    if-nez v3, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v3, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v4, "setDrawingCache error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hor:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 117
    goto :goto_3
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hov:Z

    if-eqz v0, :cond_8

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hoq:Z

    if-nez v0, :cond_7

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->fi(Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71
    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hos:Landroid/graphics/Bitmap;

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->s(ZZ)V

    .line 88
    :cond_0
    :goto_1
    return-void

    .line 71
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hor:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 75
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 76
    if-eqz p1, :cond_3

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hot:Ljava/lang/reflect/Field;

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string/jumbo v4, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v5, "getStaticDrawingCache, autoScale: %s, cache==null: %s"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    if-nez v0, :cond_4

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hos:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v4, "getStaticDrawingCache error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hou:Ljava/lang/reflect/Field;

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hor:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 79
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    goto :goto_1

    .line 82
    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->s(ZZ)V

    .line 83
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    goto :goto_1
.end method

.method public destroyDrawingCache()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 163
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    .line 155
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hot:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hou:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 157
    return-void

    .line 155
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v2, "setDrawingCache error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 180
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 187
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->hoq:Z

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
.end method
