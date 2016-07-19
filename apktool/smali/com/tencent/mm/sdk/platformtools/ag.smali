.class public final Lcom/tencent/mm/sdk/platformtools/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ag$b;,
        Lcom/tencent/mm/sdk/platformtools/ag$a;,
        Lcom/tencent/mm/sdk/platformtools/ag$c;
    }
.end annotation


# static fields
.field private static kvK:Lcom/tencent/mm/sdk/platformtools/ag;


# instance fields
.field private kvL:Lcom/tencent/mm/sdk/platformtools/ag$c;

.field private kvM:Lcom/tencent/mm/sdk/b/a;

.field public kvN:Lcom/tencent/mm/sdk/platformtools/ag$a;

.field public kvO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/ag$b;",
            ">;"
        }
    .end annotation
.end field

.field private kvP:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private kvQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvK:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvL:Lcom/tencent/mm/sdk/platformtools/ag$c;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvM:Lcom/tencent/mm/sdk/b/a;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvN:Lcom/tencent/mm/sdk/platformtools/ag$a;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvO:Ljava/util/Map;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvP:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvQ:Z

    .line 80
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvP:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 81
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 82
    return-void
.end method

.method private static Fh(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    .line 88
    if-nez p0, :cond_1

    move-object p0, v0

    .line 109
    :cond_0
    :goto_0
    return-object p0

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 93
    if-nez v3, :cond_2

    move-object p0, v0

    .line 94
    goto :goto_0

    :cond_2
    move v0, v1

    .line 98
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 99
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_3

    .line 100
    aput-char v1, v3, v0

    .line 101
    const/4 v2, 0x1

    .line 106
    :goto_2
    if-eqz v2, :cond_0

    .line 107
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 98
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
    .line 34
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvK:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvK:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvK:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvM:Lcom/tencent/mm/sdk/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v1

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ag$a;)V
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvK:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvK:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvK:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvN:Lcom/tencent/mm/sdk/platformtools/ag$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ag$c;)V
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvK:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvK:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvK:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvL:Lcom/tencent/mm/sdk/platformtools/ag$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ag$b;)V
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvK:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvK:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvK:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->kvO:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v1

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 119
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 124
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Fh(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 127
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :goto_1
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static declared-synchronized m(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 55
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ag$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ag$b;)V

    .line 62
    invoke-static {p0, p2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v1

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvQ:Z

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvQ:Z

    .line 143
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, p2

    .line 148
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 153
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvM:Lcom/tencent/mm/sdk/b/a;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvM:Lcom/tencent/mm/sdk/b/a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/a;->ft(Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvL:Lcom/tencent/mm/sdk/platformtools/ag$c;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvL:Lcom/tencent/mm/sdk/platformtools/ag$c;

    invoke-interface {v2, p0, v0, p2}, Lcom/tencent/mm/sdk/platformtools/ag$c;->a(Lcom/tencent/mm/sdk/platformtools/ag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kvN:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ag$a;->iW()V

    .line 167
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderClose()V

    .line 179
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 180
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method
