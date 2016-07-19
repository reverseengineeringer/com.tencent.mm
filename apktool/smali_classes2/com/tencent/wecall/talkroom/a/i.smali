.class public final Lcom/tencent/wecall/talkroom/a/i;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 14
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/i;->moU:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "NetSceneRejectVoiceGroup"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lcom/tencent/pb/common/b/a/a$g;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a$g;-><init>()V

    .line 19
    :try_start_0
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a$g;->jbl:Ljava/lang/String;

    .line 20
    iput p2, v1, Lcom/tencent/pb/common/b/a/a$g;->hXi:I

    .line 21
    iput-wide p3, v1, Lcom/tencent/pb/common/b/a/a$g;->hXj:J

    .line 23
    iput p5, v1, Lcom/tencent/pb/common/b/a/a$g;->anO:I

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/pb/common/b/d;->moZ:I

    .line 26
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->KY(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/d;->mpa:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    const/16 v0, 0xb5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/i;->c(ILcom/google/a/a/e;)V

    .line 31
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/i;->moU:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "NetSceneRejectVoiceGroup constructor"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final bh([B)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/i;->moU:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "data2Resp"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    if-eqz p1, :cond_0

    .line 44
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a$z;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$z;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/i;->moU:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "data2Resp"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 47
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected final bqK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "CsCmd.Cmd_V_CSRejectEnterVoiceRoomReq"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xcf

    return v0
.end method
