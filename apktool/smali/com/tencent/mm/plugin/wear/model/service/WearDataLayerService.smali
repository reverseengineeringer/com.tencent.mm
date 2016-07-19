.class public Lcom/tencent/mm/plugin/wear/model/service/WearDataLayerService;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x64
    fComment = "checked"
    lastDate = "20141125"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    return-void
.end method

.method private static aK([B)Landroid/os/Bundle;
    .locals 9

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 76
    const-string/jumbo v3, "key_connecttype"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 78
    const-string/jumbo v4, "key_sessionid"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 80
    const-string/jumbo v5, "key_funid"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 82
    if-lez v5, :cond_1

    array-length v6, p0

    if-ge v5, v6, :cond_1

    .line 83
    new-array v6, v5, [B

    .line 84
    invoke-virtual {v1, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 85
    const-string/jumbo v1, "key_data"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 91
    :cond_0
    const-string/jumbo v1, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v6, "receive data connectType=%d sessionId=%d funId=%d contentLength=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-object v0

    .line 87
    :cond_1
    array-length v1, p0

    if-lt v5, v1, :cond_0

    .line 88
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contentLength too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 47
    const-string/jumbo v0, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v1, "onDataChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/d;

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/wearable/d;->getType()I

    move-result v2

    if-ne v2, v9, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/wearable/d;->hT()Lcom/google/android/gms/wearable/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/wearable/f;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/wear/a/b;->yK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/wearable/d;->hT()Lcom/google/android/gms/wearable/f;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "provided dataItem is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Lcom/google/android/gms/wearable/i;

    invoke-direct {v3, v0}, Lcom/google/android/gms/wearable/i;-><init>(Lcom/google/android/gms/wearable/f;)V

    .line 53
    iget-object v0, v3, Lcom/google/android/gms/wearable/i;->Sb:Lcom/google/android/gms/wearable/h;

    const-string/jumbo v3, "key_data"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/wearable/h;->al(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    new-instance v3, Lcom/tencent/mm/plugin/wear/model/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wear/model/a/a;-><init>()V

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/wear/model/a/b;->a(Lcom/google/android/gms/wearable/Asset;)[B

    move-result-object v0

    .line 58
    :try_start_0
    const-string/jumbo v3, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v4, "receive data = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/service/WearDataLayerService;->aK([B)Landroid/os/Bundle;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b/a;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a/a;-><init>()V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wear/model/a/b;->g(Landroid/net/Uri;)Z

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v3, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v4, "decode data error"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->release()V

    .line 70
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 98
    const-string/jumbo v0, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v1, "onMessageReceived"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/wearable/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/a/b;->yK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/k;->getData()[B

    move-result-object v0

    .line 102
    const-string/jumbo v1, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v2, "receive data = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/service/WearDataLayerService;->aK([B)Landroid/os/Bundle;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b/a;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v2, "decode message error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/wearable/l;)V
    .locals 5

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v1, "onPeerConnected %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/l;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/l;)V
    .locals 5

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v1, "onPeerDisconnected %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/l;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onCreate()V

    .line 36
    const-string/jumbo v0, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onDestroy()V

    .line 43
    return-void
.end method
