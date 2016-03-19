.class public final Lcom/tencent/mm/console/d;
.super Lcom/tencent/mm/console/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/console/b$a;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final aG(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 24
    const-string/jumbo v0, "apply"

    iget-object v1, p0, Lcom/tencent/mm/console/d;->bvb:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/console/d;->bvb:[Ljava/lang/String;

    array-length v0, v0

    if-ge v0, v4, :cond_1

    const-string/jumbo v0, "/data/local/tmp/test.apk"

    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU="

    const-string/jumbo v2, "hotpatch test from %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/d/a/fv;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fv;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/fv$a;->aAS:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 40
    :cond_0
    :goto_1
    return v6

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/console/d;->bvb:[Ljava/lang/String;

    aget-object v0, v0, v8

    goto :goto_0

    .line 27
    :cond_2
    const-string/jumbo v0, "info"

    iget-object v1, p0, Lcom/tencent/mm/console/d;->bvb:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    const-string/jumbo v0, "!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU="

    const-string/jumbo v1, "hotpatch current class loader=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_3
    const-string/jumbo v0, "clear"

    iget-object v1, p0, Lcom/tencent/mm/console/d;->bvb:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    const-string/jumbo v0, "!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU="

    const-string/jumbo v1, "clear hotpatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/d/a/fv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fv;-><init>()V

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iput v6, v1, Lcom/tencent/mm/d/a/fv$a;->atF:I

    .line 34
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 36
    :cond_4
    const-string/jumbo v0, "check"

    iget-object v1, p0, Lcom/tencent/mm/console/d;->bvb:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/console/d;->bvb:[Ljava/lang/String;

    aget-object v0, v0, v8

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/data/data/com.tencent.mm/app_dex/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU="

    const-string/jumbo v2, "hotpatch check patch file %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU="

    const-string/jumbo v2, "-------------------------------------------------------------------------------------"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/compatible/loader/b;->ax(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    if-ne v2, v4, :cond_6

    const-string/jumbo v2, "!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU="

    const-string/jumbo v3, "hotpatch check patch info(%s, %s, %s)"

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, v1, v7

    aput-object v5, v4, v7

    aget-object v5, v1, v6

    aput-object v5, v4, v6

    aget-object v1, v1, v8

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU="

    const-string/jumbo v2, "-------------------------------------------------------------------------------------"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU="

    const-string/jumbo v2, "hotpatch check signature, passed=%b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/compatible/loader/b;->db(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU="

    const-string/jumbo v2, "hotpatch check patch version, passed=%b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/compatible/loader/b;->dc(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU="

    const-string/jumbo v1, "-------------------------------------------------------------------------------------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
