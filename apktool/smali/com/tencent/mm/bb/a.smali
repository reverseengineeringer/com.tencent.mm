.class public final Lcom/tencent/mm/bb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bxb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/bb/a;->bxb:Ljava/lang/String;

    return-void
.end method

.method public static bkA()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->aVo()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/bb/a;->bkz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    const-string/jumbo v2, "wenote/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bkB()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/bb/a;->bkz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "WNNote.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    const-string/jumbo v2, "wenote/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "WNNote.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static bkC()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/bb/a;->bkz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/loc/data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bkD()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/bb/a;->bkz()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wenote/html/upload"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/wenoteupload.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bkE()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/bb/a;->bkz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/image/localpath"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bkF()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/bb/a;->bkz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wenote/voice/data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static bkz()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/bb/a;->bxb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bxb:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bb/a;->bxb:Ljava/lang/String;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/bb/a;->bxb:Ljava/lang/String;

    return-object v0
.end method
