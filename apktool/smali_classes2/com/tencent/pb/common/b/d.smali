.class public abstract Lcom/tencent/pb/common/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/common/b/c;


# instance fields
.field private final bzr:J

.field bzw:Ljava/lang/Runnable;

.field cCJ:Z

.field private cCZ:I

.field mHandler:Landroid/os/Handler;

.field public moT:Z

.field public final moU:Ljava/lang/String;

.field moV:Lcom/tencent/pb/common/b/b;

.field public moW:[B

.field public moX:Ljava/lang/Object;

.field public moY:I

.field public moZ:I

.field public mpa:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v2, p0, Lcom/tencent/pb/common/b/d;->moT:Z

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/d;->moU:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tencent/pb/common/b/d;->moV:Lcom/tencent/pb/common/b/b;

    .line 20
    iput-object v1, p0, Lcom/tencent/pb/common/b/d;->moW:[B

    .line 21
    iput-object v1, p0, Lcom/tencent/pb/common/b/d;->moX:Ljava/lang/Object;

    .line 23
    const/16 v0, -0x3e7

    iput v0, p0, Lcom/tencent/pb/common/b/d;->cCZ:I

    .line 24
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/pb/common/b/d;->bzr:J

    .line 25
    iput-boolean v2, p0, Lcom/tencent/pb/common/b/d;->cCJ:Z

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/pb/common/b/d;->moZ:I

    .line 28
    iput v2, p0, Lcom/tencent/pb/common/b/d;->mpa:I

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/pb/common/b/d;->mHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/tencent/pb/common/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/pb/common/b/d$1;-><init>(Lcom/tencent/pb/common/b/d;)V

    iput-object v0, p0, Lcom/tencent/pb/common/b/d;->bzw:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract bh([B)Ljava/lang/Object;
.end method

.method public abstract bqK()Ljava/lang/String;
.end method

.method public final c(ILcom/google/a/a/e;)V
    .locals 2

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/pb/common/b/d;->moY:I

    .line 183
    const/4 v0, 0x0

    .line 185
    :try_start_0
    invoke-static {p2}, Lcom/google/a/a/e;->b(Lcom/google/a/a/e;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    iput-object v0, p0, Lcom/tencent/pb/common/b/d;->moW:[B

    .line 191
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public abstract getType()I
.end method

.method public final m(I[B)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 94
    const-string/jumbo v4, "MicroMsg.Voip"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/pb/common/b/d;->moU:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string/jumbo v6, "onResp errcode"

    aput-object v6, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v4, p0, Lcom/tencent/pb/common/b/d;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/tencent/pb/common/b/d;->bzw:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    const-string/jumbo v4, "MicroMsg.Voip"

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "NETTASK_RECV onResp:cmd= "

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/tencent/pb/common/b/d;->bqK()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-boolean v6, p0, Lcom/tencent/pb/common/b/d;->cCJ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-eqz p1, :cond_5

    const-string/jumbo v4, "MicroMsg.Voip"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/pb/common/b/d;->moU:Ljava/lang/String;

    aput-object v6, v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getNetworkErrType errcode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 146
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/pb/common/b/d;->cCJ:Z

    if-eqz v2, :cond_3

    .line 147
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onResp netscene already canceled, cmd:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/pb/common/b/d;->moY:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_1
    return-void

    .line 119
    :cond_1
    const/16 v0, 0x1a91

    if-ne p1, v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/pb/common/b/d;->moT:Z

    if-eqz v1, :cond_4

    .line 156
    :cond_4
    iput p1, p0, Lcom/tencent/pb/common/b/d;->cCZ:I

    .line 158
    invoke-virtual {p0, p2}, Lcom/tencent/pb/common/b/d;->bh([B)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/pb/common/b/d;->moX:Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lcom/tencent/pb/common/b/d;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/pb/common/b/d$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/pb/common/b/d$2;-><init>(Lcom/tencent/pb/common/b/d;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method
