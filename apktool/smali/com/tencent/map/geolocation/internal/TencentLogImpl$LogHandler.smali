.class final Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/geolocation/internal/TencentLogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LogHandler"
.end annotation


# static fields
.field private static final TXWATCHDOG:Ljava/lang/String; = "txwatchdog"


# instance fields
.field private mDest:Ljava/io/File;

.field final synthetic this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    .line 121
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->makeSureDest()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;-><init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;)V

    return-void
.end method

.method private makeSureDest()Ljava/io/File;
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    # getter for: Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mBackupDir:Ljava/io/File;
    invoke-static {v0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->access$500(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Ljava/io/File;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 175
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "txwatchdog"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 127
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "txwatchdog"

    iget-object v3, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->makeSureDest()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 134
    :cond_1
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "GBK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lct/b$a;->a([B)[B

    move-result-object v1

    array-length v3, v1

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int/lit8 v1, v3, 0x5

    add-int/lit8 v5, v1, 0x7

    move v3, v0

    :goto_0
    shl-int/lit8 v1, v5, 0x1

    add-int/2addr v1, v3

    array-length v6, v4

    if-ge v1, v6, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v6

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    add-int v7, v3, v1

    aget-byte v7, v4, v7

    add-int v8, v3, v1

    add-int v9, v3, v5

    add-int/2addr v9, v1

    aget-byte v9, v4, v9

    xor-int/2addr v9, v6

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int v8, v3, v5

    add-int/2addr v8, v1

    xor-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v4, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    shl-int/lit8 v1, v5, 0x1

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_3
    array-length v1, v4

    add-int/lit8 v1, v1, 0x4

    new-array v3, v1, [B

    array-length v1, v4

    const/4 v5, 0x0

    shr-int/lit8 v6, v1, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    move-result v6

    aput-byte v6, v3, v5

    const/4 v5, 0x1

    shr-int/lit8 v6, v1, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    move-result v6

    aput-byte v6, v3, v5

    const/4 v5, 0x2

    shr-int/lit8 v6, v1, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    move-result v6

    aput-byte v6, v3, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    move-result v6

    aput-byte v6, v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v4, v5, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Lct/b$a;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    # getter for: Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mBackupDir:Ljava/io/File;
    invoke-static {v1}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->access$500(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Ljava/io/File;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 144
    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    .line 168
    :cond_4
    :goto_2
    return-void

    .line 134
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :goto_4
    :try_start_5
    invoke-static {v1}, Lct/b$a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 137
    :catch_1
    move-exception v0

    iput-object v2, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    goto :goto_2

    .line 148
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x64000

    cmp-long v3, v6, v8

    if-lez v3, :cond_6

    .line 151
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "txwatchdog_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 154
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_4

    .line 156
    array-length v2, v1

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 157
    const-string/jumbo v6, "txwatchdog"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 158
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_7

    .line 160
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "txwatchdog_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, -0x65813800

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    .line 164
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 156
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 134
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3
.end method
