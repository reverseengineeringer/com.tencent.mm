.class public Lcom/tencent/mm/app/MMApplicationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplicationWrapper"


# instance fields
.field public app:Lcom/tencent/tinker/loader/app/TinkerApplication;

.field private final lifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

.field private profile:Lcom/tencent/mm/compatible/loader/e;

.field private thisProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/MMApplicationLifeCycle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/compatible/loader/e;

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Lcom/tencent/tinker/loader/app/TinkerApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Lcom/tencent/tinker/loader/app/TinkerApplication;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private autoScaleFontSize()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method private checkHistoryChannel()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/b;->Y(Landroid/content/Context;)V

    .line 201
    return-void
.end method

.method public static fuck_MIUI7_sony_z2(Landroid/app/Application;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 245
    .line 247
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    move v0, v1

    .line 254
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kiss/c/a;->pW()Lcom/tencent/mm/kiss/c/a;

    move-result-object v3

    if-nez v0, :cond_0

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/kiss/c/a;->bmu:Z

    .line 255
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 254
    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_1
    const-string/jumbo v2, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v3, "not support get svg from application context"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    invoke-static {}, Lcom/tencent/mm/kiss/c/a;->pW()Lcom/tencent/mm/kiss/c/a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/c/a;->bmu:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/kiss/c/a;->pW()Lcom/tencent/mm/kiss/c/a;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/kiss/c/a;->bmu:Z

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static initSVGPreload(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 205
    const-string/jumbo v0, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v1, "SVG initSVGPreload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/app/MMApplicationWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/MMApplicationWrapper$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/svg/b/e;->a(Lcom/tencent/mm/svg/c/c$a;)V

    .line 234
    const-class v0, Lcom/tencent/mm/R$a;

    invoke-static {v0}, Lcom/tencent/mm/svg/b/e;->h(Ljava/lang/Class;)V

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/svg/b/e;->a(Landroid/app/Application;)V

    .line 237
    invoke-static {p0}, Lcom/tencent/mm/app/MMApplicationWrapper;->fuck_MIUI7_sony_z2(Landroid/app/Application;)V

    .line 238
    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->aQ()V

    .line 179
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lcom/tencent/mm/ba/a;

    if-eqz v1, :cond_1

    .line 181
    check-cast v0, Lcom/tencent/mm/ba/a;

    iget-object v1, v0, Lcom/tencent/mm/ba/a;->krz:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ba/a;->krz:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ba/a;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 183
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/f/a;->init()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Lcom/tencent/tinker/loader/app/TinkerApplication;

    sput-object v0, Lcom/tencent/mm/compatible/f/a;->bio:Landroid/app/Application;

    .line 63
    new-instance v0, Lcom/tencent/mm/compatible/f/c;

    invoke-static {}, Lcom/tencent/mm/compatible/f/a;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-static {}, Lcom/tencent/mm/modelstat/a;->Dw()Lcom/tencent/mm/modelstat/a;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/mm/compatible/f/c;-><init>(Landroid/app/Instrumentation;Landroid/content/Context;Lcom/tencent/mm/compatible/f/b;)V

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/a;->a(Landroid/app/Instrumentation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    const-string/jumbo v0, "MicroMsg.MMApplicationWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app.getResources() is:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-virtual {v4}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-static {v0, v2}, Lcom/tencent/mm/ba/a;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->setResources(Landroid/content/res/Resources;)V

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/az/a;->cX(Landroid/content/Context;)V

    .line 83
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dj(Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplicationWrapper;->autoScaleFontSize()V

    .line 91
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    .line 92
    new-instance v4, Lcom/tencent/mm/storage/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "SdcardInfo.cfg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    const-string/jumbo v5, ""

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/g;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 95
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 99
    :goto_1
    const-string/jumbo v4, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v5, "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->dj(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Lcom/tencent/tinker/loader/app/TinkerApplication;

    const-string/jumbo v2, "system_config_prefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_e

    .line 104
    const-string/jumbo v2, "default_uin"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    move v2, v0

    .line 107
    :goto_3
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/app/plugin/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/app/plugin/a/b;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/d/r;->a(Lcom/tencent/mm/compatible/d/r$a;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/i/e;->bbh()Lcom/tencent/mm/sdk/i/e;

    move-result-object v0

    .line 113
    const-string/jumbo v4, "MicroMsg.MMApplicationWrapper"

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

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/b;->Y(Landroid/content/Context;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 121
    new-instance v4, Lcom/tencent/mm/compatible/loader/f;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/loader/f;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Lcom/tencent/tinker/loader/app/TinkerApplication;

    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_d

    :cond_1
    const-string/jumbo v0, "ProfileFactoryImp_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->FY(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/compatible/loader/f$1;

    invoke-direct {v0, v4}, Lcom/tencent/mm/compatible/loader/f$1;-><init>(Lcom/tencent/mm/compatible/loader/f;)V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/loader/f$1;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->quit()V

    move-object v4, v0

    :goto_4
    if-nez v4, :cond_4

    const-string/jumbo v0, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v4, "get process name failed, retry later"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/compatible/loader/e;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_2

    .line 123
    const-string/jumbo v0, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v3, "before profile oncreate."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onCreate()V

    .line 126
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v3, "after profile oncreate."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v3, "oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    iget-object v5, v5, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mOldVersionCode:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    iget-object v5, v5, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mNewVersionCode:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    iget-wide v8, v5, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mGetRevTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    iget-object v5, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    iget-wide v8, v5, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mSetRevTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v0, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v3, "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    aput-object v5, v4, v1

    sget-wide v8, Lcom/tencent/mm/app/MMApplicationLifeCycle;->sAppStartTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v2, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v4, "hook error."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    .line 97
    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v2, v1

    goto/16 :goto_3

    .line 121
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aa;->Fc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ".app.WorkerProfile"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    :goto_6
    const-string/jumbo v3, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v5, "application started, profile = %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

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

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

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

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

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

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

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

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

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

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

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

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":patch"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, ".app.PatchProfile"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    const-string/jumbo v0, "MMApplication onCreate profile == null"

    const-string/jumbo v4, "profile is null and initMMcore failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/b/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_5

    :cond_d
    move-object v4, v0

    goto/16 :goto_4

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onTerminate()V

    .line 170
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
