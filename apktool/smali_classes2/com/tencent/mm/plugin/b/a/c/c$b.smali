.class public final Lcom/tencent/mm/plugin/b/a/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final cCC:Landroid/bluetooth/BluetoothSocket;

.field private cCE:Lcom/tencent/mm/plugin/b/a/c/b;

.field cCF:Lcom/tencent/mm/plugin/b/a/c/a;

.field private cCI:Ljava/io/InputStream;

.field private volatile cCJ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/b/a/c/b;Lcom/tencent/mm/plugin/b/a/c/a;Landroid/bluetooth/BluetoothSocket;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p3, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCC:Landroid/bluetooth/BluetoothSocket;

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCE:Lcom/tencent/mm/plugin/b/a/c/b;

    .line 192
    iput-object p2, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCF:Lcom/tencent/mm/plugin/b/a/c/a;

    .line 193
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCJ:Z

    .line 194
    iput-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCI:Ljava/io/InputStream;

    .line 197
    :try_start_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCI:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iput-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCI:Ljava/io/InputStream;

    .line 201
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "socket.getInputStream failed!!! (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 273
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "------cancel------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCJ:Z

    if-eqz v0, :cond_0

    .line 276
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "Cancel is done aready, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_0
    return-void

    .line 280
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCJ:Z

    .line 281
    invoke-static {p0}, Lcom/tencent/mm/sdk/i/e;->B(Ljava/lang/Runnable;)V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCC:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "close() of connect socket failed"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 208
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "BEGIN RecvThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCI:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "socket.getInputStream failed!!! Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 215
    :cond_0
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 216
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCJ:Z

    if-eqz v1, :cond_2

    .line 221
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "Cancel is called while receiving data, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCI:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 257
    if-lez v1, :cond_1

    .line 258
    const-string/jumbo v2, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v3, "------On data receivce------data length = %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const-string/jumbo v2, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v3, "data dump = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->s([BI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-array v2, v1, [B

    .line 262
    invoke-static {v0, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCF:Lcom/tencent/mm/plugin/b/a/c/a;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCF:Lcom/tencent/mm/plugin/b/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/c/a;->cCu:Lcom/tencent/mm/plugin/b/a/c/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCE:Lcom/tencent/mm/plugin/b/a/c/b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/b/a/c/b;->czD:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/b/a/c/a$a;->b(J[B)V

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "mInStream.read Failed!!! (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$b;->cCC:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "Close socket failed!!! (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
