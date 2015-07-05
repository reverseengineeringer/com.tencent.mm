.class final Lcom/tencent/mm/modelfriend/i;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 17

    .prologue
    .line 23
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tencent/mm/d/a/n;

    if-nez v1, :cond_0

    .line 24
    const-string/jumbo v1, "!56@/B4Tb64lLpIqcrJBKv7GGpaIJVKtF1au3qNBtibJ6VVaWk4rYzgWDw=="

    const-string/jumbo v2, "not bind qq event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 28
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/n;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/n;->aui:Lcom/tencent/mm/d/a/n$a;

    iget v1, v1, Lcom/tencent/mm/d/a/n$a;->auk:I

    if-nez v1, :cond_1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

    move-result v1

    or-int/lit16 v13, v1, 0x1000

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v16

    new-instance v1, Lcom/tencent/mm/ac/b$l;

    const/16 v2, 0x800

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    const-string/jumbo v14, ""

    const-string/jumbo v15, ""

    invoke-direct/range {v1 .. v15}, Lcom/tencent/mm/ac/b$l;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    const-string/jumbo v1, "!56@/B4Tb64lLpIqcrJBKv7GGpaIJVKtF1au3qNBtibJ6VVaWk4rYzgWDw=="

    const-string/jumbo v2, "doClearQQFriendHelper succ "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
