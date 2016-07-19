.class public final Lcom/tencent/mm/plugin/nfc/b/a/a;
.super Lcom/tencent/mm/plugin/nfc/b/b;
.source "SourceFile"


# static fields
.field private static ftn:Lcom/tencent/mm/plugin/nfc/b/a/a;


# instance fields
.field private fto:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftn:Lcom/tencent/mm/plugin/nfc/b/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc/b/b;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    .line 43
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/nfc/b/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    if-nez v2, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    const-string/jumbo v1, "[NFC]ApduEngine not ready !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ApduEngine not ready !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/plugin/nfc/b/a;->ftj:Lcom/tencent/mm/plugin/nfc/a/a;

    if-nez v2, :cond_2

    .line 85
    :cond_1
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    const-string/jumbo v1, "[NFC]apdu is null !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "apdu is null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2
    const-string/jumbo v2, "MicroMsg.ApduEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC]["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/plugin/nfc/b/a;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] do cmd : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/nfc/b/a;->ftj:Lcom/tencent/mm/plugin/nfc/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/nfc/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v2, p1, Lcom/tencent/mm/plugin/nfc/b/a;->ftj:Lcom/tencent/mm/plugin/nfc/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/nfc/b/a/d;->a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/nfc/b/a;->ftk:Lcom/tencent/mm/plugin/nfc/a/c;

    .line 92
    iget-object v2, p1, Lcom/tencent/mm/plugin/nfc/b/a;->ftk:Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/nfc/a/c;->anh()S

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/nfc/a/c;->ani()S

    move-result v2

    or-int/2addr v2, v3

    int-to-short v2, v2

    const/16 v3, -0x7000

    if-ne v2, v3, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 93
    const-string/jumbo v1, "MicroMsg.ApduEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC]["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/nfc/b/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] result==> OK : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/nfc/b/a;->ftk:Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_1
    return v0

    :cond_3
    move v2, v1

    .line 92
    goto :goto_0

    .line 96
    :cond_4
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC]["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/nfc/b/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] result==> fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/nfc/b/a;->ftk:Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 97
    goto :goto_1
.end method

.method public static anj()Lcom/tencent/mm/plugin/nfc/b/a/a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftn:Lcom/tencent/mm/plugin/nfc/b/a/a;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/nfc/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nfc/b/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftn:Lcom/tencent/mm/plugin/nfc/b/a/a;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftn:Lcom/tencent/mm/plugin/nfc/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/nfc/b/a;

    const/4 v1, 0x1

    const-string/jumbo v2, "def"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/nfc/b/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/plugin/nfc/a/a;)V

    .line 76
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->a(Lcom/tencent/mm/plugin/nfc/b/a;)Z

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/plugin/nfc/b/a;->ftk:Lcom/tencent/mm/plugin/nfc/a/c;

    return-object v0
.end method

.method public final a(Landroid/nfc/Tag;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/nfc/b/b;->a(Landroid/nfc/Tag;)Z

    .line 47
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->fto:Ljava/util/Set;

    .line 48
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 49
    const-string/jumbo v6, "MicroMsg.ApduEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[NFC]tech : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v6, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->fto:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/nfc/b/a/d;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/nfc/b/a/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->fto:Ljava/util/Set;

    const-class v3, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/nfc/b/a/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/nfc/b/a/b;-><init>(Landroid/nfc/Tag;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    .line 70
    :goto_2
    return v0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string/jumbo v3, "MicroMsg.ApduEngine"

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->fto:Ljava/util/Set;

    const-class v3, Landroid/nfc/tech/NfcA;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/nfc/b/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/nfc/b/a/c;-><init>(Landroid/nfc/Tag;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    goto :goto_2

    .line 69
    :cond_3
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    const-string/jumbo v2, "[NFC]ApduEngine not support this tag"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 70
    goto :goto_2
.end method

.method public final a(Ljava/util/List;ZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/nfc/b/a;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nfc/b/a;

    .line 125
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->a(Lcom/tencent/mm/plugin/nfc/b/a;)Z

    move-result v0

    .line 126
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_1
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bN(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 138
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    const-string/jumbo v1, "[NFC] No nfc chip !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    if-nez v1, :cond_3

    .line 147
    const/4 v0, 0x4

    goto :goto_0

    .line 150
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/nfc/b/a/d;->isConnected()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const/4 v0, 0x3

    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-string/jumbo v2, "MicroMsg.ApduEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bO(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nfc/b/a/a;->bN(Landroid/content/Context;)I

    move-result v0

    .line 164
    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 175
    :goto_0
    return v0

    .line 168
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/nfc/b/a/d;->connect()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->ftp:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/nfc/b/a/d;->isConnected()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 169
    goto :goto_0

    :cond_1
    move v0, v2

    .line 171
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.ApduEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 175
    goto :goto_0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/b;->ftl:Landroid/nfc/Tag;

    .line 182
    if-nez v0, :cond_0

    .line 183
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    const-string/jumbo v2, "lo-nfc-getInfo: tag null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 206
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    .line 188
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->fto:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    :try_start_0
    const-class v6, Landroid/nfc/tech/NfcA;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/b;->ftl:Landroid/nfc/Tag;

    invoke-static {v0}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object v6

    if-nez v6, :cond_2

    const-string/jumbo v0, "MicroMsg.ApduEngineNfcA"

    const-string/jumbo v6, "lo-nfc-getInfoJsonObject: get nfcA null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 193
    :goto_2
    const-class v6, Landroid/nfc/tech/NfcA;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "MicroMsg.ApduEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-getInfo: exp:+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "atqa"

    invoke-virtual {v6}, Landroid/nfc/tech/NfcA;->getAtqa()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/nfc/c/a;->as([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "sak"

    invoke-virtual {v6}, Landroid/nfc/tech/NfcA;->getSak()S

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/nfc/c/a;->a(S)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/nfc/c/a;->as([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 195
    :cond_3
    const-class v6, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/b;->ftl:Landroid/nfc/Tag;

    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v6

    if-nez v6, :cond_4

    const-string/jumbo v0, "MicroMsg.ApduEngineIsoDep"

    const-string/jumbo v6, "lo-nfc-getInfoJsonObject: get IsoDep null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 197
    :goto_3
    const-class v6, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 196
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "hiLayerResponse"

    invoke-virtual {v6}, Landroid/nfc/tech/IsoDep;->getHiLayerResponse()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/nfc/c/a;->as([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "historicalBytes"

    invoke-virtual {v6}, Landroid/nfc/tech/IsoDep;->getHistoricalBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/nfc/c/a;->as([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 203
    :cond_5
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "lo-nfc-getInfo: cost="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lo-nfc-getInfo: res="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
