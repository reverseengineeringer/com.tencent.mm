.class public final Lcom/tencent/tinker/lib/b/e;
.super Lcom/tencent/tinker/lib/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/tinker/lib/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bq(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 43
    invoke-static {p1}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    .line 45
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    const-string/jumbo v0, "RepairPatch"

    const-string/jumbo v1, "RepairPatch tryPatch:patch is disabled, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_0
    return v5

    .line 52
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    :cond_1
    const-string/jumbo v0, "RepairPatch"

    const-string/jumbo v1, "RepairPatch tryPatch:patch file is not found, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Lcom/tencent/tinker/loader/a/g;

    invoke-direct {v1, p1}, Lcom/tencent/tinker/loader/a/g;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {p1, v4, v1}, Lcom/tencent/tinker/loader/a/h;->a(Landroid/content/Context;Ljava/io/File;Lcom/tencent/tinker/loader/a/g;)I

    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    const-string/jumbo v1, "RepairPatch"

    const-string/jumbo v3, "RepairPatch tryPatch:onPatchPackageCheckFail"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZI)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, v0, Lcom/tencent/tinker/lib/d/a;->mHq:Lcom/tencent/tinker/lib/d/b;

    iget-object v2, v2, Lcom/tencent/tinker/lib/d/b;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    .line 69
    invoke-static {v4}, Lcom/tencent/tinker/loader/a/e;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 71
    if-nez v2, :cond_4

    .line 72
    const-string/jumbo v1, "RepairPatch"

    const-string/jumbo v6, "OldPatchProcessor tryPatch:onPatchVersionCheckFail, oldInfo is null"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    invoke-interface {v0, v4, v2, v3, v5}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;Ljava/lang/String;Z)V

    goto :goto_0

    .line 76
    :cond_4
    iget-object v6, v2, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v6, v2, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    if-nez v6, :cond_6

    .line 77
    :cond_5
    const-string/jumbo v1, "RepairPatch"

    const-string/jumbo v3, "RepairPatch tryPatch:onPatchInfoCorrupted"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    iget-object v1, v2, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v2, v5}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 82
    :cond_6
    iget-object v6, v2, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v2, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 83
    :cond_7
    const-string/jumbo v1, "RepairPatch"

    const-string/jumbo v6, "RepairPatch tryPatch:onPatchVersionCheckFail"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    invoke-interface {v0, v4, v2, v3, v5}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 90
    :cond_8
    iget-object v2, v0, Lcom/tencent/tinker/lib/d/a;->mHj:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->KN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/lib/b/d;->b(Lcom/tencent/tinker/lib/d/a;Lcom/tencent/tinker/loader/a/g;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v2

    if-nez v2, :cond_9

    .line 97
    const-string/jumbo v0, "RepairPatch"

    const-string/jumbo v1, "RepairPatch tryPatch:try patch dex failed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object v2, p1

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/lib/b/c;->a(Lcom/tencent/tinker/lib/d/a;Lcom/tencent/tinker/loader/a/g;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 102
    const-string/jumbo v0, "RepairPatch"

    const-string/jumbo v1, "RepairPatch tryPatch:try patch library failed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 105
    :cond_a
    const/4 v5, 0x1

    goto/16 :goto_0
.end method
