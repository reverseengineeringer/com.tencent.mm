.class public abstract Lcom/tencent/mm/plugin/wear/model/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aOC()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final b(III[B)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/wear/model/e/a;->oJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/wear/model/d;->aI([B)[B

    move-result-object p4

    .line 23
    if-nez p4, :cond_1

    .line 24
    const-string/jumbo v0, "MicroMsg.Wear.BaseHttpServer"

    const-string/jumbo v1, "request data decrypt error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/plugin/wear/model/e/a;->l(I[B)[B

    move-result-object v0

    .line 31
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/wear/model/e/a;->oL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/wear/model/e/a;->oI(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wear/model/d;->aJ([B)[B

    move-result-object v0

    .line 37
    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    invoke-virtual {v2, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 43
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 44
    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 50
    const-string/jumbo v1, "MicroMsg.Wear.BaseHttpServer"

    const-string/jumbo v2, "send data findId=%d length=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/wear/model/e/a;->oK(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wear/model/d;->aH([B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.Wear.BaseHttpServer"

    const-string/jumbo v2, "gen response data error connectType=%d, sessionId=%d, funId=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1

    .line 54
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wear/model/e/a$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e/a;[B)V

    const-string/jumbo v0, "WearSendResponseTask"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected abstract l(I[B)[B
.end method

.method protected oI(I)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method protected oJ(I)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public oK(I)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public oL(I)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method
