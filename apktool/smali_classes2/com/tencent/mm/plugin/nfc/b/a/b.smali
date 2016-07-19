.class public final Lcom/tencent/mm/plugin/nfc/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/nfc/b/a/d;


# instance fields
.field private ftq:Landroid/nfc/tech/IsoDep;


# direct methods
.method public constructor <init>(Landroid/nfc/Tag;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    const-string/jumbo v0, "MicroMsg.ApduEngineIsoDep"

    const-string/jumbo v1, "[NFC]tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tag is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->ftq:Landroid/nfc/tech/IsoDep;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->ftq:Landroid/nfc/tech/IsoDep;

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.ApduEngineIsoDep"

    const-string/jumbo v1, "[NFC]IsoDep is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "IsoDep is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc/b/a/b;->connect()Z

    .line 64
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->ftq:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/nfc/a/a;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v2

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/nfc/a/c;-><init>([B)V

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/plugin/nfc/a/c;->fta:[B

    array-length v2, v2

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, v0, Lcom/tencent/mm/plugin/nfc/a/c;->fta:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    .line 75
    if-gtz v2, :cond_2

    move-object v1, v0

    .line 108
    :cond_1
    return-object v1

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->anh()S

    move-result v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_3

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->ani()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/nfc/a/a;->kf(I)V

    goto :goto_0

    .line 88
    :cond_3
    if-nez v1, :cond_4

    move-object v1, v0

    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->anh()S

    move-result v0

    const/16 v2, 0x61

    if-ne v0, v2, :cond_1

    .line 97
    new-instance p1, Lcom/tencent/mm/plugin/nfc/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->fti:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>([B)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nfc/a/c;->a(Lcom/tencent/mm/plugin/nfc/a/c;)V

    goto :goto_1
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->ftq:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->ftq:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->close()V

    .line 42
    :cond_0
    return-void
.end method

.method public final connect()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->ftq:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->ftq:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 35
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->ftq:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    return v0
.end method
