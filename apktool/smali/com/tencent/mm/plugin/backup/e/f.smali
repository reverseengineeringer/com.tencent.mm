.class public final Lcom/tencent/mm/plugin/backup/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cro:Ljava/lang/String;

.field private static crp:Lcom/tencent/mm/plugin/backup/d/b;

.field private static final crq:Ljava/lang/String;

.field private static crr:Lcom/tencent/mm/plugin/backup/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bakchatUpload.result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->cro:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bakchatDownload.result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crq:Ljava/lang/String;

    return-void
.end method

.method public static Iq()V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/f;->Is()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    const-string/jumbo v1, "yy recordeUploadPause with a un-started Result."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    sget-object v1, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/d/b;->cpw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpw:I

    .line 61
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy uploadPause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    sget-object v1, Lcom/tencent/mm/plugin/backup/e/f;->cro:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/f;->a(Lcom/tencent/mm/ax/a;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static Ir()V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/f;->Is()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    const-string/jumbo v1, "yy recordUploadError with a un-started Result."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    sget-object v1, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/d/b;->cps:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/b;->cps:I

    .line 75
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy uploadError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    sget-object v1, Lcom/tencent/mm/plugin/backup/e/f;->cro:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/f;->a(Lcom/tencent/mm/ax/a;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static Is()Lcom/tencent/mm/plugin/backup/d/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    .line 113
    :goto_0
    return-object v0

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->cro:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/f;->lB(Ljava/lang/String;)[B

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 110
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/backup/d/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/d/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/d/b;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static It()V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/f;->Iv()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    .line 160
    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    const-string/jumbo v1, "yy recordDownloadEnd with a un-started Result."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    sget-object v1, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/d/a;->cpw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpw:I

    .line 167
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy downloadPause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    sget-object v1, Lcom/tencent/mm/plugin/backup/e/f;->crq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/f;->a(Lcom/tencent/mm/ax/a;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static Iu()V
    .locals 3

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/f;->Iv()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    .line 174
    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    if-nez v0, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    const-string/jumbo v1, "yy recordDownloadError with a un-started Result."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 179
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    sget-object v1, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/d/a;->cps:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/a;->cps:I

    .line 181
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy downloadError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    sget-object v1, Lcom/tencent/mm/plugin/backup/e/f;->crq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/f;->a(Lcom/tencent/mm/ax/a;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static Iv()Lcom/tencent/mm/plugin/backup/d/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    .line 232
    :goto_0
    return-object v0

    .line 226
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->cro:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/f;->lB(Ljava/lang/String;)[B

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 229
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/backup/d/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/d/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/d/a;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(IIJIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/f;->Iv()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    .line 137
    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    if-eqz v0, :cond_0

    .line 139
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy recordUploadStart with a un-reported Result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->cro:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 141
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    .line 143
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/a;-><init>()V

    .line 144
    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iput p0, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpm:I

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpn:I

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iput-wide p2, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpo:J

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iput p4, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpr:I

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iput p5, v0, Lcom/tencent/mm/plugin/backup/d/a;->networkType:I

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iput p6, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpv:I

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iput v3, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpw:I

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iput v3, v0, Lcom/tencent/mm/plugin/backup/d/a;->cps:I

    .line 153
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy downloadStart: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    sget-object v1, Lcom/tencent/mm/plugin/backup/e/f;->crq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/f;->a(Lcom/tencent/mm/ax/a;Ljava/lang/String;)Z

    .line 156
    return-void
.end method

.method public static a(IJI)V
    .locals 7

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/f;->Is()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    .line 82
    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    const-string/jumbo v1, "yy recordUploadEnd with a un-started Result."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    iput p0, v0, Lcom/tencent/mm/plugin/backup/d/b;->bLm:I

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpy:J

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    iput p3, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpt:I

    .line 91
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy uploadEnd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/b;->bLm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpy:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpx:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/b;->networkType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/b;->cps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpw:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BakReportMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "yy upload report result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2863

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->cro:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    goto/16 :goto_0
.end method

.method public static a(IJIII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/f;->Is()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    if-eqz v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy recordUploadStart with a un-reported Result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->cro:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/b;-><init>()V

    .line 39
    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    iput p0, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpz:I

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpx:J

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    iput p3, v0, Lcom/tencent/mm/plugin/backup/d/b;->networkType:I

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    iput p4, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpA:I

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    iput p5, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpv:I

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    iput v3, v0, Lcom/tencent/mm/plugin/backup/d/b;->cpw:I

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    iput v3, v0, Lcom/tencent/mm/plugin/backup/d/b;->cps:I

    .line 47
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy uploadStart: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crp:Lcom/tencent/mm/plugin/backup/d/b;

    sget-object v1, Lcom/tencent/mm/plugin/backup/e/f;->cro:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/f;->a(Lcom/tencent/mm/ax/a;Ljava/lang/String;)Z

    .line 50
    return-void
.end method

.method private static a(Lcom/tencent/mm/ax/a;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 252
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ax/a;->toByteArray()[B

    move-result-object v1

    .line 257
    array-length v2, v1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    const/4 v0, 0x1

    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static aw(J)V
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/f;->Iv()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    .line 188
    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    if-nez v0, :cond_0

    .line 190
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    const-string/jumbo v1, "yy recordDownloadEndTime with a un-started Result."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iput-wide p0, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpp:J

    .line 195
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy downloadEndTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    sget-object v1, Lcom/tencent/mm/plugin/backup/e/f;->crq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/f;->a(Lcom/tencent/mm/ax/a;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static c(JII)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/f;->Iv()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    .line 202
    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    if-nez v0, :cond_0

    .line 204
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    const-string/jumbo v1, "yy recordDownloadEnd with a un-started Result."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 207
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iput-wide p0, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpq:J

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpt:I

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    iput p3, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpu:I

    .line 211
    const-string/jumbo v0, "MicroMsg.BakReportMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy downloadEnd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpq:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpo:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpp:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpo:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/a;->networkType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/a;->cps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/a;->cpw:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BakReportMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "yy download report result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2851

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 218
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/f;->crr:Lcom/tencent/mm/plugin/backup/d/a;

    goto/16 :goto_0
.end method

.method private static lB(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 266
    invoke-static {p0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 272
    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_0
.end method
