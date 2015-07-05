.class public final Lcom/tencent/smtt/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jLK:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/a/i;->jLK:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/File;[B)V
    .locals 4

    .prologue
    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x200000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/smtt/a/i;->jLK:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v0, Lcom/tencent/smtt/a/i;->jLK:Ljava/io/OutputStream;

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/smtt/a/i;->jLK:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    sget-object v0, Lcom/tencent/smtt/a/i;->jLK:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/tencent/smtt/a/i;->jLK:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 37
    :cond_2
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/smtt/a/i;->jLK:Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    .line 32
    sget-object v1, Lcom/tencent/smtt/a/i;->jLK:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file.getAbsolutePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " append=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
