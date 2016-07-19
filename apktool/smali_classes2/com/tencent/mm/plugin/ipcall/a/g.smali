.class public final Lcom/tencent/mm/plugin/ipcall/a/g;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/gg;",
        ">;"
    }
.end annotation


# instance fields
.field public eFu:Lcom/tencent/mm/plugin/ipcall/a/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 20
    const-class v0, Lcom/tencent/mm/e/a/gg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/gg;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 32
    instance-of v0, p1, Lcom/tencent/mm/e/a/gg;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/e/a/gg;->anj:Lcom/tencent/mm/e/a/gg$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gg$a;->ank:[B

    .line 35
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v8

    .line 38
    :cond_1
    aget-byte v1, v0, v8

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    .line 39
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 40
    array-length v2, v1

    invoke-static {v0, v9, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ajd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ajd;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajd;

    .line 44
    const-string/jumbo v1, "MicroMsg.IPCallSvrNotifyListener"

    const-string/jumbo v2, "roomId: %d, roomKey: %d, DtmfPayloadType: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/ajd;->jHZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ajd;->jIa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/ajd;->eGo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajd;->kdI:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ajm;

    const-string/jumbo v3, "MicroMsg.IPCallSvrNotifyListener"

    const-string/jumbo v4, "userstatus: %d, userstatusKey: %d, memberId: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/b/ajm;->kda:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mm/protocal/b/ajm;->kdR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajm;->kdQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v1, "MicroMsg.IPCallSvrNotifyListener"

    const-string/jumbo v2, "parse PstnNotify error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 45
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->eFu:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->eFu:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->a(Lcom/tencent/mm/protocal/b/ajd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/e/a/gg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/a/g;->a(Lcom/tencent/mm/e/a/gg;)Z

    move-result v0

    return v0
.end method
