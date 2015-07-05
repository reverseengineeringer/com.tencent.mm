.class public Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;,
        Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;,
        Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;
    }
.end annotation


# instance fields
.field public bDe:Lcom/tencent/mm/sdk/platformtools/ac;

.field private gWA:Landroid/graphics/Bitmap;

.field private gWB:Landroid/graphics/Bitmap;

.field public gWC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

.field private gWD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;

.field private gWE:Ljava/lang/String;

.field public gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

.field public gWz:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWz:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWA:Landroid/graphics/Bitmap;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWB:Landroid/graphics/Bitmap;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->lock:Ljava/lang/Object;

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->init()V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWz:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWA:Landroid/graphics/Bitmap;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWB:Landroid/graphics/Bitmap;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->lock:Ljava/lang/Object;

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->init()V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    int-to-float v3, v2

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {p1, p0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    if-lez v3, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    new-instance p2, Landroid/graphics/Rect;

    neg-int v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    add-int/2addr v3, v6

    invoke-direct {p2, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    :goto_1
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    if-gez v3, :cond_4

    neg-int v3, v3

    new-instance v0, Landroid/graphics/Rect;

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    new-instance p2, Landroid/graphics/Rect;

    neg-int v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-direct {p2, v4, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private aBC()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    if-nez v0, :cond_0

    .line 245
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "on stop draw:render is null, quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->dJx:Z

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 254
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->t(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string/jumbo v1, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v2, "render finish error [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWA:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "try to create blur bg, but bgBmp is exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "try to create blur bg, but album url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWE:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "try to create blur bg, but album file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/e;->xf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v3

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/e;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWA:Landroid/graphics/Bitmap;

    const-string/jumbo v2, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v5, "create blur image use %d ms, bgBmp is null ? %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWA:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWA:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWB:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWz:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWE:Ljava/lang/String;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->mark:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWB:Landroid/graphics/Bitmap;

    .line 133
    return-void
.end method


# virtual methods
.method public final aBA()V
    .locals 4

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aBB()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->dJx:Z

    if-nez v0, :cond_1

    .line 180
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "on start auto refresh ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "on start auto refresh fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aBB()V
    .locals 2

    .prologue
    .line 189
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "on stop auto refresh bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;

    .line 194
    :cond_0
    return-void
.end method

.method public final aBz()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    const-string/jumbo v2, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v3, "on stop auto play, autoPlayJob is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setKeepScreenOn(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aBC()V

    .line 175
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0
.end method

.method public getCurAutoPlayTimestamp()J
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->gWF:J

    .line 147
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x5265c00

    goto :goto_0
.end method

.method public getLyricMgr()Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWz:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    return-object v0
.end method

.method public final n(JJ)V
    .locals 11

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWz:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "lyricMgr is null, do not start lyric render thread, return true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    .line 203
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "filter update event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_1
    return-void

    .line 202
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWz:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->gWw:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "song length %d, add tail"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWz:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->gWw:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!24@/B4Tb64lLpIWml4tN+VM9w=="

    const-string/jumbo v1, "has add tail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->dJx:Z

    if-nez v0, :cond_5

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "start draw, time %d, return true"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;J)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    const-string/jumbo v1, "LyricView_DrawLyric"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->gWw:Z

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->gWo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;-><init>()V

    :goto_2
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;->timestamp:J

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long v4, v2, v4

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;->timestamp:J

    add-long/2addr v6, v2

    const/4 v0, 0x1

    shr-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v8, 0x5

    div-long/2addr v6, v8

    const-string/jumbo v0, "!24@/B4Tb64lLpIWml4tN+VM9w=="

    const-string/jumbo v8, "maxTimestamp[%d], begTimestamp[%d], step[%d]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;-><init>()V

    int-to-long v8, v0

    mul-long/2addr v8, v6

    add-long/2addr v8, v4

    iput-wide v8, v2, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;->timestamp:J

    const-string/jumbo v3, " "

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;->content:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->gWo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->gWo:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->gWo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 207
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWT:J

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 212
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 624
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 627
    :cond_0
    return-void
.end method

.method public setAlbumPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWE:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setLyricMgr(Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWz:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    .line 137
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aBB()V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aBz()V

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aBC()V

    .line 219
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 273
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "on surface changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aBA()V

    .line 275
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    const-string/jumbo v2, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v3, "on surface created: render is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->gWy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    return-void

    :cond_0
    move v0, v1

    .line 268
    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 279
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "on surface destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->stop()V

    .line 281
    return-void
.end method
