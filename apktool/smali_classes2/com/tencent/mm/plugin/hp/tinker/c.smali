.class public final Lcom/tencent/mm/plugin/hp/tinker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eEy:Z

.field private static eEz:Lcom/tencent/tinker/loader/app/TinkerApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/c;->eEy:Z

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/hp/tinker/c;->eEz:Lcom/tencent/tinker/loader/app/TinkerApplication;

    return-void
.end method

.method public static a(Lcom/tencent/tinker/loader/app/TinkerApplication;)V
    .locals 14

    .prologue
    .line 21
    const-string/jumbo v0, "MicroMsg.TinkerPatchManager"

    const-string/jumbo v1, "installing tinker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/tinker/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/hp/tinker/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/hp/tinker/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/hp/tinker/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;)V

    const-class v3, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    new-instance v4, Lcom/tencent/tinker/lib/b/f;

    invoke-direct {v4}, Lcom/tencent/tinker/lib/b/f;-><init>()V

    new-instance v5, Lcom/tencent/tinker/lib/b/e;

    invoke-direct {v5}, Lcom/tencent/tinker/lib/b/e;-><init>()V

    new-instance v6, Lcom/tencent/tinker/lib/d/a$a;

    invoke-direct {v6, p0}, Lcom/tencent/tinker/lib/d/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getTinkerFlags()I

    move-result v7

    iget v8, v6, Lcom/tencent/tinker/lib/d/a$a;->status:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tinkerFlag is already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput v7, v6, Lcom/tencent/tinker/lib/d/a$a;->status:I

    iget-object v7, v6, Lcom/tencent/tinker/lib/d/a$a;->mHl:Lcom/tencent/tinker/lib/c/c;

    if-eqz v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "loadReporter is already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v0, v6, Lcom/tencent/tinker/lib/d/a$a;->mHl:Lcom/tencent/tinker/lib/c/c;

    iget-object v0, v6, Lcom/tencent/tinker/lib/d/a$a;->mHk:Lcom/tencent/tinker/lib/a/b;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "listener is already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v2, v6, Lcom/tencent/tinker/lib/d/a$a;->mHk:Lcom/tencent/tinker/lib/a/b;

    iget-object v0, v6, Lcom/tencent/tinker/lib/d/a$a;->mHm:Lcom/tencent/tinker/lib/c/d;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "patchReporter is already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v1, v6, Lcom/tencent/tinker/lib/d/a$a;->mHm:Lcom/tencent/tinker/lib/c/d;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getTinkerLoadVerifyFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tinkerLoadVerifyFlag must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v6, Lcom/tencent/tinker/lib/d/a$a;->mHt:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tinkerLoadVerifyFlag is already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v0, v6, Lcom/tencent/tinker/lib/d/a$a;->mHt:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/a$a;->btz()Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->a(Lcom/tencent/tinker/lib/d/a;)V

    invoke-static {p0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/tinker/lib/service/AbstractResultService;->l(Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(Lcom/tencent/tinker/lib/b/a;Lcom/tencent/tinker/lib/b/a;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/d/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "Tinker"

    const-string/jumbo v1, "tinker is disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_6
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/c;->eEy:Z

    .line 32
    sput-object p0, Lcom/tencent/mm/plugin/hp/tinker/c;->eEz:Lcom/tencent/tinker/loader/app/TinkerApplication;

    .line 33
    return-void

    .line 23
    :cond_7
    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "intentResult must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/tencent/tinker/lib/d/b;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/d/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/tinker/lib/d/a;->mHq:Lcom/tencent/tinker/lib/d/b;

    iget-object v3, v1, Lcom/tencent/tinker/lib/d/a;->mHq:Lcom/tencent/tinker/lib/d/b;

    iget-object v0, v1, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v4

    const-string/jumbo v0, "intent_return_code"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->m(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/lib/d/b;->mHD:I

    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v5, "parseTinkerResult loadCode:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/tinker/lib/d/b;->mHD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "intent_patch_cost_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/tinker/lib/d/b;->iDr:J

    const-string/jumbo v0, "intent_patch_old_version"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "intent_patch_new_version"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/tinker/lib/d/a;->mHj:Ljava/io/File;

    iget-object v8, v4, Lcom/tencent/tinker/lib/d/a;->mHn:Ljava/io/File;

    iget-boolean v9, v4, Lcom/tencent/tinker/lib/d/a;->mHo:Z

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    if-eqz v9, :cond_c

    iput-object v6, v3, Lcom/tencent/tinker/lib/d/b;->mHu:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v10, "parseTinkerResult oldVersion:%s, newVersion:%s, current:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v12, 0x1

    aput-object v6, v11, v12

    const/4 v12, 0x2

    iget-object v13, v3, Lcom/tencent/tinker/lib/d/b;->mHu:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v0, v10, v11}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/tinker/lib/d/b;->mHu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->KN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/h;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v10, v3, Lcom/tencent/tinker/lib/d/b;->mHw:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v10, v3, Lcom/tencent/tinker/lib/d/b;->mHw:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lcom/tencent/tinker/lib/d/b;->mHu:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/tinker/loader/a/e;->KO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/tinker/lib/d/b;->mHx:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v10, v3, Lcom/tencent/tinker/lib/d/b;->mHw:Ljava/io/File;

    const-string/jumbo v11, "dex"

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/tinker/lib/d/b;->mHy:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v10, v3, Lcom/tencent/tinker/lib/d/b;->mHw:Ljava/io/File;

    const-string/jumbo v11, "lib"

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/tinker/lib/d/b;->mHz:Ljava/io/File;

    :cond_9
    new-instance v0, Lcom/tencent/tinker/loader/a/f;

    invoke-direct {v0, v5, v6}, Lcom/tencent/tinker/loader/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/tinker/lib/d/b;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/tinker/lib/d/b;->mHv:Z

    :cond_a
    const-string/jumbo v0, "intent_patch_exception"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Exception;

    :goto_3
    if-eqz v0, :cond_f

    const/16 v2, -0x13

    iput v2, v3, Lcom/tencent/tinker/lib/d/b;->mHD:I

    const-string/jumbo v2, "TinkerLoadResult"

    const-string/jumbo v5, "Tinker load have exception loadCode:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/tinker/lib/d/b;->mHD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    invoke-interface {v2, v0}, Lcom/tencent/tinker/lib/c/c;->d(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    iget-object v2, v1, Lcom/tencent/tinker/lib/d/a;->mHj:Ljava/io/File;

    iget-object v3, v1, Lcom/tencent/tinker/lib/d/a;->mHq:Lcom/tencent/tinker/lib/d/b;

    iget v3, v3, Lcom/tencent/tinker/lib/d/b;->mHD:I

    iget-object v4, v1, Lcom/tencent/tinker/lib/d/a;->mHq:Lcom/tencent/tinker/lib/d/b;

    iget-wide v4, v4, Lcom/tencent/tinker/lib/d/b;->iDr:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IJ)V

    iget-boolean v0, v1, Lcom/tencent/tinker/lib/d/a;->mkg:Z

    if-nez v0, :cond_6

    const-string/jumbo v0, "Tinker"

    const-string/jumbo v1, "tinker load fail!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iput-object v5, v3, Lcom/tencent/tinker/lib/d/b;->mHu:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    iget v0, v3, Lcom/tencent/tinker/lib/d/b;->mHD:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "can\'t get the right intent return code"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can\'t get the right intent return code"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "tinker is disable, just return"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_2
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "can\'t find patch file, is ok, just return"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_3
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "path info corrupted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    invoke-interface {v0, v5, v6, v8}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_4

    :sswitch_4
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "path info blank, wait main process to restart"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_5
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "patch version directory not found, current version:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/tinker/lib/d/b;->mHu:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    iget-object v2, v3, Lcom/tencent/tinker/lib/d/b;->mHw:Ljava/io/File;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :sswitch_6
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "patch version file not found, current version:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/tinker/lib/d/b;->mHu:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/tinker/lib/d/b;->mHx:Ljava/io/File;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error load patch version file not exist, but file is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    iget-object v2, v3, Lcom/tencent/tinker/lib/d/b;->mHx:Ljava/io/File;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :sswitch_7
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v5, "patch package check fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/tinker/lib/d/b;->mHx:Ljava/io/File;

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error patch package check fail , but file is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string/jumbo v0, "intent_patch_package_patch_check"

    const/16 v5, -0x2710

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    iget-object v3, v3, Lcom/tencent/tinker/lib/d/b;->mHx:Ljava/io/File;

    invoke-interface {v2, v3, v0}, Lcom/tencent/tinker/lib/c/c;->b(Ljava/io/File;I)V

    goto/16 :goto_4

    :sswitch_8
    iget-object v0, v3, Lcom/tencent/tinker/lib/d/b;->mHy:Ljava/io/File;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "patch dex file directory not found:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/tinker/lib/d/b;->mHy:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    iget-object v2, v3, Lcom/tencent/tinker/lib/d/b;->mHy:Ljava/io/File;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_12
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "patch dex file directory not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "patch dex file directory not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_9
    const-string/jumbo v0, "intent_patch_missing_dex_path"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string/jumbo v2, "TinkerLoadResult"

    const-string/jumbo v3, "patch dex file not found:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_13
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "patch dex file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "patch dex file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_a
    const-string/jumbo v0, "intent_patch_missing_dex_path"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string/jumbo v2, "TinkerLoadResult"

    const-string/jumbo v3, "patch dex opt file not found:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_14
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "patch dex opt file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "patch dex opt file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_b
    iget-object v0, v3, Lcom/tencent/tinker/lib/d/b;->mHw:Ljava/io/File;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "patch lib file directory not found:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/tinker/lib/d/b;->mHz:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    iget-object v2, v3, Lcom/tencent/tinker/lib/d/b;->mHz:Ljava/io/File;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_15
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "patch lib file directory not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "patch lib file directory not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_c
    const-string/jumbo v0, "intent_patch_missing_lib_path"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string/jumbo v2, "TinkerLoadResult"

    const-string/jumbo v3, "patch lib file not found:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_16
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "patch lib file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "patch lib file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_d
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "patch dex load fail, classloader is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_e
    const-string/jumbo v0, "intent_patch_mismatch_dex_path"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "patch dex file md5 is mismatch, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "patch dex file md5 is mismatch, but path is null!!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string/jumbo v2, "TinkerLoadResult"

    const-string/jumbo v3, "patch dex file md5 is mismatch: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v3, v0}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;I)V

    goto/16 :goto_4

    :sswitch_f
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v3, "patch dex file found exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "intent_patch_dex_exception"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Exception;

    :goto_5
    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "patch dex file found exception, but exception is null!!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_5

    :cond_19
    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    invoke-interface {v2, v0}, Lcom/tencent/tinker/lib/c/c;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :sswitch_10
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "rewrite patch info file corrupted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    invoke-interface {v0, v5, v6, v8}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_4

    :sswitch_11
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v8, "oh yeah, tinker load all success"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/tinker/lib/d/a;->mkg:Z

    invoke-static {v2}, Lcom/tencent/tinker/loader/a/d;->V(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/tinker/lib/d/b;->mHA:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/tinker/loader/a/d;->W(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/tinker/lib/d/b;->mHB:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/tinker/loader/a/d;->X(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/tinker/lib/d/b;->mHC:Ljava/util/HashMap;

    if-eqz v9, :cond_b

    iget-boolean v0, v3, Lcom/tencent/tinker/lib/d/b;->mHv:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/tencent/tinker/lib/d/b;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    iget-object v2, v3, Lcom/tencent/tinker/lib/d/b;->mHu:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    iget-object v2, v3, Lcom/tencent/tinker/lib/d/b;->mHw:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v6, v7, v2}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2710 -> :sswitch_0
        -0x12 -> :sswitch_10
        -0x11 -> :sswitch_c
        -0x10 -> :sswitch_b
        -0xf -> :sswitch_f
        -0xe -> :sswitch_e
        -0xd -> :sswitch_d
        -0xc -> :sswitch_a
        -0xb -> :sswitch_9
        -0xa -> :sswitch_8
        -0x9 -> :sswitch_7
        -0x7 -> :sswitch_6
        -0x6 -> :sswitch_5
        -0x5 -> :sswitch_4
        -0x4 -> :sswitch_3
        -0x3 -> :sswitch_2
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_11
    .end sparse-switch
.end method

.method public static afe()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/tinker/c$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->a(Lcom/tencent/tinker/lib/e/a$a;)V

    .line 69
    return-void
.end method

.method public static aff()V
    .locals 2

    .prologue
    .line 72
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/c;->eEy:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/hp/tinker/c;->eEz:Lcom/tencent/tinker/loader/app/TinkerApplication;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "cleanPatch but tinker is not installed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/hp/tinker/c;->eEz:Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->aff()V

    .line 76
    return-void
.end method

.method public static qN(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/c;->eEy:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/hp/tinker/c;->eEz:Lcom/tencent/tinker/loader/app/TinkerApplication;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "upgrade patch but tinker is not installed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/hp/tinker/c;->eEz:Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->mHk:Lcom/tencent/tinker/lib/a/b;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/tinker/lib/a/b;->aH(Ljava/lang/String;Z)I

    .line 83
    return-void
.end method
