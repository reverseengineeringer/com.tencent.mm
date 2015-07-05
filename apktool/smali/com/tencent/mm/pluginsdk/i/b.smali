.class public final Lcom/tencent/mm/pluginsdk/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/b$a;
    }
.end annotation


# instance fields
.field public bOp:I

.field public context:Landroid/content/Context;

.field public fiT:Landroid/media/MediaRecorder;

.field public fileSize:I

.field public filename:Ljava/lang/String;

.field public fmw:Lcom/tencent/mm/pluginsdk/i/a;

.field private fmx:Z

.field public gOi:Lcom/tencent/mm/pluginsdk/i/f;

.field public gOj:I

.field private final gOk:I

.field private gOl:Lcom/tencent/mm/pluginsdk/i/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOj:I

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOk:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->fmx:Z

    .line 142
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/i/b$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOl:Lcom/tencent/mm/pluginsdk/i/b$a;

    .line 435
    return-void
.end method

.method private setOrientationHint(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 243
    const/16 v0, 0x9

    new-instance v1, Lcom/tencent/mm/pluginsdk/i/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/i/c;-><init>(Lcom/tencent/mm/pluginsdk/i/b;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 253
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;II)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOi:Lcom/tencent/mm/pluginsdk/i/f;

    if-nez v0, :cond_1

    .line 172
    const-string/jumbo v0, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    const-string/jumbo v1, "yuvRecoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    :goto_1
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOi:Lcom/tencent/mm/pluginsdk/i/f;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/f;->bhb:Landroid/hardware/Camera;

    .line 177
    if-eqz p1, :cond_2

    if-nez v1, :cond_3

    .line 179
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    const-string/jumbo v1, "holder or cam is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhz:I

    if-ne v0, v9, :cond_5

    move v0, p2

    .line 183
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/f;->azI()I

    move-result v2

    .line 185
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :goto_3
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    .line 191
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v11}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v7}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/b;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/i/a;->gNV:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/b;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/i/a;->gNU:I

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-le v1, v3, :cond_4

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/b;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/i/a;->gNW:I

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 204
    :cond_4
    :try_start_1
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->bip:Lcom/tencent/mm/compatible/d/t;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/t;->biw:Z

    if-eqz v1, :cond_6

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bip:Lcom/tencent/mm/compatible/d/t;

    iget v3, v3, Lcom/tencent/mm/compatible/d/t;->biz:I

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 213
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a;->gOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 215
    const-string/jumbo v0, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    const-string/jumbo v1, "doStart camid[%s] params:\n%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/b;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/i/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    if-nez v2, :cond_8

    .line 218
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bht:I

    if-ne v0, v9, :cond_7

    const/16 v0, 0x5a

    .line 219
    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/i/b;->setOrientationHint(I)V

    .line 225
    :goto_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    const-string/jumbo v2, "exception in mediaRecorder[%s] doStartCount[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOj:I

    .line 231
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOj:I

    if-ge v0, v11, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOi:Lcom/tencent/mm/pluginsdk/i/f;

    if-ltz p3, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/f;->gOu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_a

    const-string/jumbo v1, "!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ret fr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/f;->gOu:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/f;->gOu:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 182
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhz:I

    goto/16 :goto_2

    .line 186
    :catch_1
    move-exception v3

    .line 187
    const-string/jumbo v4, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    const-string/jumbo v5, "exception in cam.unlock() [%s]"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 207
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    .line 210
    :catch_2
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try set fps failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 218
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bht:I

    goto/16 :goto_5

    .line 221
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhu:I

    if-ne v0, v9, :cond_9

    const/16 v0, 0x10e

    .line 222
    :goto_8
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/i/b;->setOrientationHint(I)V

    goto/16 :goto_6

    .line 221
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhu:I

    goto :goto_8

    .line 232
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ret fr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final azC()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOi:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/f;->akx()V

    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public final azD()I
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOi:Lcom/tencent/mm/pluginsdk/i/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/f;->bhb:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOi:Lcom/tencent/mm/pluginsdk/i/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/f;->bhb:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0
.end method

.method public final azE()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOi:Lcom/tencent/mm/pluginsdk/i/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/f;->bhb:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOi:Lcom/tencent/mm/pluginsdk/i/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/f;->bhb:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_0
.end method

.method public final d(Landroid/view/SurfaceHolder;)I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOi:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/i/f;->d(Landroid/view/SurfaceHolder;)I

    move-result v0

    return v0
.end method

.method public final f(Landroid/app/Activity;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/b;->context:Landroid/content/Context;

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->gOi:Lcom/tencent/mm/pluginsdk/i/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 259
    :goto_0
    if-eqz v0, :cond_6

    .line 262
    :goto_1
    return v0

    .line 258
    :cond_0
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->gOt:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->cWn:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->fmC:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->cWn:Landroid/hardware/SensorManager;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->cWn:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->fmC:Landroid/hardware/Sensor;

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->bhb:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/i/f;->akx()V

    if-eqz p2, :cond_3

    sget v0, Lcom/tencent/mm/pluginsdk/i/f;->fmz:I

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/i/f;->fmz:I

    :cond_3
    sget v0, Lcom/tencent/mm/pluginsdk/i/f;->fmz:I

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/d/c;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->fmB:Lcom/tencent/mm/compatible/d/c$a$a;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->fmB:Lcom/tencent/mm/compatible/d/c$a$a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ"

    const-string/jumbo v2, "start camera FAILED!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->fmB:Lcom/tencent/mm/compatible/d/c$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/c$a$a;->bhb:Landroid/hardware/Camera;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->bhb:Landroid/hardware/Camera;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->gOt:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/f;->fmB:Lcom/tencent/mm/compatible/d/c$a$a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/c$a$a;->bgY:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/i/a;->bgY:I

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->bhb:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ"

    const-string/jumbo v2, "start camera FAILED!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 262
    goto :goto_1
.end method
