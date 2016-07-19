.class public final Lct/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/FilenameFilter;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lct/cs$1;

    invoke-direct {v0}, Lct/cs$1;-><init>()V

    sput-object v0, Lct/cs;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method public static declared-synchronized a(Lct/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
    .locals 7

    .prologue
    .line 74
    const-class v6, Lct/cs;

    monitor-enter v6

    :try_start_0
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    new-instance v0, Lct/cs$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lct/cs$2;-><init>(Lct/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0}, Lct/cs$2;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v6

    return-object v5

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method static synthetic a(Lct/bg;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 29
    if-eqz p2, :cond_0

    sget-object v0, Lct/cs;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    :try_start_0
    invoke-static {v0}, Lct/b$a;->a(Ljava/io/File;)[B

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v4}, Lct/bg;->a(Ljava/lang/String;[B)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lct/cs;->b:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 29
    sput-boolean p0, Lct/cs;->b:Z

    return p0
.end method
