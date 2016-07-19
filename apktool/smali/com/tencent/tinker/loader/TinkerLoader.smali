.class public Lcom/tencent/tinker/loader/TinkerLoader;
.super Lcom/tencent/tinker/loader/AbstractTinkerLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TinkerLoader"


# instance fields
.field private patchInfo:Lcom/tencent/tinker/loader/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/tinker/loader/AbstractTinkerLoader;-><init>()V

    return-void
.end method

.method private tryLoadPatchFilesInternal(Landroid/content/Context;IZLandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x4

    .line 62
    invoke-static {p4, v2}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    .line 65
    invoke-static {p2}, Lcom/tencent/tinker/loader/a/h;->vp(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, -0x1

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/loader/a/e;->gg(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const/4 v0, -0x2

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->KL(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryLoadPatchFiles:patch info not exist:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/4 v0, -0x3

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->KM(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Lcom/tencent/tinker/loader/a/f;->h(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    .line 97
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    if-nez v0, :cond_4

    .line 98
    invoke-static {p4, v6}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    iget-object v1, v0, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    iget-object v0, v0, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    .line 106
    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    .line 108
    :cond_5
    invoke-static {p4, v6}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 114
    :cond_6
    const-string/jumbo v6, "intent_patch_old_version"

    invoke-virtual {p4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v6, "intent_patch_new_version"

    invoke-virtual {p4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-static {p1}, Lcom/tencent/tinker/loader/a/h;->gi(Landroid/content/Context;)Z

    move-result v6

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v2, 0x1

    .line 120
    :cond_7
    if-eqz v2, :cond_f

    if-eqz v6, :cond_f

    .line 124
    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/a/h;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 125
    const/4 v0, -0x5

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 132
    :cond_8
    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->KN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_9

    .line 139
    const/4 v0, -0x6

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 147
    :cond_9
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->KO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    .line 150
    const/4 v0, -0x7

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 157
    :cond_a
    new-instance v3, Lcom/tencent/tinker/loader/a/g;

    invoke-direct {v3, p1}, Lcom/tencent/tinker/loader/a/g;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-static {p1, v7, v3}, Lcom/tencent/tinker/loader/a/h;->a(Landroid/content/Context;Ljava/io/File;Lcom/tencent/tinker/loader/a/g;)I

    move-result v7

    .line 160
    if-eqz v7, :cond_b

    .line 161
    const-string/jumbo v0, "intent_patch_package_patch_check"

    invoke-virtual {p4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const/16 v0, -0x9

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 168
    :cond_b
    const-string/jumbo v7, "intent_patch_package_config"

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/a/g;->btA()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {p4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170
    invoke-static {p2}, Lcom/tencent/tinker/loader/a/h;->vm(I)Z

    move-result v7

    .line 171
    if-eqz v7, :cond_c

    .line 173
    invoke-static {v1, v3, p4}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Ljava/lang/String;Lcom/tencent/tinker/loader/a/g;Landroid/content/Intent;)Z

    move-result v8

    .line 175
    if-eqz v8, :cond_0

    .line 182
    :cond_c
    invoke-static {p2}, Lcom/tencent/tinker/loader/a/h;->vn(I)Z

    move-result v8

    .line 184
    if-eqz v8, :cond_d

    .line 186
    invoke-static {v1, v3, p4}, Lcom/tencent/tinker/loader/TinkerSoLoader;->a(Ljava/lang/String;Lcom/tencent/tinker/loader/a/g;Landroid/content/Intent;)Z

    move-result v3

    .line 187
    if-eqz v3, :cond_0

    .line 195
    :cond_d
    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    .line 196
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    iput-object v0, v2, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    invoke-static {v4, v0, v5}, Lcom/tencent/tinker/loader/a/f;->a(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 199
    const/16 v0, -0x12

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 207
    :cond_e
    if-eqz v7, :cond_0

    .line 208
    invoke-static {p1, p3, v1, p4}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    .line 209
    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public tryLoad(Landroid/app/Application;IZ)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/tinker/loader/TinkerLoader;->tryLoadPatchFilesInternal(Landroid/content/Context;IZLandroid/content/Intent;)V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 57
    const-string/jumbo v1, "intent_patch_cost_time"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    return-object v0
.end method
