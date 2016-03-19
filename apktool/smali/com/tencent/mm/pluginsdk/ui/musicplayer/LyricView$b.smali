.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

.field iMZ:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMZ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;B)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMZ:I

    .line 87
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "auto refresh bg, cur times [%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMZ:I

    if-gez v0, :cond_1

    .line 89
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "auto refresh bg job finish, try times 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->c(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->c(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->d(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "auto refresh bg job finish, bgBmp not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v2, "auto refresh bg error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->a(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$b;->iMY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->a(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
