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
    .line 127
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "txwatchdog"

    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->makeSureDest()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 134
    :cond_1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lct/b$a;->a([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    invoke-static {v0, v1}, Lct/b$a;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    # getter for: Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mBackupDir:Ljava/io/File;
    invoke-static {v0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->access$500(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Ljava/io/File;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 144
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 168
    :cond_2
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x64000

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 151
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "txwatchdog_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    array-length v0, v1

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    .line 156
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 157
    const-string/jumbo v6, "txwatchdog"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 158
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_5

    .line 160
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "txwatchdog_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/32 v8, -0x65813800

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 164
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 156
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
