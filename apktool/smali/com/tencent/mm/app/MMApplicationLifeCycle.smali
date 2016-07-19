.class public Lcom/tencent/mm/app/MMApplicationLifeCycle;
.super Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;
.source "SourceFile"


# static fields
.field private static final NO_SPACE_FOR_DEX_PROCESS:Ljava/lang/String; = ":nospace"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplication"

.field public static applicationLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

.field public static hash:Ljava/lang/String;

.field public static sAppStartTime:J


# instance fields
.field public mGetRevTime:J

.field public mNewVersionCode:Ljava/lang/String;

.field public mOldVersionCode:Ljava/lang/String;

.field public mSetRevTime:J

.field private wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->hash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/loader/app/TinkerApplication;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;-><init>(Lcom/tencent/tinker/loader/app/TinkerApplication;)V

    .line 48
    return-void
.end method

.method private clearOldDirIfNewVersion()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/a;->bpc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NowRev.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v3, Lcom/tencent/mm/sdk/h/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/h/a;-><init>(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v2, "NowRev"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/h/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mOldVersionCode:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->qF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mNewVersionCode:Ljava/lang/String;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 121
    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mGetRevTime:J

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mSetRevTime:J

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mNewVersionCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mOldVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    sput-boolean v7, Lcom/tencent/mm/sdk/platformtools/aa;->kvv:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->application:Lcom/tencent/tinker/loader/app/TinkerApplication;

    const-string/jumbo v1, "lib"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->application:Lcom/tencent/tinker/loader/app/TinkerApplication;

    const-string/jumbo v1, "dex"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->application:Lcom/tencent/tinker/loader/app/TinkerApplication;

    const-string/jumbo v1, "cache"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->application:Lcom/tencent/tinker/loader/app/TinkerApplication;

    const-string/jumbo v1, "recover_lib"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->application:Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->gg(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->e(Ljava/io/File;)Z

    .line 132
    const-string/jumbo v0, "NowRev"

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mNewVersionCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/sdk/h/a;->cv(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mSetRevTime:J

    .line 134
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "application hash:%s, %s"

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/app/MMApplicationLifeCycle;->hash:Ljava/lang/String;

    aput-object v3, v2, v6

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mOldVersionCode:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mNewVersionCode:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mGetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mSetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public static getTinkerApplication()Lcom/tencent/tinker/loader/app/TinkerApplication;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->applicationLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Lcom/tencent/tinker/loader/app/TinkerApplication;

    move-result-object v0

    return-object v0
.end method

.method private setPatchRev(Lcom/tencent/tinker/loader/app/TinkerApplication;)V
    .locals 5

    .prologue
    .line 55
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getPackageConfigs()Ljava/util/HashMap;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v1, "patch.rev"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boZ:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "application set patch rev:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getApplication()Lcom/tencent/tinker/loader/app/TinkerApplication;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->application:Lcom/tencent/tinker/loader/app/TinkerApplication;

    return-object v0
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;->onBaseContextAttached(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->sAppStartTime:J

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->application:Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->setPatchRev(Lcom/tencent/tinker/loader/app/TinkerApplication;)V

    .line 71
    sput-object p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->applicationLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/app/MMApplicationLifeCycle;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->hash:Ljava/lang/String;

    .line 73
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aa;->hg(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->application:Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->setContext(Landroid/content/Context;)V

    .line 77
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/v;->rg(I)V

    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/loader/stub/d;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->application:Lcom/tencent/tinker/loader/app/TinkerApplication;

    const-string/jumbo v2, "com.tencent.mm:cuploader"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/app/e$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/app/e$1;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$c;)V

    new-instance v1, Lcom/tencent/mm/app/e$2;

    invoke-direct {v1}, Lcom/tencent/mm/app/e$2;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)V

    .line 86
    :cond_0
    const-string/jumbo v1, ":nospace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->clearOldDirIfNewVersion()V

    .line 95
    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->application:Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-static {v1, v5}, Lcom/tencent/mm/d/a;->b(Landroid/content/Context;Z)Z

    .line 100
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".app.MMApplicationWrapper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/app/MMApplicationLifeCycle;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onBaseContextAttached(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.MMApplication"

    const-string/jumbo v2, "failed to create application wrapper class"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "failed to create application wrapper class"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 157
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;->onCreate()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onCreate()V

    .line 147
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;->onLowMemory()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onLowMemory()V

    .line 174
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;->onTerminate()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTerminate()V

    .line 153
    return-void
.end method
