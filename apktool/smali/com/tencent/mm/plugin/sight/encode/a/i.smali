.class public final Lcom/tencent/mm/plugin/sight/encode/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/a/i$a;
    }
.end annotation


# instance fields
.field eUB:Ljava/lang/String;

.field fjA:I

.field fjB:I

.field private fjC:Landroid/hardware/Camera$PreviewCallback;

.field fjr:Lcom/tencent/mm/plugin/sight/encode/a/a;

.field fjs:Lcom/tencent/mm/plugin/sight/encode/a/u;

.field fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

.field fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

.field fjv:Ljava/lang/String;

.field private fjw:I

.field private fjx:F

.field private fjy:I

.field private fjz:I

.field mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x61a80

    const/16 v3, 0x140

    const/16 v2, 0xf0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjv:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjw:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjx:F

    .line 33
    iput v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjy:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjz:I

    .line 35
    iput v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjA:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjB:I

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/a/j;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjC:Landroid/hardware/Camera$PreviewCallback;

    .line 65
    iput v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjy:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjz:I

    .line 67
    iput v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjA:I

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjs:Lcom/tencent/mm/plugin/sight/encode/a/u;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aji()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjr:Lcom/tencent/mm/plugin/sight/encode/a/a;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjr:Lcom/tencent/mm/plugin/sight/encode/a/a;

    goto :goto_0
.end method

