.class final Lcom/tencent/mm/modelfriend/d;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 23
    instance-of v0, p1, Lcom/tencent/mm/d/a/q;

    if-nez v0, :cond_1

    .line 24
    const-string/jumbo v0, "!56@/B4Tb64lLpIqcrJBKv7GGpaIJVKtF1au3qNBtibJ6VVaWk4rYzgWDw=="

    const-string/jumbo v1, "not bind qq event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    :goto_0
    return v13

    .line 28
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/q;

    iget-object v0, p1, Lcom/tencent/mm/d/a/q;->asx:Lcom/tencent/mm/d/a/q$a;

    iget v0, v0, Lcom/tencent/mm/d/a/q$a;->asz:I

    if-nez v0, :cond_0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    or-int/lit16 v9, v0, 0x1000

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/ag/b$m;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ag/b$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    const-string/jumbo v0, "!56@/B4Tb64lLpIqcrJBKv7GGpaIJVKtF1au3qNBtibJ6VVaWk4rYzgWDw=="

    const-string/jumbo v1, "doClearQQFriendHelper succ "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
