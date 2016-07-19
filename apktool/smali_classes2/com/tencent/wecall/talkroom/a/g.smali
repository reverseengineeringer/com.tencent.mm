.class public final Lcom/tencent/wecall/talkroom/a/g;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public eqc:Ljava/lang/String;


# virtual methods
.method protected final bh([B)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/g;->moU:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "data2Resp"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a$y;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$y;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/g;->moU:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "data2Resp"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 50
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected final bqK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "CsCmd.Cmd_V_CSModifyVoiceGroupInfoReq"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0xd1

    return v0
.end method
