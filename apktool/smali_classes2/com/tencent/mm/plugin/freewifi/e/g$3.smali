.class final Lcom/tencent/mm/plugin/freewifi/e/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ecN:Lcom/tencent/mm/plugin/freewifi/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/g;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/g$3;->ecN:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 129
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v1, "errType : %d, errCode : %d, errMsg : %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 131
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    .line 132
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->abc()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v2, "authUrl : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->abi()Lcom/tencent/mm/protocal/b/ce;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    const-string/jumbo v2, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v3, "backPageInfo appid: %s, nickName: %s, userName: %s, finishActionCode: %d, finishUrl: %s, signature: %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ce;->juI:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ce;->jtx:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ce;->emC:Ljava/lang/String;

    aput-object v5, v4, v8

    iget v5, v1, Lcom/tencent/mm/protocal/b/ce;->jxf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/ce;->jxg:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/ce;->bFj:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/g$3;->ecN:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaX()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/model/c;->aaF()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/freewifi/e/g$4;

    invoke-direct {v4, v2, v0, v1}, Lcom/tencent/mm/plugin/freewifi/e/g$4;-><init>(Lcom/tencent/mm/plugin/freewifi/e/g;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ce;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g$3;->ecN:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->c(Lcom/tencent/mm/plugin/freewifi/e/g;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g$3;->ecN:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->c(Lcom/tencent/mm/plugin/freewifi/e/g;)V

    goto :goto_0
.end method
