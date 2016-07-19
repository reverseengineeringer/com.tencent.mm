.class public final Lcom/tencent/tinker/lib/b/f;
.super Lcom/tencent/tinker/lib/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/tinker/lib/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bq(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v12, 0x0

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
    const-string/jumbo v0, "UpgradePatch"

    const-string/jumbo v1, "UpgradePatch tryPatch:patch is disabled, just return"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v12

    .line 134
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
    const-string/jumbo v0, "UpgradePatch"

    const-string/jumbo v1, "UpgradePatch tryPatch:patch file is not found, just return"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v12

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Lcom/tencent/tinker/loader/a/g;

    invoke-direct {v1, p1}, Lcom/tencent/tinker/loader/a/g;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-static {p1, v4, v1}, Lcom/tencent/tinker/loader/a/h;->a(Landroid/content/Context;Ljava/io/File;Lcom/tencent/tinker/loader/a/g;)I

    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    const-string/jumbo v1, "UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:onPatchPackageCheckFail"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZI)V

    move v5, v12

    .line 63
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, v0, Lcom/tencent/tinker/lib/d/a;->mHq:Lcom/tencent/tinker/lib/d/b;

    iget-object v3, v2, Lcom/tencent/tinker/lib/d/b;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    .line 68
    invoke-static {v4}, Lcom/tencent/tinker/loader/a/e;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 72
    if-eqz v3, :cond_8

    .line 73
    iget-object v2, v3, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 74
    :cond_4
    const-string/jumbo v1, "UpgradePatch"

    const-string/jumbo v2, "UpgradePatch tryPatch:onPatchInfoCorrupted"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    iget-object v1, v3, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v2, v5}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    move v5, v12

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, v3, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    :cond_6
    const-string/jumbo v1, "UpgradePatch"

    const-string/jumbo v2, "UpgradePatch tryPatch:onPatchVersionCheckFail"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    invoke-interface {v0, v4, v3, v7, v5}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;Ljava/lang/String;Z)V

    move v5, v12

    .line 82
    goto :goto_0

    .line 84
    :cond_7
    new-instance v2, Lcom/tencent/tinker/loader/a/f;

    iget-object v3, v3, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    invoke-direct {v2, v3, v7}, Lcom/tencent/tinker/loader/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    .line 90
    :goto_1
    iget-object v2, v0, Lcom/tencent/tinker/lib/d/a;->mHj:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 92
    const-string/jumbo v2, "UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patchMd5:%s"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v12

    invoke-static {v2, v3, v8}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v7}, Lcom/tencent/tinker/loader/a/e;->KN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string/jumbo v2, "UpgradePatch"

    const-string/jumbo v8, "UpgradePatch tryPatch:patchVersionDirectory:%s"

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v12

    invoke-static {v2, v8, v10}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->KQ(Ljava/lang/String;)Z

    move-object v2, p1

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/lib/b/d;->b(Lcom/tencent/tinker/lib/d/a;Lcom/tencent/tinker/loader/a/g;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v2

    if-nez v2, :cond_9

    .line 104
    const-string/jumbo v0, "UpgradePatch"

    const-string/jumbo v1, "UpgradePatch tryPatch:new patch recover, try patch dex failed"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v12

    .line 105
    goto/16 :goto_0

    .line 86
    :cond_8
    new-instance v2, Lcom/tencent/tinker/loader/a/f;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3, v7}, Lcom/tencent/tinker/loader/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_1

    :cond_9
    move-object v2, p1

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/lib/b/c;->a(Lcom/tencent/tinker/lib/d/a;Lcom/tencent/tinker/loader/a/g;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v1

    if-nez v1, :cond_a

    .line 109
    const-string/jumbo v0, "UpgradePatch"

    const-string/jumbo v1, "UpgradePatch tryPatch:new patch recover, try patch library failed"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v12

    .line 110
    goto/16 :goto_0

    .line 114
    :cond_a
    new-instance v8, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/tencent/tinker/loader/a/e;->KO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    :try_start_0
    invoke-static {v4, v8}, Lcom/tencent/tinker/loader/a/e;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    iget-object v1, v0, Lcom/tencent/tinker/lib/d/a;->mHn:Ljava/io/File;

    .line 126
    invoke-static {v9}, Lcom/tencent/tinker/loader/a/e;->KM(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/tinker/loader/a/f;->a(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 127
    const-string/jumbo v1, "UpgradePatch"

    const-string/jumbo v2, "UpgradePatch tryPatch:new patch recover, rewrite patch info failed"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    iget-object v1, v6, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v2, v5}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    move v5, v12

    .line 129
    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v1

    const-string/jumbo v1, "UpgradePatch"

    const-string/jumbo v2, "UpgradePatch tryPatch:copy patch file fail from %s to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v6, v0, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v7, v4

    move v10, v5

    move v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    move v5, v12

    .line 121
    goto/16 :goto_0

    .line 133
    :cond_b
    const-string/jumbo v0, "UpgradePatch"

    const-string/jumbo v1, "UpgradePatch tryPatch: done, it is ok"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
