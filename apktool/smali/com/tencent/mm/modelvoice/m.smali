.class public final Lcom/tencent/mm/modelvoice/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/m$a;
    }
.end annotation


# static fields
.field private static bQj:Ljava/lang/Object;

.field private static bQk:I

.field private static bQl:I


# instance fields
.field public arC:I

.field public ass:I

.field private bQb:Landroid/media/AudioTrack;

.field private bQc:Lcom/tencent/mm/modelvoice/m$a;

.field private bQd:Lcom/tencent/mm/compatible/util/a;

.field private bQe:Lcom/tencent/mm/modelvoice/d$a;

.field private bQf:Lcom/tencent/mm/modelvoice/d$b;

.field private bQg:Z

.field private bQh:Ljava/lang/String;

.field private bQi:Ljava/lang/String;

.field private bQm:I

.field private bQn:I

.field private bQo:Lcom/tencent/mm/c/c/c;

.field private bQp:Landroid/media/MediaPlayer$OnCompletionListener;

.field private bQq:Landroid/media/MediaPlayer$OnErrorListener;

.field private mFileName:Ljava/lang/String;

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/m;->bQj:Ljava/lang/Object;

    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/m;->bQk:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/m;->bQe:Lcom/tencent/mm/modelvoice/d$a;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/m;->bQf:Lcom/tencent/mm/modelvoice/d$b;

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/m;->ass:I

    .line 42
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/m;->arC:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    .line 45
    iput v4, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoice/m;->bQg:Z

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQh:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQi:Ljava/lang/String;

    .line 54
    iput v4, p0, Lcom/tencent/mm/modelvoice/m;->bQn:I

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/m;->bQo:Lcom/tencent/mm/c/c/c;

    .line 58
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/n;-><init>(Lcom/tencent/mm/modelvoice/m;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQp:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 81
    new-instance v0, Lcom/tencent/mm/modelvoice/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/o;-><init>(Lcom/tencent/mm/modelvoice/m;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQq:Landroid/media/MediaPlayer$OnErrorListener;

    .line 113
    sget v0, Lcom/tencent/mm/modelvoice/m;->bQk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/modelvoice/m;->bQk:I

    .line 114
    sget v0, Lcom/tencent/mm/modelvoice/m;->bQk:I

    iput v0, p0, Lcom/tencent/mm/modelvoice/m;->bQm:I

    .line 115
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "[%d] new Instance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvoice/m;->bQm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    .line 122
    new-instance v0, Lcom/tencent/mm/compatible/util/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQd:Lcom/tencent/mm/compatible/util/a;

    .line 123
    return-void
.end method

.method static synthetic Cl()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/modelvoice/m;->bQj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic Cm()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/modelvoice/m;->bQl:I

    return v0
.end method

.method static synthetic Cn()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/m;->bQl:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/m;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/compatible/util/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQd:Lcom/tencent/mm/compatible/util/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/m;->iu(Ljava/lang/String;)V

    return-void
.end method

.method private aQ(Z)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQb:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 158
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQb:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQb:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQb:Landroid/media/AudioTrack;

    .line 169
    :cond_0
    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->arC:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/m;->ass:I

    if-eqz p1, :cond_2

    move v0, v7

    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->bio:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/a;->bfA:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->bio:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/d/a;->dump()V

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->bio:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bfH:I

    if-ne v1, v6, :cond_4

    move v1, v7

    :goto_2
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    const-string/jumbo v0, "!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1"

    const-string/jumbo v5, "type: %d, sampleRate: %d, channelConfig: %d, PlayBufSize: %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/AudioTrack;

    mul-int/lit8 v5, v9, 0x8

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v0, "!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1"

    const-string/jumbo v5, "reconstruct AudioTrack"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    move v1, v7

    :goto_3
    new-instance v0, Landroid/media/AudioTrack;

    mul-int/lit8 v5, v9, 0x8

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    :cond_1
    const-string/jumbo v1, "!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioTrack state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQb:Landroid/media/AudioTrack;

    .line 170
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "mAudioTrack.stop() error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v8

    .line 169
    goto/16 :goto_1

    :cond_3
    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method private aR(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/m;->aQ(Z)V

    .line 264
    if-eqz p1, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQd:Lcom/tencent/mm/compatible/util/a;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQd:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQb:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQb:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lcom/tencent/mm/modelvoice/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoice/m$a;-><init>(Lcom/tencent/mm/modelvoice/m;B)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQc:Lcom/tencent/mm/modelvoice/m$a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQc:Lcom/tencent/mm/modelvoice/m$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SilkPlayer_play_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->bQm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/h/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->bQd:Lcom/tencent/mm/compatible/util/a;

    if-eqz v1, :cond_3

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->bQd:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/a;->pd()Z

    .line 274
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playImp : fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "audioTrack error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQb:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQb:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/modelvoice/d$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQf:Lcom/tencent/mm/modelvoice/d$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/m;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->arC:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/m;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/m;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->bQm:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQo:Lcom/tencent/mm/c/c/c;

    return-object v0
.end method

.method private iu(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 219
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->bQm:I

    sput v0, Lcom/tencent/mm/modelvoice/m;->bQl:I

    .line 220
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "[%d] SilkDecInit"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->bQm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 228
    new-array v3, v2, [B

    .line 229
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 230
    const/4 v4, 0x1

    new-array v4, v4, [B

    .line 231
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    .line 232
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelvoice/m;->arC:I

    .line 233
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 234
    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->arC:I

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 235
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "[%d] skip %d frames"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->bQm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->bQn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->arC:I

    invoke-static {v0, v8, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 244
    new-array v2, v0, [B

    .line 246
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->arC:I

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x3e8

    int-to-short v3, v0

    move v0, v1

    .line 248
    :goto_1
    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->bQn:I

    if-ge v0, v4, :cond_0

    .line 249
    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v4

    .line 250
    if-gtz v4, :cond_1

    .line 251
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "[%d], skip frame failed: %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/modelvoice/m;->bQm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private iv(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 537
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "hakon silkToPcmImpl()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 539
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "hakon silkToPcmImpl(), file not exist, fileName = %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 607
    :cond_0
    :goto_0
    return-object p1

    .line 545
    :cond_1
    :try_start_0
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "hakon silkToPcmImpl thread start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const/16 v1, -0x10

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 548
    iget v1, p0, Lcom/tencent/mm/modelvoice/m;->arC:I

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 550
    shl-int/lit8 v1, v1, 0x1

    .line 552
    new-array v1, v1, [B

    .line 554
    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->arC:I

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v3, v2

    .line 555
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/m;->iw(Ljava/lang/String;)Z

    .line 557
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 559
    :cond_2
    :goto_1
    :try_start_1
    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-eq v4, v8, :cond_3

    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-ne v4, v9, :cond_7

    .line 561
    :cond_3
    invoke-static {v1, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v4

    .line 562
    if-gez v4, :cond_5

    .line 563
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 582
    :catch_0
    move-exception v1

    .line 583
    :goto_2
    :try_start_2
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hakon silkToPcmImpl thread exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 587
    if-eqz v2, :cond_4

    .line 589
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    move-object p1, v0

    .line 591
    goto :goto_0

    .line 567
    :cond_5
    :goto_4
    :try_start_4
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/m;->bQg:Z

    if-eqz v5, :cond_6

    .line 568
    const-wide/16 v5, 0x14

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    .line 571
    :cond_6
    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v2, v1, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 572
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 574
    if-nez v4, :cond_2

    .line 575
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    goto :goto_1

    .line 579
    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "hakon silkToPcmImpl thread end"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 597
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    move-result v1

    .line 598
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "[%d] SilkDecUnInit in silkToPcmImpl"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/m;->bQm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    if-eqz v1, :cond_0

    .line 600
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hakon silkToPcmImpl res: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 603
    :catch_1
    move-exception v1

    .line 604
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hakon silkToPcmImpl exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 607
    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_3

    .line 582
    :catch_3
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method private static iw(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 611
    if-nez p0, :cond_0

    .line 633
    :goto_0
    return v0

    .line 615
    :cond_0
    :try_start_0
    const-string/jumbo v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 617
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 618
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "ensureFileFloder end == -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v2

    .line 629
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "ensureFileFloder Exception:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 621
    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    :try_start_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 622
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 624
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 625
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "ensureFileFloder mkdir:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move v0, v1

    .line 633
    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/m;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/m;->bQg:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/m;)I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->bQn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->bQn:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/m;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQq:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/modelvoice/d$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQe:Lcom/tencent/mm/modelvoice/d$a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/modelvoice/m;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQp:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private p(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 178
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-eqz v0, :cond_0

    .line 179
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPlay error status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 214
    :goto_0
    return v1

    .line 183
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/ab;->bWP:Z

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Lcom/tencent/mm/c/b/m;->asT:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelvoice/m;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "startPlay"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    .line 191
    sget-object v4, Lcom/tencent/mm/modelvoice/m;->bQj:Ljava/lang/Object;

    monitor-enter v4

    .line 192
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/m;->iu(Ljava/lang/String;)V

    .line 193
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    sget-boolean v0, Lcom/tencent/mm/platformtools/ab;->bWP:Z

    if-eqz v0, :cond_2

    .line 196
    new-instance v4, Lcom/tencent/mm/c/c/c;

    sget-object v5, Lcom/tencent/mm/c/b/m;->asS:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->ass:I

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_1
    iget v6, p0, Lcom/tencent/mm/modelvoice/m;->arC:I

    invoke-direct {v4, v5, v0, v6}, Lcom/tencent/mm/c/c/c;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/m;->bQo:Lcom/tencent/mm/c/c/c;

    .line 200
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "startPlay, sampleRate: %d, channelCnt: %d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/modelvoice/m;->arC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/modelvoice/m;->ass:I

    if-ne v6, v2, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/m;->aR(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 206
    const/4 v2, 0x1

    :try_start_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvoice/m;->aR(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 208
    :catch_1
    move-exception v2

    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    move v1, v3

    .line 211
    goto/16 :goto_0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    .line 196
    goto :goto_1
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 497
    iget v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-eqz v1, :cond_1

    .line 498
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_0
    :goto_0
    return-object v0

    .line 502
    :cond_1
    iput v8, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 503
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    .line 506
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 511
    new-array v3, v1, [B

    .line 512
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 513
    const/4 v4, 0x1

    new-array v4, v4, [B

    .line 514
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    .line 515
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelvoice/m;->arC:I

    .line 516
    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->arC:I

    invoke-static {v4, v3, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 517
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "[%d] SilkDecInit in silkToPcm"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/m;->bQm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 520
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/m;->iv(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 522
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "silkToPcm, file[%s], exception: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 525
    if-eqz v2, :cond_0

    .line 527
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 521
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/m;->bQe:Lcom/tencent/mm/modelvoice/d$a;

    .line 128
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/m;->bQf:Lcom/tencent/mm/modelvoice/d$b;

    .line 133
    return-void
.end method

.method public final ak(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 138
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/m;->bQg:Z

    .line 143
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/m;->ass:I

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/m;->aQ(Z)V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bQb:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoice/m;->bQg:Z

    .line 154
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "audioTrack error:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 469
    iget v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ma()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 474
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 476
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :goto_0
    return v0

    .line 479
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 480
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->bQh:Ljava/lang/String;

    monitor-enter v2

    .line 482
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m;->bQh:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 488
    goto :goto_0

    .line 483
    :catch_0
    move-exception v1

    .line 484
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    monitor-exit v2

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final mg()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 450
    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 464
    :goto_0
    return v0

    .line 453
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->bQh:Ljava/lang/String;

    monitor-enter v2

    .line 456
    :try_start_0
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m;->bQh:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 458
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 464
    goto :goto_0

    .line 459
    :catch_0
    move-exception v1

    .line 460
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    monitor-exit v2

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final mi()D
    .locals 2

    .prologue
    .line 493
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/m;->p(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final pause()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 430
    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-eq v2, v1, :cond_0

    .line 445
    :goto_0
    return v0

    .line 433
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->bQi:Ljava/lang/String;

    monitor-enter v2

    .line 436
    :try_start_0
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 438
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/m;->bQi:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 439
    const-string/jumbo v5, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 445
    goto :goto_0

    .line 440
    :catch_0
    move-exception v1

    .line 441
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    monitor-exit v2

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
