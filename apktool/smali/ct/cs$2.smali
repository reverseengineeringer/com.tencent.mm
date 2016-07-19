.class final Lct/cs$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/cs;->a(Lct/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lct/bg;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lct/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lct/cs$2;->a:Lct/bg;

    iput-object p2, p0, Lct/cs$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lct/cs$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lct/cs$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lct/cs$2;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lct/cs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    invoke-static {v0}, Lct/cs;->a(Z)Z

    .line 82
    iget-object v0, p0, Lct/cs$2;->a:Lct/bg;

    iget-object v1, p0, Lct/cs$2;->b:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lct/cs$2;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lct/cs;->a(Lct/bg;Ljava/lang/String;Ljava/io/File;)V

    .line 91
    :try_start_0
    iget-object v0, p0, Lct/cs$2;->a:Lct/bg;

    iget-object v1, p0, Lct/cs$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lct/cs$2;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lct/bg;->a(Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lct/cs;->a(Z)Z

    .line 114
    :cond_0
    iget-object v0, p0, Lct/cs$2;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    return-void

    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Lct/cs$2;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :try_start_2
    iget-object v0, p0, Lct/cs$2;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
.end method
