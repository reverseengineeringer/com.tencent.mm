.class public Lcom/tencent/mm/app/MMApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static alv:Lcom/tencent/mm/app/MMApplication;

.field public static alw:J


# instance fields
.field public alA:J

.field public alB:J

.field private alC:Z

.field private alx:Lcom/tencent/mm/app/a;

.field public aly:Ljava/lang/String;

.field public alz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/MMApplication;->alC:Z

    return-void
.end method

.method private kx()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/a;->bxa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NowRev.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/sdk/h/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/h/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "NowRev"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/h/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplication;->aly:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->rc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplication;->alz:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplication;->alA:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplication;->alB:J

    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->alz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplication;->aly:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v7, Lcom/tencent/mm/sdk/platformtools/y;->jVC:Z

    const-string/jumbo v0, "lib"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    const-string/jumbo v0, "dex"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    const-string/jumbo v0, "cache"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    const-string/jumbo v0, "patch_lib"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    const-string/jumbo v0, "recover_lib"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    const-string/jumbo v0, "NowRev"

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplication;->alz:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/sdk/h/a;->ch(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplication;->alB:J

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v1, "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplication;->aly:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplication;->alz:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplication;->alA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplication;->alB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/MMApplication;->alw:J

    .line 43
    sput-object p0, Lcom/tencent/mm/app/MMApplication;->alv:Lcom/tencent/mm/app/MMApplication;

    .line 44
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/y;->gI(Z)V

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/y;->setContext(Landroid/content/Context;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/u;->pp(I)V

    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/loader/stub/d;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string/jumbo v0, "com.tencent.mm:cuploader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/app/f$1;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/app/f$1;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->a(Lcom/tencent/mm/sdk/platformtools/ae$c;)V

    new-instance v0, Lcom/tencent/mm/app/f$2;

    invoke-direct {v0}, Lcom/tencent/mm/app/f$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->a(Lcom/tencent/mm/sdk/platformtools/ae$a;)V

    .line 57
    :cond_0
    const-string/jumbo v0, ":nospace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplication;->kx()V

    .line 66
    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/a/a;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".app.MMApplicationWrapper"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/app/MMApplication;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/a;

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplication;->alx:Lcom/tencent/mm/app/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    :goto_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 71
    iput-boolean v5, p0, Lcom/tencent/mm/app/MMApplication;->alC:Z

    .line 72
    const-string/jumbo v2, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v3, "attachBaseContext Exception"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 75
    iput-boolean v5, p0, Lcom/tencent/mm/app/MMApplication;->alC:Z

    .line 76
    const-string/jumbo v2, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v3, "attachBaseContext Error"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    const-string/jumbo v1, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v2, "failed to create application wrapper class"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 138
    const-string/jumbo v0, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->alx:Lcom/tencent/mm/app/a;

    invoke-interface {v0}, Lcom/tencent/mm/app/a;->aQ()V

    .line 141
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/app/MMApplication;->alC:Z

    if-nez v0, :cond_0

    .line 121
    const-string/jumbo v0, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v1, "mIsAttachBaseContextOK false attachBaseContextRedoJob"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplication;->kx()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->alx:Lcom/tencent/mm/app/a;

    invoke-interface {v0}, Lcom/tencent/mm/app/a;->onCreate()V

    .line 128
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 154
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->alx:Lcom/tencent/mm/app/a;

    invoke-interface {v0}, Lcom/tencent/mm/app/a;->onTerminate()V

    .line 134
    return-void
.end method
