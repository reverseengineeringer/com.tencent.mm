.class public final Lcom/tencent/smtt/utils/g;
.super Ljava/lang/Object;


# static fields
.field private static mvH:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/g;->mvH:Ljava/io/OutputStream;

    return-void
.end method

.method public static declared-synchronized b(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const-class v2, Lcom/tencent/smtt/utils/g;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/utils/g;->pa(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v0

    move-object v0, v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x200000

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    sget-object v1, Lcom/tencent/smtt/utils/g;->mvH:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v3, Lcom/tencent/smtt/utils/g;->mvH:Ljava/io/OutputStream;

    :cond_2
    if-eqz p1, :cond_4

    sget-object v0, Lcom/tencent/smtt/utils/g;->mvH:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/utils/g;->mvH:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/smtt/utils/g;->mvH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    :cond_4
    :try_start_3
    sget-object v1, Lcom/tencent/smtt/utils/g;->mvH:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lcom/tencent/smtt/utils/g;->mvH:Ljava/io/OutputStream;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/tencent/smtt/utils/g;->mvH:Ljava/io/OutputStream;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/smtt/utils/g;->mvH:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file.getAbsolutePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " append=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private static pa(Ljava/lang/String;)[B
    .locals 5

    const-string/jumbo v0, "%$%&*)f4"

    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "RC4"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v4, "RC4"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->update([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encrypt exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0
.end method
