.class public Lcom/tencent/mm/xlog/app/XLogSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static appendIsSync:Ljava/lang/Boolean;

.field public static cachePath:Ljava/lang/String;

.field public static hasInit:Z

.field public static isLogcatOpen:Ljava/lang/Boolean;

.field public static logPath:Ljava/lang/String;

.field public static nameprefix:Ljava/lang/String;

.field public static sAlpha:Z

.field private static setup:Z

.field public static toolsLevel:Ljava/lang/Integer;

.field public static version:Ljava/lang/Integer;

.field public static xlog:Lcom/tencent/mm/xlog/Xlog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    .line 17
    new-instance v0, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    sput-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->xlog:Lcom/tencent/mm/xlog/Xlog;

    .line 26
    sput-boolean v1, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static keep_setupXLog(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    if-nez v0, :cond_2

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/aa;)V

    .line 40
    sput-boolean v1, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    .line 42
    :cond_2
    sput-object p1, Lcom/tencent/mm/xlog/app/XLogSetup;->version:Ljava/lang/Integer;

    .line 43
    sput-object p2, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    .line 44
    sput-object p3, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    .line 45
    sput-object p4, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    .line 46
    sput-object p5, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    .line 47
    sput-object p6, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    .line 48
    sput-object p7, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    .line 49
    sput-boolean p8, Lcom/tencent/mm/xlog/app/XLogSetup;->sAlpha:Z

    .line 50
    if-eqz p0, :cond_0

    .line 53
    sget-boolean v0, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    if-nez v0, :cond_0

    .line 56
    sput-boolean v1, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    .line 58
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->xlog:Lcom/tencent/mm/xlog/Xlog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->a(Lcom/tencent/mm/sdk/platformtools/u$a;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/xlog/LogLogicJni;->setConsoleLogOpen(Z)V

    .line 63
    sget-boolean v0, Lcom/tencent/mm/xlog/app/XLogSetup;->sAlpha:Z

    invoke-static {v0}, Lcom/tencent/mm/xlog/LogLogicJni;->setIsAlphaVersion(Z)V

    .line 65
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 66
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->version:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/xlog/Xlog;->appenderOpenWithCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/xlog/app/XLogSetup;->version:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/xlog/Xlog;->appenderOpenWithCacheWithLevel(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static realSetupXlog()V
    .locals 9

    .prologue
    .line 29
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/xlog/app/XLogSetup;->version:Ljava/lang/Integer;

    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    sget-object v5, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    sget-object v6, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    sget-object v7, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    sget-boolean v8, Lcom/tencent/mm/xlog/app/XLogSetup;->sAlpha:Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/xlog/app/XLogSetup;->keep_setupXLog(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 30
    return-void
.end method
