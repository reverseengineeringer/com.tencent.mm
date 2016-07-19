.class public final Lcom/tencent/wecall/talkroom/a/e;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public eqc:Ljava/lang/String;

.field public mIV:I

.field public mIW:J

.field public mKR:I


# direct methods
.method public constructor <init>(Lcom/tencent/wecall/talkroom/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->eqc:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/tencent/wecall/talkroom/a/e;->mIV:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/e;->mIW:J

    .line 18
    iput v2, p0, Lcom/tencent/wecall/talkroom/a/e;->mKR:I

    .line 21
    iget-object v0, p1, Lcom/tencent/wecall/talkroom/a/e;->eqc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->eqc:Ljava/lang/String;

    .line 22
    iget v0, p1, Lcom/tencent/wecall/talkroom/a/e;->mIV:I

    iput v0, p0, Lcom/tencent/wecall/talkroom/a/e;->mIV:I

    .line 23
    iget-wide v0, p1, Lcom/tencent/wecall/talkroom/a/e;->mIW:J

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/e;->mIW:J

    .line 24
    iget v0, p1, Lcom/tencent/wecall/talkroom/a/e;->mKR:I

    iput v0, p0, Lcom/tencent/wecall/talkroom/a/e;->mKR:I

    .line 25
    iget-object v0, p1, Lcom/tencent/pb/common/b/d;->moW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/d;->moW:[B

    iget v0, p1, Lcom/tencent/pb/common/b/d;->moY:I

    iput v0, p0, Lcom/tencent/pb/common/b/d;->moY:I

    iget v0, p1, Lcom/tencent/pb/common/b/d;->mpa:I

    iput v0, p0, Lcom/tencent/pb/common/b/d;->mpa:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/d;->moZ:I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ[BII)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->eqc:Ljava/lang/String;

    .line 16
    iput v5, p0, Lcom/tencent/wecall/talkroom/a/e;->mIV:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/e;->mIW:J

    .line 18
    iput v5, p0, Lcom/tencent/wecall/talkroom/a/e;->mKR:I

    .line 31
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/e;->moU:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "enter"

    aput-object v2, v1, v6

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lcom/tencent/pb/common/b/a/a$e;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a$e;-><init>()V

    .line 35
    :try_start_0
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a$e;->jbl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wecall/talkroom/a/e;->eqc:Ljava/lang/String;

    .line 36
    iput p2, v1, Lcom/tencent/pb/common/b/a/a$e;->hXi:I

    iput p2, p0, Lcom/tencent/wecall/talkroom/a/e;->mIV:I

    .line 37
    iput-wide p3, v1, Lcom/tencent/pb/common/b/a/a$e;->hXj:J

    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/a/e;->mIW:J

    .line 38
    iput p7, v1, Lcom/tencent/pb/common/b/a/a$e;->mpQ:I

    iput p7, p0, Lcom/tencent/wecall/talkroom/a/e;->mKR:I

    .line 39
    new-instance v0, Lcom/tencent/pb/common/b/a/a$ag;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ag;-><init>()V

    .line 40
    if-eqz p5, :cond_0

    .line 41
    iput-object p5, v0, Lcom/tencent/pb/common/b/a/a$ag;->buffer:[B

    .line 42
    array-length v2, p5

    iput v2, v0, Lcom/tencent/pb/common/b/a/a$ag;->kfQ:I

    .line 48
    :goto_0
    new-instance v2, Lcom/tencent/pb/common/b/a/a$ar;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$ar;-><init>()V

    .line 49
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/pb/common/b/a/a$ar;->type:I

    .line 50
    iput-object v0, v2, Lcom/tencent/pb/common/b/a/a$ar;->mrN:Lcom/tencent/pb/common/b/a/a$ag;

    .line 52
    iput-object v2, v1, Lcom/tencent/pb/common/b/a/a$e;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/pb/common/b/d;->moZ:I

    .line 54
    iput p6, p0, Lcom/tencent/pb/common/b/d;->mpa:I

    .line 56
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/pb/common/b/a/a$e;->mpL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    const/16 v0, 0x8d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/e;->c(ILcom/google/a/a/e;)V

    .line 61
    return-void

    .line 45
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput v2, v0, Lcom/tencent/pb/common/b/a/a$ag;->kfQ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/e;->moU:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "NetSceneEnterVoiceRoom constructor"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected final bh([B)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 73
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a$w;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$w;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/e;->moU:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "data2Resp"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 76
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected final bqK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "CsCmd.Cmd_V_CSEnterVoiceRoomReq"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0xca

    return v0
.end method
