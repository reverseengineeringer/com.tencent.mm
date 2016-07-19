.class public Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;
    }
.end annotation


# static fields
.field private static final fnk:[I


# instance fields
.field private fnl:Landroid/graphics/SurfaceTexture;

.field private fnm:I

.field private fnn:I

.field private fno:Landroid/graphics/Paint;

.field fnp:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

.field index:I

.field public position:I

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnk:[I

    return-void

    :array_0
    .array-data 4
        0x1affffff
        0x15ffffff
        0xfffffff
        0x15ffffff
        0xfffffff
        0xaffffff
        0xfffffff
        0xaffffff
        0x5ffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fnt:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnp:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->Gy()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fnt:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnp:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->Gy()V

    .line 46
    return-void
.end method

.method private Gy()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fno:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fno:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fno:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fno:Landroid/graphics/Paint;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 54
    return-void
.end method

.method private amj()Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnp:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fnr:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final OS()V
    .locals 3

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->ama()Lcom/tencent/mm/plugin/multitalk/a/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/j;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;Z)Z

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->ama()Lcom/tencent/mm/plugin/multitalk/a/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->flC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->flF:Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v1, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->fln:I

    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->angle:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->ami()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;II)V
    .locals 7

    .prologue
    .line 84
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "DrawBitmap, bitmap is null or recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnl:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnm:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnn:I

    if-eqz v2, :cond_1

    .line 96
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "%s getCanvasError"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_3
    :try_start_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieC:I

    if-ne p2, v4, :cond_7

    .line 104
    const/high16 v4, 0x43870000    # 270.0f

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 108
    :cond_4
    :goto_1
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieD:I

    if-ne p3, v4, :cond_5

    .line 109
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 110
    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 113
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 116
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fno:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :cond_6
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_4
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v2, "drawBitmap unlockCanvasAndPost crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 105
    :cond_7
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieB:I

    if-ne p2, v4, :cond_4

    .line 106
    const/high16 v4, 0x42b40000    # 90.0f

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final amf()V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->ama()Lcom/tencent/mm/plugin/multitalk/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/j;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;Z)Z

    .line 135
    :cond_0
    return-void
.end method

.method public final amg()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "changeToAvatar %s from %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnp:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fnr:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnp:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amf()V

    goto :goto_0
.end method

.method public final amh()V
    .locals 5

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "changeToVideo %s from %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnp:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fns:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnp:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 149
    return-void
.end method

.method final ami()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnl:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnm:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnn:I

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "getCanvasError canvas is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168
    const v1, -0xe0ded9

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 169
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnk:[I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 171
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v2, "drawNone unlockCanvasAndPost crash"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final amk()Z
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnp:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fns:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 202
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v3, "onSurfaceTextureAvailable %s %b %d %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v5, v4, v0

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnl:Landroid/graphics/SurfaceTexture;

    .line 204
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnm:I

    .line 205
    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnn:I

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->biB()V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;)V

    const-string/jumbo v1, "onSurfaceTextureAvailable_refreshView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v4, "onSurfaceTextureDestroyed %s %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v0, v5, v2

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnl:Landroid/graphics/SurfaceTexture;

    .line 232
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnn:I

    .line 233
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnm:I

    .line 234
    return v2

    :cond_0
    move v0, v2

    .line 230
    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 217
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v3, "onSurfaceTextureSizeChanged %s %b %d %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v5, v4, v0

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnm:I

    .line 219
    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnn:I

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;)V

    const-string/jumbo v1, "onSurfaceTextureSizeChanged_refreshView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 239
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v3, "onSurfaceTextureUpdated %s %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v5, v4, v0

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    return-void
.end method
