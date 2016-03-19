.class public final Lcom/tencent/mm/sdk/platformtools/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ae$b;,
        Lcom/tencent/mm/sdk/platformtools/ae$a;,
        Lcom/tencent/mm/sdk/platformtools/ae$c;
    }
.end annotation


# static fields
.field private static jVR:Lcom/tencent/mm/sdk/platformtools/ae;


# instance fields
.field private jVS:Lcom/tencent/mm/sdk/platformtools/ae$c;

.field private jVT:Lcom/tencent/mm/sdk/b/a;

.field public jVU:Lcom/tencent/mm/sdk/platformtools/ae$a;

.field public jVV:Ljava/util/Map;

.field private jVW:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private jVX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVR:Lcom/tencent/mm/sdk/platformtools/ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVS:Lcom/tencent/mm/sdk/platformtools/ae$c;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVT:Lcom/tencent/mm/sdk/b/a;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVU:Lcom/tencent/mm/sdk/platformtools/ae$a;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVV:Ljava/util/Map;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVW:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVX:Z

    .line 78
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVW:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 79
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    return-void
.end method

.method private static CU(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    .line 86
    if-nez p0, :cond_1

    move-object p0, v0

    .line 107
    :cond_0
    :goto_0
    return-object p0

    .line 90
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    move-object p0, v0

    .line 92
    goto :goto_0

    :cond_2
    move v0, v1

    .line 96
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 97
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_3

    .line 98
    aput-char v1, v3, v0

    .line 99
    const/4 v2, 0x1

    .line 104
    :goto_2
    if-eqz v2, :cond_0

    .line 105
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/b/a;)V
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVR:Lcom/tencent/mm/sdk/platformtools/ae;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ae;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVR:Lcom/tencent/mm/sdk/platformtools/ae;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVR:Lcom/tencent/mm/sdk/platformtools/ae;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVT:Lcom/tencent/mm/sdk/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v1

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ae$a;)V
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVR:Lcom/tencent/mm/sdk/platformtools/ae;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ae;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVR:Lcom/tencent/mm/sdk/platformtools/ae;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVR:Lcom/tencent/mm/sdk/platformtools/ae;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVU:Lcom/tencent/mm/sdk/platformtools/ae$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ae$c;)V
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVR:Lcom/tencent/mm/sdk/platformtools/ae;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ae;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVR:Lcom/tencent/mm/sdk/platformtools/ae;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVR:Lcom/tencent/mm/sdk/platformtools/ae;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVS:Lcom/tencent/mm/sdk/platformtools/ae$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ae$b;)V
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVR:Lcom/tencent/mm/sdk/platformtools/ae;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ae;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVR:Lcom/tencent/mm/sdk/platformtools/ae;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVR:Lcom/tencent/mm/sdk/platformtools/ae;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ae;->jVV:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v1

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 53
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ae;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ae$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ae$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ae;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ae$b;)V

    .line 60
    invoke-static {p0, p2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v1

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVX:Z

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVX:Z

    .line 121
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, p2

    .line 126
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 131
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->CU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVT:Lcom/tencent/mm/sdk/b/a;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVT:Lcom/tencent/mm/sdk/b/a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/a;->fg(Ljava/lang/String;)V

    .line 138
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVS:Lcom/tencent/mm/sdk/platformtools/ae$c;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVS:Lcom/tencent/mm/sdk/platformtools/ae$c;

    invoke-interface {v2, p0, v0, p2}, Lcom/tencent/mm/sdk/platformtools/ae$c;->a(Lcom/tencent/mm/sdk/platformtools/ae;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ae;->jVU:Lcom/tencent/mm/sdk/platformtools/ae$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ae$a;->kt()V

    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderClose()V

    .line 157
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 158
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method
