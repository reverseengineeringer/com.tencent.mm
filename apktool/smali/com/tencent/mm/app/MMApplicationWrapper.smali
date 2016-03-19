.class public Lcom/tencent/mm/app/MMApplicationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/a;


# instance fields
.field private alD:Ljava/lang/String;

.field private alE:Lcom/tencent/mm/compatible/loader/h;

.field public alv:Lcom/tencent/mm/app/MMApplication;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/MMApplication;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alD:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alE:Lcom/tencent/mm/compatible/loader/h;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alv:Lcom/tencent/mm/app/MMApplication;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alD:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/av/a/a;->init()V

    .line 175
    const-string/jumbo v0, "!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs="

    const-string/jumbo v1, "SVG initSVGPreload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/app/MMApplicationWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/MMApplicationWrapper$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/svg/b/e;->a(Lcom/tencent/mm/svg/d/c$a;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/app/MMApplicationWrapper$2;

    invoke-direct {v0}, Lcom/tencent/mm/app/MMApplicationWrapper$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/svg/b/e;->a(Lcom/tencent/mm/svg/d/d$a;)V

    .line 217
    const-class v0, Lcom/tencent/mm/R$a;

    invoke-static {v0}, Lcom/tencent/mm/svg/b/e;->f(Ljava/lang/Class;)V

    .line 218
    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->b(Landroid/app/Application;)V

    .line 219
    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alE:Lcom/tencent/mm/compatible/loader/h;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alE:Lcom/tencent/mm/compatible/loader/h;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/h;->aQ()V

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lcom/tencent/mm/ax/a;

    if-eqz v1, :cond_1

    .line 155
    check-cast v0, Lcom/tencent/mm/ax/a;

    iget-object v1, v0, Lcom/tencent/mm/ax/a;->jSf:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ax/a;->jSf:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ax/a;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 157
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 49
    const-string/jumbo v0, "!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app.getResources() is:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alv:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v4}, Lcom/tencent/mm/app/MMApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alv:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alv:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0, v2}, Lcom/tencent/mm/ax/a;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->a(Landroid/content/res/Resources;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alv:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->cZ(Landroid/content/Context;)V

    .line 63
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dd(Ljava/lang/String;)V

    .line 69
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    .line 72
    new-instance v4, Lcom/tencent/mm/storage/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "SdcardInfo.cfg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x1

    const-string/jumbo v5, ""

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/g;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 75
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 79
    :goto_0
    const-string/jumbo v4, "!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs="

    const-string/jumbo v5, "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->dd(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alv:Lcom/tencent/mm/app/MMApplication;

    const-string/jumbo v2, "system_config_prefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/app/MMApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_d

    .line 84
    const-string/jumbo v2, "default_uin"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v2, v0

    .line 87
    :goto_2
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->oM()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/app/plugin/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/app/plugin/a/b;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/d/r;->a(Lcom/tencent/mm/compatible/d/r$a;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/i/e;->aVU()Lcom/tencent/mm/sdk/i/e;

    move-result-object v0

    .line 93
    const-string/jumbo v4, "!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "init thread pool: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " current tid="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "|priority="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alv:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/c;->ac(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 101
    new-instance v4, Lcom/tencent/mm/compatible/loader/i;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/loader/i;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alv:Lcom/tencent/mm/app/MMApplication;

    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alD:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_c

    :cond_1
    const-string/jumbo v0, "ProfileFactoryImp_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->DJ(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/compatible/loader/i$1;

    invoke-direct {v0, v4}, Lcom/tencent/mm/compatible/loader/i$1;-><init>(Lcom/tencent/mm/compatible/loader/i;)V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/loader/i$1;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->quit()V

    move-object v4, v0

    :goto_3
    if-nez v4, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpJ/Ri7/U8l0ZZSmgT4FHdxRqy/SgoeSmV0="

    const-string/jumbo v4, "get process name failed, retry later"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alE:Lcom/tencent/mm/compatible/loader/h;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alE:Lcom/tencent/mm/compatible/loader/h;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alE:Lcom/tencent/mm/compatible/loader/h;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/h;->onCreate()V

    .line 111
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs="

    const-string/jumbo v3, "oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alv:Lcom/tencent/mm/app/MMApplication;

    iget-object v7, v7, Lcom/tencent/mm/app/MMApplication;->aly:Ljava/lang/String;

    aput-object v7, v4, v1

    iget-object v7, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alv:Lcom/tencent/mm/app/MMApplication;

    iget-object v7, v7, Lcom/tencent/mm/app/MMApplication;->alz:Ljava/lang/String;

    aput-object v7, v4, v10

    iget-object v7, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alv:Lcom/tencent/mm/app/MMApplication;

    iget-wide v7, v7, Lcom/tencent/mm/app/MMApplication;->alA:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v11

    iget-object v7, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alv:Lcom/tencent/mm/app/MMApplication;

    iget-wide v7, v7, Lcom/tencent/mm/app/MMApplication;->alB:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string/jumbo v0, "!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs="

    const-string/jumbo v3, "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alD:Ljava/lang/String;

    aput-object v7, v4, v1

    sget-wide v7, Lcom/tencent/mm/app/MMApplication;->alw:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    return-void

    :cond_3
    move-object v2, v0

    .line 77
    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v2, v1

    goto/16 :goto_2

    .line 101
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/y;->CP(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ".app.WorkerProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/i;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v0

    :goto_5
    const-string/jumbo v3, "!44@/B4Tb64lLpJ/Ri7/U8l0ZZSmgT4FHdxRqy/SgoeSmV0="

    const-string/jumbo v7, "application started, profile = %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":push"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ".app.PusherProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/i;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":tools"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, ".app.ToolsProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/i;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":sandbox"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, ".app.SandBoxProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/i;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":exdevice"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, ".app.ExDeviceProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/i;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v0

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":TMAssistantDownloadSDKService"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ".app.TMAssistantProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/i;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":nospace"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, ".app.NoSpaceProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/i;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    const-string/jumbo v0, "MMApplication onCreate profile == null"

    const-string/jumbo v4, "profile is null and initMMcore failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_4

    :cond_c
    move-object v4, v0

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method public final onTerminate()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alE:Lcom/tencent/mm/compatible/loader/h;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alE:Lcom/tencent/mm/compatible/loader/h;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/h;->onTerminate()V

    .line 144
    :cond_0
    return-void
.end method