.method private clear()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjs:Lcom/tencent/mm/plugin/sight/encode/a/u;

    iget v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/u;->fkd:I

    .line 181
    if-gez v3, :cond_1

    .line 182
    const-string/jumbo v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v1, "call clear, but bufID error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjs:Lcom/tencent/mm/plugin/sight/encode/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/u;->stop()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjr:Lcom/tencent/mm/plugin/sight/encode/a/a;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/a/a;->a(Lcom/tencent/mm/plugin/sight/encode/a/a$b;)I

    .line 187
    const-string/jumbo v4, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v5, "ashutest::clear bufID %d, encodeRunnable null ? %B, markCancel %B"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjK:Z

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sight/encode/a/i;->iO(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const-string/jumbo v0, "clear"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBufferRef(Ljava/lang/String;)V

    .line 191
    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBufferRef(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 187
    goto :goto_1
.end method


# virtual methods
.method public final SA()V
    .locals 15

    .prologue
    const/4 v11, 0x2

    const/4 v14, 0x0

    const/4 v13, 0x1

    .line 81
    const-string/jumbo v1, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v2, "initialize: talker[%s], encodeThread null[%B], encodeThreadFinish[%B]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->eUB:Ljava/lang/String;

    aput-object v0, v3, v14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    if-nez v0, :cond_0

    move v0, v13

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    if-nez v0, :cond_1

    move v0, v13

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjL:Z

    if-nez v0, :cond_2

    .line 85
    const-string/jumbo v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v1, "ERROR, status, wait last encode thread finish!!! MUST NOT BE HERE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_2
    return-void

    :cond_0
    move v0, v14

    .line 81
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjL:Z

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->eUB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->ajg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjv:Ljava/lang/String;

    .line 100
    :goto_3
    sget v0, Lcom/tencent/mm/pluginsdk/i/a;->gNT:I

    sget v1, Lcom/tencent/mm/pluginsdk/i/a;->gNS:I

    const/16 v2, 0x5a

    sget v3, Lcom/tencent/mm/pluginsdk/i/a;->gNS:I

    sget v4, Lcom/tencent/mm/pluginsdk/i/a;->gNS:I

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjz:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjy:I

    div-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjy:I

    iget v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjz:I

    const/high16 v7, 0x41c00000    # 24.0f

    iget v8, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjA:I

    sget v9, Lcom/tencent/mm/plugin/sight/base/a;->fgK:I

    const/16 v10, 0x8

    const/high16 v12, 0x41b80000    # 23.0f

    invoke-static/range {v0 .. v13}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferRef(IIIIIIIFIIIIFI)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjs:Lcom/tencent/mm/plugin/sight/encode/a/u;

    if-gez v0, :cond_5

    const-string/jumbo v1, "!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s="

    const-string/jumbo v2, "init error, yuv buffer id error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjr:Lcom/tencent/mm/plugin/sight/encode/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->pU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->A(ILjava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjr:Lcom/tencent/mm/plugin/sight/encode/a/a;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/e;

    .line 114
    const-string/jumbo v2, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v3, "init aac encoder error, is MediaCodec Type ? %B"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-eqz v1, :cond_3

    .line 117
    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sight/encode/a/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjr:Lcom/tencent/mm/plugin/sight/encode/a/a;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjr:Lcom/tencent/mm/plugin/sight/encode/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->pU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->A(ILjava/lang/String;)I

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjr:Lcom/tencent/mm/plugin/sight/encode/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/a/k;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sight/encode/a/k;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/i;I)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->a(Lcom/tencent/mm/plugin/sight/encode/a/a$a;)I

    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiQ:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/m;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    goto/16 :goto_2

    .line 92
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjv:Ljava/lang/String;

    goto/16 :goto_3

    .line 110
    :cond_5
    iput v0, v1, Lcom/tencent/mm/plugin/sight/encode/a/u;->fkd:I

    iput v14, v1, Lcom/tencent/mm/plugin/sight/encode/a/u;->fke:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sight/encode/a/u;->css:J

    goto :goto_4

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiR:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/m;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    const-string/jumbo v3, "!56@/B4Tb64lLpKqlKwF1ffTCwg004KTnhCXKcRjvlWyYsav9U7R7fFEGA=="

    const-string/jumbo v4, "add media status callback, hashcode %d"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjQ:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjQ:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v2, 0x102

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 395
    return-void

    .line 394
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/a/m;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 422
    return-void
.end method

.method public final aI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->eUB:Ljava/lang/String;

    .line 366
    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->mFileName:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public final ajI()Z
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/m;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public final ajJ()J
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjs:Lcom/tencent/mm/plugin/sight/encode/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/u;->ajS()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ajK()Lcom/tencent/mm/plugin/sight/encode/a/b$b;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    return-object v0
.end method

.method public final ajL()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 404
    const-string/jumbo v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v1, "request start, last status %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iput v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjw:I

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiL:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/m;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 407
    return-void
.end method

.method public final ajM()F
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjx:F

    return v0
.end method

.method public final ajN()Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjC:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    const-string/jumbo v3, "!56@/B4Tb64lLpKqlKwF1ffTCwg004KTnhCXKcRjvlWyYsav9U7R7fFEGA=="

    const-string/jumbo v4, "remove media status callback, hashcode %d"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjQ:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjQ:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 400
    return-void

    .line 399
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 197
    const-string/jumbo v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v1, "ashutest::cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/a/i;->clear()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiN:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/m;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 200
    return-void
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjw:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final getRecordPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjv:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    const-string/jumbo v3, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v4, "ashutest::stop, encodeThread null ? %B, has trigger finish ? %B, has finish callback ? %B"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjI:Z

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjM:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 216
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 204
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjI:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjJ:Z

    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjs:Lcom/tencent/mm/plugin/sight/encode/a/u;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/u;->fkd:I

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjs:Lcom/tencent/mm/plugin/sight/encode/a/u;

    iget v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/u;->fke:I

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjs:Lcom/tencent/mm/plugin/sight/encode/a/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/a/u;->ajS()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    .line 221
    const-string/jumbo v4, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v5, "on mux main sight stop, bufID %d, frameCount %d, duration %dms, %.6ffps"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjs:Lcom/tencent/mm/plugin/sight/encode/a/u;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/u;->fke:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjs:Lcom/tencent/mm/plugin/sight/encode/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/u;->ajS()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjs:Lcom/tencent/mm/plugin/sight/encode/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/u;->ajS()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjw:I

    .line 224
    iput v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjx:F

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjs:Lcom/tencent/mm/plugin/sight/encode/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/u;->stop()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjr:Lcom/tencent/mm/plugin/sight/encode/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/a/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/a/l;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/i;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->a(Lcom/tencent/mm/plugin/sight/encode/a/a$b;)I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    if-eqz v0, :cond_5

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iput v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjH:F

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjw:I

    iput v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->duration:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjN:Ljava/lang/Runnable;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjI:Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->remove(Ljava/lang/Runnable;)Z

    .line 245
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiN:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/m;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    goto/16 :goto_3
.end method

.method final iO(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjL:Z

    if-nez v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjI:Z

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjN:Ljava/lang/Runnable;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjK:Z

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjJ:Z

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    invoke-static {v1}, Lcom/tencent/mm/sdk/h/e;->remove(Ljava/lang/Runnable;)Z

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjM:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    const-string/jumbo v2, "clear"

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBufferRef(Ljava/lang/String;)V

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBufferRef(I)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjF:I

    if-eq v2, p1, :cond_1

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjF:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBufferRef(I)V

    .line 173
    :cond_1
    monitor-exit v1

    .line 176
    :goto_0
    return v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 176
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 382
    const-string/jumbo v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiN:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/a/i;->clear()V

    .line 385
    return-void
.end method
