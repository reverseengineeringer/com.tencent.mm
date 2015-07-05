.class public final Lcom/tencent/mm/sdk/platformtools/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ai$a;,
        Lcom/tencent/mm/sdk/platformtools/ai$b;
    }
.end annotation


# static fields
.field private static hZv:Lcom/tencent/mm/sdk/platformtools/ai;


# instance fields
.field private hZA:Z

.field private hZw:Lcom/tencent/mm/sdk/platformtools/ai$b;

.field private hZx:Lcom/tencent/mm/sdk/b/a;

.field public hZy:Lcom/tencent/mm/sdk/platformtools/ai$a;

.field private hZz:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->hZv:Lcom/tencent/mm/sdk/platformtools/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->hZw:Lcom/tencent/mm/sdk/platformtools/ai$b;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->hZx:Lcom/tencent/mm/sdk/b/a;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->hZy:Lcom/tencent/mm/sdk/platformtools/ai$a;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->hZz:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->hZA:Z

    .line 51
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->hZz:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 53
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/b/a;)V
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ai;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->hZv:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->hZv:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->hZv:Lcom/tencent/mm/sdk/platformtools/ai;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->hZx:Lcom/tencent/mm/sdk/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ai$a;)V
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ai;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->hZv:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->hZv:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->hZv:Lcom/tencent/mm/sdk/platformtools/ai;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->hZy:Lcom/tencent/mm/sdk/platformtools/ai$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ai$b;)V
    .locals 2

    .prologue
    .line 17
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ai;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->hZv:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->hZv:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->hZv:Lcom/tencent/mm/sdk/platformtools/ai;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->hZw:Lcom/tencent/mm/sdk/platformtools/ai$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static xu(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    .line 59
    if-nez p0, :cond_1

    move-object p0, v0

    .line 80
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    move-object p0, v0

    .line 65
    goto :goto_0

    :cond_2
    move v0, v1

    .line 69
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 70
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_3

    .line 71
    aput-char v1, v3, v0

    .line 72
    const/4 v2, 0x1

    .line 77
    :goto_2
    if-eqz v2, :cond_0

    .line 78
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->hZA:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->hZA:Z

    .line 94
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, p2

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->xu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ai;->hZx:Lcom/tencent/mm/sdk/b/a;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ai;->hZx:Lcom/tencent/mm/sdk/b/a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/a;->eQ(Ljava/lang/String;)V

    .line 111
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ai;->hZw:Lcom/tencent/mm/sdk/platformtools/ai$b;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ai;->hZw:Lcom/tencent/mm/sdk/platformtools/ai$b;

    invoke-interface {v2, v0, p2}, Lcom/tencent/mm/sdk/platformtools/ai$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->hZy:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ai$a;->kY()V

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderClose()V

    .line 130
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method
