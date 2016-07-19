.class public Lcom/tencent/mm/plugin/b/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static cAm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static cBx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x10

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/b/a/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cAm:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cBx:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/h;->cAC:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cBx:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/h;->cAD:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cBx:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/h;->cAE:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cBx:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/h;->cAF:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cBx:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/h;->cAG:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cBx:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/h;->cAH:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cAm:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/h;->cAz:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cAm:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/h;->cAI:Ljava/lang/String;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cAm:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/h;->cAL:Ljava/lang/String;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cAm:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/h;->cAP:Ljava/lang/String;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothGattService;)J
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    .line 167
    if-nez p0, :cond_0

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-wide v4

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/h;->cAz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/h;->cAC:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v8

    move-wide v2, v4

    move v6, v7

    .line 177
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 178
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 179
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->cBx:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    move-wide v0, v4

    :goto_2
    or-long/2addr v0, v2

    .line 177
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 181
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "wechat service, profileType = %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v4, v2

    .line 182
    goto :goto_0

    .line 185
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cAm:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 186
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service uuid = %s, profileType = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3
.end method

.method public static a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)[B
    .locals 13

    .prologue
    const v12, 0xff00

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 425
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 426
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "characteristic or recvData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x0

    .line 512
    :goto_0
    return-object v0

    .line 430
    :cond_1
    const-wide/16 v0, 0x0

    .line 431
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 432
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v6

    .line 433
    if-eqz v6, :cond_4

    .line 434
    invoke-static {v6}, Lcom/tencent/mm/plugin/b/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattService;)J

    move-result-wide v0

    .line 439
    :goto_1
    sget-object v6, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "recv data. uuid = %s, data = %s"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/j/b;->ai([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const/4 v6, 0x0

    .line 442
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    and-long/2addr v10, v0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    sget-object v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cBZ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCa:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 446
    :cond_2
    new-instance v8, Lcom/tencent/mm/plugin/b/a/b/a/f;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/b/a/b/a/f;-><init>()V

    .line 447
    array-length v0, p1

    if-lez v0, :cond_3

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pase step data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 448
    :goto_2
    if-eqz v0, :cond_e

    .line 449
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/j/b;->au(Ljava/lang/Object;)[B

    move-result-object v0

    .line 450
    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "step info. stepCount=%d, stepDistance=%d, stepColarie=%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v7, v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    iget v3, v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v6, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 436
    :cond_4
    sget-object v6, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "the characteristic has no parent service"

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 447
    :cond_5
    if-eqz v7, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/f;->cBZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCa:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "uuid is not correct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_2

    :cond_7
    iput-object v7, v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cAU:Ljava/lang/String;

    const/4 v0, 0x4

    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    const/4 v0, 0x7

    :cond_8
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x3

    :cond_9
    array-length v1, p1

    if-le v0, v1, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data len is not enough"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_2

    :cond_a
    iput v3, v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCb:I

    move v1, v3

    move v0, v2

    :goto_3
    if-ge v1, v4, :cond_b

    iget v7, v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCb:I

    aget-byte v9, p1, v0

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v1, 0x8

    shl-int/2addr v9, v10

    add-int/2addr v7, v9

    iput v7, v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCb:I

    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v7

    goto :goto_3

    :cond_b
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    iput v3, v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCc:I

    move v1, v3

    :goto_4
    if-ge v1, v4, :cond_c

    iget v7, v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCc:I

    aget-byte v9, p1, v0

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v1, 0x8

    shl-int/2addr v9, v10

    add-int/2addr v7, v9

    iput v7, v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCc:I

    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v7

    goto :goto_4

    :cond_c
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    iput v3, v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCd:I

    move v1, v0

    move v0, v3

    :goto_5
    if-ge v0, v4, :cond_d

    iget v7, v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCd:I

    aget-byte v9, p1, v1

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v0, 0x8

    shl-int/2addr v9, v10

    add-int/2addr v7, v9

    iput v7, v8, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCd:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_2

    .line 452
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse step data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 455
    goto/16 :goto_0

    :cond_f
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x2

    and-long/2addr v10, v0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_28

    sget-object v8, Lcom/tencent/mm/plugin/b/a/b/a/g;->cAK:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v8, Lcom/tencent/mm/plugin/b/a/b/a/g;->cAJ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 459
    :cond_10
    new-instance v1, Lcom/tencent/mm/plugin/b/a/b/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/b/a/b/a/g;-><init>()V

    .line 460
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz p1, :cond_11

    array-length v0, p1

    if-gtz v0, :cond_12

    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "characteristicUuid or data is null or nil"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 461
    :goto_6
    if-eqz v0, :cond_27

    .line 462
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->au(Ljava/lang/Object;)[B

    move-result-object v0

    .line 463
    sget-object v4, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "weight info. weight = %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    iget v1, v1, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 460
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cAU:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cAU:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/b/a/b/a/g;->cAJ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    array-length v7, p1

    if-le v0, v7, :cond_13

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "weight scale feature characteristic data is a 32bit value, but current value len is %d"

    new-array v5, v2, [Ljava/lang/Object;

    array-length v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_6

    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/a/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/b/a/g$c;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCg:Lcom/tencent/mm/plugin/b/a/b/a/g$c;

    iget-object v7, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCg:Lcom/tencent/mm/plugin/b/a/b/a/g$c;

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    move v0, v2

    :goto_7
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCn:Z

    iget-object v7, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCg:Lcom/tencent/mm/plugin/b/a/b/a/g$c;

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    move v0, v2

    :goto_8
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCo:Z

    iget-object v7, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCg:Lcom/tencent/mm/plugin/b/a/b/a/g$c;

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    move v0, v2

    :goto_9
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCp:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCg:Lcom/tencent/mm/plugin/b/a/b/a/g$c;

    aget-byte v7, p1, v3

    and-int/lit8 v7, v7, 0x78

    shr-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    iput-byte v7, v0, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCq:B

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCg:Lcom/tencent/mm/plugin/b/a/b/a/g$c;

    aget-byte v7, p1, v3

    and-int/lit16 v7, v7, 0x80

    shr-int/lit8 v7, v7, 0x7

    aget-byte v8, p1, v2

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    iput-byte v7, v0, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCr:B

    sget-object v7, Lcom/tencent/mm/plugin/b/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "timestampSupported = %s, multipleUsersSupported = %s, BMISupported = %s, weightResolution = %d, heightResolution = %d"

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCg:Lcom/tencent/mm/plugin/b/a/b/a/g$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCn:Z

    if-eqz v0, :cond_18

    const-string/jumbo v0, "true"

    :goto_a
    aput-object v0, v9, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCg:Lcom/tencent/mm/plugin/b/a/b/a/g$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCo:Z

    if-eqz v0, :cond_19

    const-string/jumbo v0, "true"

    :goto_b
    aput-object v0, v9, v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCg:Lcom/tencent/mm/plugin/b/a/b/a/g$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCp:Z

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "true"

    :goto_c
    aput-object v0, v9, v5

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCg:Lcom/tencent/mm/plugin/b/a/b/a/g$c;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCq:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x4

    iget-object v4, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCg:Lcom/tencent/mm/plugin/b/a/b/a/g$c;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCr:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_d
    move v0, v2

    goto/16 :goto_6

    :cond_15
    move v0, v3

    goto :goto_7

    :cond_16
    move v0, v3

    goto :goto_8

    :cond_17
    move v0, v3

    goto :goto_9

    :cond_18
    const-string/jumbo v0, "false"

    goto :goto_a

    :cond_19
    const-string/jumbo v0, "false"

    goto :goto_b

    :cond_1a
    const-string/jumbo v0, "false"

    goto :goto_c

    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cAU:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/b/a/b/a/g;->cAK:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    aget-byte v7, p1, v3

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_5a

    const/16 v0, 0xa

    :goto_e
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_1c

    add-int/lit8 v0, v0, 0x1

    :cond_1c
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1d

    add-int/lit8 v0, v0, 0x4

    :cond_1d
    array-length v8, p1

    if-le v0, v8, :cond_1e

    sget-object v4, Lcom/tencent/mm/plugin/b/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "data len is not enough for parse. current len = %d, needed len = %d"

    new-array v5, v5, [Ljava/lang/Object;

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v7, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_6

    :cond_1e
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/b/a/g$b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    iget-object v8, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_22

    move v0, v2

    :goto_f
    iput-boolean v0, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCi:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    aget-byte v8, p1, v2

    and-int/lit16 v8, v8, 0xff

    aget-byte v9, p1, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    iput v8, v0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCj:I

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_59

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    new-instance v8, Lcom/tencent/mm/plugin/b/a/b/a/g$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/b/a/b/a/g$a;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCk:Lcom/tencent/mm/plugin/b/a/b/a/g$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    iget-object v8, v0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCk:Lcom/tencent/mm/plugin/b/a/b/a/g$a;

    sget-object v9, Lcom/tencent/mm/plugin/b/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "data size = %d, offset = %d, lenght = %d"

    new-array v11, v4, [Ljava/lang/Object;

    if-nez p1, :cond_23

    move v0, v3

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1f

    array-length v0, p1

    const/16 v9, 0xa

    if-ge v0, v9, :cond_24

    :cond_1f
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "data input error"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const/16 v0, 0xa

    :goto_12
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_20

    iget-object v8, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    aget-byte v9, p1, v0

    and-int/lit16 v9, v9, 0xff

    iput v9, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cBk:I

    add-int/lit8 v0, v0, 0x1

    :cond_20
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_21

    iget-object v7, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    aget-byte v8, p1, v0

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v0, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    iput v8, v7, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCl:I

    add-int/lit8 v0, v0, 0x2

    iget-object v7, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    aget-byte v8, p1, v0

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v8

    iput v0, v7, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCm:I

    :cond_21
    sget-object v7, Lcom/tencent/mm/plugin/b/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "WeightAndHeightUnit = %s, Weight = %d, TimeStamp = %s, UserId = %d, BMI = %d, Height = %d"

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCi:Z

    if-eqz v0, :cond_25

    const-string/jumbo v0, "lb&inch"

    :goto_13
    aput-object v0, v9, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    iget v0, v0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCk:Lcom/tencent/mm/plugin/b/a/b/a/g$a;

    if-nez v0, :cond_26

    const-string/jumbo v0, "null"

    :goto_14
    aput-object v0, v9, v5

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    iget v0, v0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cBk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x4

    iget-object v4, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    iget v4, v4, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    iget-object v4, v1, Lcom/tencent/mm/plugin/b/a/b/a/g;->cCh:Lcom/tencent/mm/plugin/b/a/b/a/g$b;

    iget v4, v4, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_22
    move v0, v3

    goto/16 :goto_f

    :cond_23
    array-length v0, p1

    goto/16 :goto_10

    :cond_24
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x4

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v0, v9

    iput v0, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBr:I

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBs:I

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBt:I

    const/4 v0, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBu:I

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBv:I

    const/16 v0, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBw:I

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "year = %d, month = %d, day = %d, hours = %d, minutes = %d, seconds = %d"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBr:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    iget v11, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBs:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget v11, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBt:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget v11, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBu:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, 0x4

    iget v12, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBv:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget v8, v8, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_25
    const-string/jumbo v0, "kg&meter"

    goto/16 :goto_13

    :cond_26
    const-string/jumbo v0, "object"

    goto/16 :goto_14

    .line 465
    :cond_27
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse weight scale data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 468
    goto/16 :goto_0

    :cond_28
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x4

    and-long/2addr v10, v0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_35

    sget-object v8, Lcom/tencent/mm/plugin/b/a/b/a/d;->cAW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_29

    sget-object v8, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBy:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_29

    sget-object v8, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBz:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 473
    :cond_29
    new-instance v1, Lcom/tencent/mm/plugin/b/a/b/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/b/a/b/a/d;-><init>()V

    .line 474
    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    if-nez p1, :cond_2b

    :cond_2a
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "characteristicUuid or data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_15
    if-eqz v3, :cond_34

    .line 476
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->au(Ljava/lang/Object;)[B

    move-result-object v0

    goto/16 :goto_0

    .line 474
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cAU:Ljava/lang/String;

    array-length v7, p1

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cAU:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mm/plugin/b/a/b/a/d;->cAW:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    array-length v0, p1

    if-ge v0, v5, :cond_2c

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Received data length is not right:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/b/a/b/a/d$a;-><init>(Lcom/tencent/mm/plugin/b/a/b/a/d;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBG:Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    aget-byte v8, p1, v3

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "flag="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v2, :cond_2f

    if-lt v7, v4, :cond_2f

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "Value Format = uint16"

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte v0, p1, v5

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v12

    iget-object v9, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBG:Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    aget-byte v10, p1, v2

    and-int/lit16 v10, v10, 0xff

    and-int/2addr v0, v12

    add-int/2addr v0, v10

    iput v0, v9, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBH:I

    move v0, v4

    :goto_16
    sget-object v4, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Data received from HR "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBG:Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    iget v10, v10, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBH:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v4, v8, 0x6

    const/4 v9, 0x4

    if-ne v4, v9, :cond_31

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Sensor Contact feature is supported, but contact is not detected"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBG:Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    iput v2, v3, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBI:I

    :goto_17
    and-int/lit8 v3, v8, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2d

    add-int/lit8 v3, v0, 0x2

    if-lt v7, v3, :cond_2d

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Energy Expend Present"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v12

    iget-object v4, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBG:Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    and-int v9, v3, v12

    add-int/2addr v5, v9

    iput v5, v4, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBJ:I

    const-string/jumbo v4, "H7ConnectThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "energyExp from HR energyExph "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBG:Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    iget v5, v5, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBJ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    :cond_2d
    and-int/lit8 v3, v8, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2e

    add-int/lit8 v3, v0, 0x2

    if-lt v7, v3, :cond_2e

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "RR Interval Present"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBG:Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int v5, v3, v12

    add-int/2addr v0, v5

    iput v0, v4, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBK:I

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rrInterval from HR rrIntervalh"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBG:Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    iget v4, v4, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_18
    move v3, v2

    goto/16 :goto_15

    :cond_2f
    if-lt v7, v5, :cond_30

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Value Format = uint8"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBG:Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    iput v4, v0, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBH:I

    move v0, v5

    goto/16 :goto_16

    :cond_30
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "receive data error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_31
    and-int/lit8 v4, v8, 0x6

    const/4 v9, 0x6

    if-ne v4, v9, :cond_32

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Sensor Contact feature is supported and contact is detected"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBG:Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    iput v5, v3, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBI:I

    goto/16 :goto_17

    :cond_32
    sget-object v4, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Sensor Contact feature is not supported in the current connection"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBG:Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    iput v3, v4, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBI:I

    goto/16 :goto_17

    :cond_33
    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cAU:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBy:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    aget-byte v0, p1, v3

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "Unknown"

    iput-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBF:Ljava/lang/String;

    :goto_19
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "position="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :pswitch_0
    const-string/jumbo v0, "Other"

    iput-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBF:Ljava/lang/String;

    goto :goto_19

    :pswitch_1
    const-string/jumbo v0, "Chest"

    iput-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBF:Ljava/lang/String;

    goto :goto_19

    :pswitch_2
    const-string/jumbo v0, "Wrist"

    iput-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBF:Ljava/lang/String;

    goto :goto_19

    :pswitch_3
    const-string/jumbo v0, "Finger"

    iput-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBF:Ljava/lang/String;

    goto :goto_19

    :pswitch_4
    const-string/jumbo v0, "Hand"

    iput-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBF:Ljava/lang/String;

    goto :goto_19

    :pswitch_5
    const-string/jumbo v0, "Ear Lobe"

    iput-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBF:Ljava/lang/String;

    goto :goto_19

    :pswitch_6
    const-string/jumbo v0, "Foot"

    iput-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBF:Ljava/lang/String;

    goto :goto_19

    .line 478
    :cond_34
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse heart rate data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 481
    goto/16 :goto_0

    :cond_35
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x8

    and-long/2addr v10, v0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4a

    sget-object v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cAW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_36

    sget-object v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cAX:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_36

    sget-object v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cAY:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 486
    :cond_36
    new-instance v8, Lcom/tencent/mm/plugin/b/a/b/a/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/b/a/b/a/b;-><init>()V

    .line 487
    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    if-nez p1, :cond_38

    :cond_37
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "characteristicUuid or data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :goto_1a
    if-eqz v3, :cond_49

    .line 489
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/j/b;->au(Ljava/lang/Object;)[B

    move-result-object v0

    goto/16 :goto_0

    .line 487
    :cond_38
    iput-object v7, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cAU:Ljava/lang/String;

    array-length v0, p1

    iget-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cAU:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/b/a/b/a/b;->cAW:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, 0x7

    if-ge v0, v1, :cond_39

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data len is not right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_39
    new-instance v1, Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/b/a/b/a/b$b;-><init>(Lcom/tencent/mm/plugin/b/a/b/a/b;)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBe:Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    aget-byte v5, p1, v3

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "flag="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_3b

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "the value unit is kPa."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBe:Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBh:Z

    :goto_1b
    iget-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBe:Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/b/a/b/a/b;->n([BI)D

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBo:D

    iget-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBe:Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/b/a/b/a/b;->n([BI)D

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBp:D

    iget-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBe:Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    const/4 v3, 0x5

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/b/a/b/a/b;->n([BI)D

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBq:D

    const/4 v1, 0x7

    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_3c

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3c

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "TimeStamp Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBe:Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBm:Lcom/tencent/mm/plugin/b/a/b/a/b$c;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v3}, Lcom/tencent/mm/plugin/b/a/b/a/b$c;->p([BI)Z

    const/16 v1, 0xe

    :goto_1c
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_3d

    add-int/lit8 v3, v1, 0x2

    if-lt v0, v3, :cond_3d

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PulseRate Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBe:Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/b/a/b/a/b;->n([BI)D

    move-result-wide v10

    double-to-int v3, v10

    iput v3, v0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBj:I

    add-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PulseRate ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBe:Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    iget v4, v4, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UserId Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBe:Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    iput v1, v3, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBk:I

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UserId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBe:Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    iget v4, v4, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_3f

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "MeasurementStatus Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v12

    iget-object v3, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBe:Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/2addr v1, v12

    add-int/2addr v0, v1

    iput v0, v3, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBl:I

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MeasurementStatus = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBe:Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    iget v3, v3, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBl:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_1f
    move v3, v2

    goto/16 :goto_1a

    :cond_3b
    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "the value unit is mmHg."

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBe:Lcom/tencent/mm/plugin/b/a/b/a/b$b;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBh:Z

    goto/16 :goto_1b

    :cond_3c
    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "TimeStamp not Present."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_3d
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PulseRate not Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3e
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UserId not Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1e

    :cond_3f
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MeasurementStatus not Present."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_40
    iget-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cAU:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/b/a/b/a/b;->cAX:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    if-ge v0, v4, :cond_41

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data len is not right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_41
    new-instance v1, Lcom/tencent/mm/plugin/b/a/b/a/b$a;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/b/a/b/a/b$a;-><init>(Lcom/tencent/mm/plugin/b/a/b/a/b;)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBf:Lcom/tencent/mm/plugin/b/a/b/a/b$a;

    aget-byte v5, p1, v3

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "flag="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_42

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "the value unit is kPa."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBf:Lcom/tencent/mm/plugin/b/a/b/a/b$a;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBh:Z

    :goto_20
    iget-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBf:Lcom/tencent/mm/plugin/b/a/b/a/b$a;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/b/a/b/a/b;->n([BI)D

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBi:D

    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_43

    const/16 v1, 0xa

    if-lt v0, v1, :cond_43

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "TimeStamp Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBf:Lcom/tencent/mm/plugin/b/a/b/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBm:Lcom/tencent/mm/plugin/b/a/b/a/b$c;

    invoke-virtual {v1, p1, v4}, Lcom/tencent/mm/plugin/b/a/b/a/b$c;->p([BI)Z

    const/16 v1, 0xa

    :goto_21
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_44

    add-int/lit8 v3, v1, 0x2

    if-lt v0, v3, :cond_44

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PulseRate Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBf:Lcom/tencent/mm/plugin/b/a/b/a/b$a;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/b/a/b/a/b;->n([BI)D

    move-result-wide v10

    double-to-int v3, v10

    iput v3, v0, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBj:I

    add-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PulseRate ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBf:Lcom/tencent/mm/plugin/b/a/b/a/b$a;

    iget v4, v4, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_45

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UserId Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBf:Lcom/tencent/mm/plugin/b/a/b/a/b$a;

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    iput v1, v3, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBk:I

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UserId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBf:Lcom/tencent/mm/plugin/b/a/b/a/b$a;

    iget v4, v4, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_46

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "MeasurementStatus Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v12

    iget-object v3, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBf:Lcom/tencent/mm/plugin/b/a/b/a/b$a;

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/2addr v1, v12

    add-int/2addr v0, v1

    iput v0, v3, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBl:I

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MeasurementStatus = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBf:Lcom/tencent/mm/plugin/b/a/b/a/b$a;

    iget v3, v3, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBl:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_42
    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "the value unit is mmHg."

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBf:Lcom/tencent/mm/plugin/b/a/b/a/b$a;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBh:Z

    goto/16 :goto_20

    :cond_43
    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "TimeStamp not Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto/16 :goto_21

    :cond_44
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PulseRate not Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_45
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UserId not Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_23

    :cond_46
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MeasurementStatus not Present."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_47
    iget-object v1, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cAU:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/b/a/b/a/b;->cAY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Blood Pressure Feature Characteristic."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v5, :cond_48

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data len is not right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_48
    aget-byte v0, p1, v2

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v12

    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    and-int/2addr v0, v12

    add-int/2addr v0, v1

    iput v0, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBg:I

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bloodPressureFeatureParameters="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/tencent/mm/plugin/b/a/b/a/b;->cBg:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 491
    :cond_49
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse blood pressure data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 494
    goto/16 :goto_0

    :cond_4a
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x10

    and-long/2addr v0, v10

    cmp-long v0, v8, v0

    if-eqz v0, :cond_58

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBM:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBN:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBO:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBP:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 500
    :cond_4b
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/b/a/e;-><init>()V

    .line 501
    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4c

    if-nez p1, :cond_4d

    :cond_4c
    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "characteristicUuid or data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :goto_24
    if-eqz v3, :cond_57

    .line 503
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->au(Ljava/lang/Object;)[B

    move-result-object v0

    goto/16 :goto_0

    .line 501
    :cond_4d
    iput-object v7, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cAU:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cAU:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBM:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    array-length v1, p1

    if-eq v1, v4, :cond_4e

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Data length incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_4e
    aget-byte v1, p1, v3

    iput-byte v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBQ:B

    aget-byte v1, p1, v2

    iput-byte v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBR:B

    aget-byte v1, p1, v5

    iput-byte v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBS:B

    :goto_25
    move v3, v2

    goto :goto_24

    :cond_4f
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cAU:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBN:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    array-length v1, p1

    if-eq v1, v2, :cond_50

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Data length incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_50
    aget-byte v1, p1, v3

    iput-byte v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBT:B

    goto :goto_25

    :cond_51
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cAU:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBO:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    array-length v1, p1

    if-ge v1, v5, :cond_52

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Data length incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_52
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBU:[B

    aget-byte v4, p1, v3

    aput-byte v4, v1, v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBU:[B

    aget-byte v3, p1, v2

    aput-byte v3, v1, v2

    goto :goto_25

    :cond_53
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cAU:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBP:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    array-length v1, p1

    const/4 v7, 0x4

    if-ge v1, v7, :cond_54

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Data length incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_54
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v7, p1, v2

    shl-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v1, v7

    iput v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBV:I

    aget-byte v1, p1, v5

    iput-byte v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBX:B

    aget-byte v1, p1, v4

    iput-byte v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBW:B

    array-length v1, p1

    const/4 v4, 0x4

    if-le v1, v4, :cond_55

    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBY:[B

    const/4 v1, 0x4

    iget-object v4, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBY:[B

    array-length v5, p1

    add-int/lit8 v5, v5, -0x4

    invoke-static {p1, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_25

    :cond_55
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBY:[B

    goto/16 :goto_25

    :cond_56
    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "characteristicUuid is incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 505
    :cond_57
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse light data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 508
    goto/16 :goto_0

    .line 509
    :cond_58
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unknown characteristic uuid = %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    goto/16 :goto_0

    :cond_59
    move v0, v4

    goto/16 :goto_12

    :cond_5a
    move v0, v4

    goto/16 :goto_e

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static aa([B)Z
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parseBroadcastServiceUuid error. broadcast data is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v0

    .line 62
    :goto_1
    if-ltz v2, :cond_0

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 63
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p0, v2

    .line 64
    add-int v3, v4, v2

    array-length v5, p0

    if-le v3, v5, :cond_2

    .line 65
    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "broadcast data len is not enough. offset = %d, current len = %d, broadcast len = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_2
    if-gtz v2, :cond_3

    .line 69
    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "current part of data\'s len = %d."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 79
    packed-switch v4, :pswitch_data_0

    .line 127
    :goto_2
    :pswitch_0
    add-int/2addr v2, v3

    .line 134
    goto :goto_1

    .line 83
    :cond_4
    :pswitch_1
    if-gt v10, v2, :cond_5

    .line 84
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v5, v3, 0xff

    .line 85
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    .line 86
    add-int/lit8 v2, v2, -0x2

    .line 87
    const-string/jumbo v5, "%08x-0000-1000-8000-00805f9b34fb"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 88
    sget-object v5, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "find 16-bit broacast service = %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v5, Lcom/tencent/mm/plugin/b/a/b/a/c;->cAm:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 93
    :cond_5
    add-int/2addr v2, v3

    .line 95
    goto/16 :goto_1

    .line 116
    :cond_6
    add-int/lit8 v4, v4, 0x10

    .line 117
    add-int/lit8 v2, v3, -0x10

    move v3, v2

    .line 100
    :goto_3
    if-gt v11, v3, :cond_7

    .line 103
    const/16 v2, 0x10

    :try_start_0
    invoke-static {p0, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 105
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    .line 106
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v8, v9, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 107
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    sget-object v5, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "find 128-bit broacast service = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v5, Lcom/tencent/mm/plugin/b/a/b/a/c;->cAm:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    :try_start_1
    const-string/jumbo v5, "BlueToothDeviceFilter.parseUUID"

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    add-int/lit8 v4, v4, 0x10

    .line 117
    add-int/lit8 v2, v3, -0x10

    move v3, v2

    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    throw v0

    .line 120
    :cond_7
    add-int v2, v4, v3

    .line 122
    goto/16 :goto_1

    .line 125
    :pswitch_2
    sget-object v4, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Manufacturer Specific Data size = %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v4, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Manufacturer Specific Data = %s"

    new-array v6, v1, [Ljava/lang/Object;

    add-int v7, v3, v2

    invoke-static {p0, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->ai([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    move v4, v3

    move v3, v2

    goto :goto_3

    .line 79
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static az(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cAm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 151
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->cAm:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p0

    if-nez v1, :cond_0

    .line 163
    :goto_0
    return-object v0

    .line 159
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/a/c;->cBx:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/h;->cAz:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/bluetooth/BluetoothGattService;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x20

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    if-nez p0, :cond_1

    .line 193
    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/b/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattService;)J

    move-result-wide v2

    .line 199
    const-wide/16 v4, 0x1

    and-long/2addr v4, v2

    cmp-long v4, v8, v4

    if-eqz v4, :cond_8

    .line 200
    if-nez p0, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAC:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no step measurement characteristic found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "step measurement characteristic properties = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v3, v2, 0x30

    if-eqz v3, :cond_4

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "step measurement characteristic has incorrect proterties(%d)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAD:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_6

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "step target characteristic has incorrect proterties(%d)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0

    .line 203
    :cond_8
    const-wide/16 v4, 0x2

    and-long/2addr v4, v2

    cmp-long v4, v8, v4

    if-eqz v4, :cond_e

    .line 204
    if-nez p0, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAJ:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "weight scale feature characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_b

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "weight scale feature characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAK:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "weight measurement characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_d

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "weight measurement characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_0

    .line 207
    :cond_e
    const-wide/16 v4, 0x4

    and-long/2addr v4, v2

    cmp-long v4, v8, v4

    if-eqz v4, :cond_14

    .line 208
    if-nez p0, :cond_f

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAM:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "heart rate measurement characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_11

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "heart rate measurement characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAN:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_12

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "heart rate body sensor location characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAO:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_13

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "heart rate control point characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_0

    .line 211
    :cond_14
    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    cmp-long v4, v8, v4

    if-eqz v4, :cond_1b

    .line 212
    if-nez p0, :cond_15

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "blood pressure measurement characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_17

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "blood pressure measurement characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAS:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_18

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "blood pressure feature characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_19

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "blood pressure feature characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAR:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_1a

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "blood pressure intermediate cuff pressure characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_0

    .line 215
    :cond_1b
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    cmp-long v2, v8, v2

    if-eqz v2, :cond_0

    .line 216
    if-nez p0, :cond_1c

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAE:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_1d

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "light color characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_1e

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1e

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1e

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_1f

    :cond_1e
    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "light color characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAF:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_20

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "light work state characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_21

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_21

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_22

    :cond_21
    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "light work state characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_23

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "light state changed characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_24

    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "light state changed characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    sget-object v2, Lcom/tencent/mm/plugin/b/a/b/h;->cAH:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_25

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "control point characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_26

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_27

    :cond_26
    sget-object v3, Lcom/tencent/mm/plugin/b/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "control point characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_27
    move v0, v1

    goto/16 :goto_0
.end method
