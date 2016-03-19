.class public final Lcom/tencent/mm/plugin/hp/a/a;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/hp/a/a$c;,
        Lcom/tencent/mm/plugin/hp/a/a$a;,
        Lcom/tencent/mm/plugin/hp/a/a$b;,
        Lcom/tencent/mm/plugin/hp/a/a$d;
    }
.end annotation


# static fields
.field private static final bUo:Ljava/lang/String;


# instance fields
.field private eya:Lcom/tencent/mm/plugin/hp/a/a$b;

.field private eyb:Lcom/tencent/mm/plugin/hp/a/a$d;

.field private eyc:Lcom/tencent/mm/plugin/hp/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_temp.hp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/hp/a/a;->bUo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 563
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/d;-><init>(I)V

    .line 554
    iput-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a;->eya:Lcom/tencent/mm/plugin/hp/a/a$b;

    .line 557
    iput-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyb:Lcom/tencent/mm/plugin/hp/a/a$d;

    .line 560
    iput-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyc:Lcom/tencent/mm/plugin/hp/a/a$a;

    .line 566
    invoke-static {p0}, Lcom/tencent/mm/sdk/i/e;->a(Lcom/tencent/mm/sdk/i/c;)V

    .line 567
    return-void
.end method

.method private a(Lcom/tencent/mm/d/a/fv;)Z
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eya:Lcom/tencent/mm/plugin/hp/a/a$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyb:Lcom/tencent/mm/plugin/hp/a/a$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyc:Lcom/tencent/mm/plugin/hp/a/a$a;

    if-eqz v0, :cond_2

    .line 662
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply processing busy, ignore new event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_1
    :goto_0
    return v8

    .line 667
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iget v0, v0, Lcom/tencent/mm/d/a/fv$a;->atF:I

    if-ne v4, v0, :cond_3

    .line 668
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply clear hotpatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bxa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/patch.info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dex"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-patch.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cache"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-patch.dex"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "patch_lib"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bxa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/patch.info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v5, "hp_apply clear result: apk=%b, opt=%b, info=%b, so=%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/a;->kill()V

    goto/16 :goto_0

    .line 673
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fv$a;->aAS:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 674
    iget-object v0, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fv$a;->aAS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hp/a/a;->pw(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 678
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->acA()V

    .line 681
    iget-object v0, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fv$a;->aAQ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 683
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fv$a;->aAQ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 684
    iget-object v1, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/fv$a;->aAQ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 691
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fv$a;->aAQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fv$a;->aAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 692
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply request url=%s, signature=%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fv$a;->aAQ:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fv$a;->aAR:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    new-instance v0, Lcom/tencent/mm/plugin/hp/a/a$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/fv$a;->aAQ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/hp/a/a;->bUo:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fv$a;->aAR:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eya:Lcom/tencent/mm/plugin/hp/a/a$b;

    .line 703
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eya:Lcom/tencent/mm/plugin/hp/a/a$b;

    const-string/jumbo v1, "hp_apply_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 695
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fv$a;->aAO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/d/a/fv;->aAN:Lcom/tencent/mm/d/a/fv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fv$a;->aAP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method private static kill()V
    .locals 7

    .prologue
    .line 506
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply now restart all processes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 508
    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 511
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 513
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 514
    const-string/jumbo v2, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v3, "hp_appy kill process uid=%d, pid=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 518
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlushSync()V

    .line 520
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 521
    return-void
.end method

.method static synthetic l(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 64
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/m;->vK()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/m;->vK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/a;->kill()V

    :cond_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic px(Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 64
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    if-lt v6, v8, :cond_3

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    const-string/jumbo v7, "^[a-zA-Z0-9_/.]*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic ag(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/tencent/mm/d/a/fv;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/hp/a/a;->a(Lcom/tencent/mm/d/a/fv;)Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eya:Lcom/tencent/mm/plugin/hp/a/a$b;

    if-ne p1, v0, :cond_2

    .line 615
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply download url=%s, file=%s, failed=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/a/a;->eya:Lcom/tencent/mm/plugin/hp/a/a$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/hp/a/a$b;->a(Lcom/tencent/mm/plugin/hp/a/a$b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/a/a;->eya:Lcom/tencent/mm/plugin/hp/a/a$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/hp/a/a$b;->b(Lcom/tencent/mm/plugin/hp/a/a$b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/a/a;->eya:Lcom/tencent/mm/plugin/hp/a/a$b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/hp/a/a$b;->c(Lcom/tencent/mm/plugin/hp/a/a$b;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eya:Lcom/tencent/mm/plugin/hp/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$b;->c(Lcom/tencent/mm/plugin/hp/a/a$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->acB()V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eya:Lcom/tencent/mm/plugin/hp/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$b;->b(Lcom/tencent/mm/plugin/hp/a/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hp/a/a;->pw(Ljava/lang/String;)V

    .line 624
    :goto_0
    iput-object v6, p0, Lcom/tencent/mm/plugin/hp/a/a;->eya:Lcom/tencent/mm/plugin/hp/a/a$b;

    .line 647
    :cond_0
    :goto_1
    return-void

    .line 622
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->acF()V

    goto :goto_0

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyb:Lcom/tencent/mm/plugin/hp/a/a$d;

    if-ne p1, v0, :cond_4

    .line 627
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply verify pass=%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyb:Lcom/tencent/mm/plugin/hp/a/a$d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/hp/a/a$d;->a(Lcom/tencent/mm/plugin/hp/a/a$d;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyb:Lcom/tencent/mm/plugin/hp/a/a$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$d;->a(Lcom/tencent/mm/plugin/hp/a/a$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyb:Lcom/tencent/mm/plugin/hp/a/a$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$d;->b(Lcom/tencent/mm/plugin/hp/a/a$d;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "patch.rev"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/b;->py(Ljava/lang/String;)V

    .line 630
    new-instance v0, Lcom/tencent/mm/plugin/hp/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyb:Lcom/tencent/mm/plugin/hp/a/a$d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/a/a$d;->c(Lcom/tencent/mm/plugin/hp/a/a$d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/a/a$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyc:Lcom/tencent/mm/plugin/hp/a/a$a;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyc:Lcom/tencent/mm/plugin/hp/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyb:Lcom/tencent/mm/plugin/hp/a/a$d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/a/a$d;->d(Lcom/tencent/mm/plugin/hp/a/a$d;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/a/a$a;->a(Lcom/tencent/mm/plugin/hp/a/a$a;Ljava/util/List;)Ljava/util/List;

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyc:Lcom/tencent/mm/plugin/hp/a/a$a;

    const-string/jumbo v1, "hp_apply_apply"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 637
    :goto_2
    iput-object v6, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyb:Lcom/tencent/mm/plugin/hp/a/a$d;

    goto :goto_1

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyb:Lcom/tencent/mm/plugin/hp/a/a$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$d;->e(Lcom/tencent/mm/plugin/hp/a/a$d;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/b;->hF(I)V

    goto :goto_2

    .line 639
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyc:Lcom/tencent/mm/plugin/hp/a/a$a;

    if-ne p1, v0, :cond_0

    .line 640
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply apply passed=%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyc:Lcom/tencent/mm/plugin/hp/a/a$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/hp/a/a$a;->a(Lcom/tencent/mm/plugin/hp/a/a$a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyc:Lcom/tencent/mm/plugin/hp/a/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$a;->a(Lcom/tencent/mm/plugin/hp/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 642
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->acE()V

    .line 645
    :cond_5
    iput-object v6, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyc:Lcom/tencent/mm/plugin/hp/a/a$a;

    goto/16 :goto_1
.end method

.method public final pw(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 596
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply from file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    new-instance v0, Lcom/tencent/mm/plugin/hp/a/a$d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/hp/a/a$d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyb:Lcom/tencent/mm/plugin/hp/a/a$d;

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eyb:Lcom/tencent/mm/plugin/hp/a/a$d;

    const-string/jumbo v1, "hp_apply_verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 600
    return-void
.end method
