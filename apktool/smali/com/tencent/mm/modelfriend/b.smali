.class public final Lcom/tencent/mm/modelfriend/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field UY:Ljava/lang/String;

.field aFg:Ljava/lang/String;

.field private agg:Ljava/lang/String;

.field public aqQ:I

.field bEU:Ljava/lang/String;

.field bEV:J

.field bEW:Ljava/lang/String;

.field bEX:Ljava/lang/String;

.field bEY:Ljava/lang/String;

.field bEZ:Ljava/lang/String;

.field bFa:Ljava/lang/String;

.field bFb:Ljava/lang/String;

.field private bFc:I

.field public bFd:[B

.field public bFe:I

.field public bFf:Ljava/lang/String;

.field public bFg:I

.field public bFh:Ljava/lang/String;

.field public bFi:Ljava/lang/String;

.field public bFj:Ljava/lang/String;

.field bFk:I

.field public bFl:Ljava/lang/String;

.field bFm:I

.field bFn:I

.field bFo:Ljava/lang/String;

.field public bFp:Ljava/lang/String;

.field bFq:Ljava/lang/String;

.field bFr:I

.field bFs:Ljava/lang/String;

.field bFt:J

.field bFu:I

.field bFv:Ljava/lang/String;

.field bFw:Ljava/lang/String;

.field bFx:Ljava/lang/String;

.field bFy:J

.field public bxD:Ljava/lang/String;

.field public bxG:I

.field private id:I

.field public status:I

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v2, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->id:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->agg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEU:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/mm/modelfriend/b;->bEV:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEY:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->UY:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFa:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->aFg:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->status:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bxD:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->bxG:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->bFc:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->bFg:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFh:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFi:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFj:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->bFk:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFl:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->bFm:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->bFn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFo:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFp:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFq:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/b;->bFr:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFs:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/b;->bFt:J

    iput v2, p0, Lcom/tencent/mm/modelfriend/b;->bFu:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFv:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFw:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFx:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/mm/modelfriend/b;->bFy:J

    .line 136
    return-void
.end method

.method public static hG(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 369
    const-wide/16 v0, 0x0

    .line 371
    const/4 v2, 0x0

    const/16 v3, 0x8

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 375
    :goto_0
    long-to-int v0, v0

    return v0

    .line 372
    :catch_0
    move-exception v2

    .line 373
    const-string/jumbo v3, "MicroMsg.AddrUpload"

    const-string/jumbo v4, "md5: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private ys()[B
    .locals 4

    .prologue
    .line 324
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZz()I

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    .line 327
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->bFg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    .line 331
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->bFk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    .line 333
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->bFm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    .line 334
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->bFn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    .line 338
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->bFr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    .line 340
    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/b;->bFt:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/s;->dH(J)I

    .line 341
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->bFu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    .line 345
    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/b;->bFy:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/s;->dH(J)I

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZA()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 182
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/b;->hH(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEU:Ljava/lang/String;

    .line 184
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/b;->bEV:J

    .line 185
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEW:Ljava/lang/String;

    .line 186
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEX:Ljava/lang/String;

    .line 187
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEY:Ljava/lang/String;

    .line 188
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 189
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->UY:Ljava/lang/String;

    .line 190
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEZ:Ljava/lang/String;

    .line 191
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFa:Ljava/lang/String;

    .line 192
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->type:I

    .line 193
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFb:Ljava/lang/String;

    .line 194
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->aFg:Ljava/lang/String;

    .line 196
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 197
    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 202
    :goto_0
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFc:I

    .line 203
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bxD:Ljava/lang/String;

    .line 205
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bxG:I

    .line 206
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFd:[B

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFd:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFd:[B

    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZ([B)I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.AddrUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_1
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFe:I

    .line 211
    return-void

    .line 200
    :cond_1
    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->status:I

    goto :goto_0

    .line 208
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFg:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFh:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFi:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFj:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFk:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFm:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFn:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFo:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFq:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFr:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFs:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelfriend/b;->bFt:J

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFu:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFv:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFw:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFx:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/s;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/b;->bFy:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/b;->agg:Ljava/lang/String;

    .line 381
    invoke-static {p1}, Lcom/tencent/mm/modelfriend/b;->hG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->id:I

    .line 382
    return-void
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 248
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 249
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 250
    const-string/jumbo v1, "id"

    iget v2, p0, Lcom/tencent/mm/modelfriend/b;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 253
    const-string/jumbo v1, "md5"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 256
    const-string/jumbo v1, "peopleid"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 259
    const-string/jumbo v1, "uploadtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/b;->bEV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 262
    const-string/jumbo v1, "realname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 265
    const-string/jumbo v1, "realnamepyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 268
    const-string/jumbo v1, "realnamequanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 271
    const-string/jumbo v1, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 274
    const-string/jumbo v1, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 277
    const-string/jumbo v1, "nicknamepyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 280
    const-string/jumbo v1, "nicknamequanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 283
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/modelfriend/b;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 286
    const-string/jumbo v1, "moblie"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 289
    const-string/jumbo v1, "email"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 292
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 293
    if-nez v1, :cond_14

    .line 294
    const-string/jumbo v1, "status"

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    :cond_e
    :goto_0
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 301
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/b;->bxD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 307
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/modelfriend/b;->bFc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 310
    const-string/jumbo v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/modelfriend/b;->bxG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    :cond_11
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/b;->ys()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFd:[B

    .line 314
    const-string/jumbo v1, "lvbuf"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/b;->bFd:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 316
    :cond_12
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 317
    const-string/jumbo v1, "showhead"

    iget v2, p0, Lcom/tencent/mm/modelfriend/b;->bFe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_13
    return-object v0

    .line 296
    :cond_14
    const-string/jumbo v2, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final ov()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 713
    const/16 v0, 0x20

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 721
    :cond_0
    :goto_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3

    .line 722
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 726
    :cond_1
    :goto_1
    return v0

    .line 717
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->yx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 723
    :cond_3
    const/16 v1, 0x41

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 724
    :cond_4
    const/16 v0, 0x7b

    goto :goto_1
.end method

.method public final yA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFa:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFa:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFb:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFb:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->aFg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->aFg:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yD()V
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/tencent/mm/modelfriend/b;->bFc:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFc:I

    .line 502
    return-void
.end method

.method public final yE()V
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/tencent/mm/modelfriend/b;->bFc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFc:I

    .line 506
    return-void
.end method

.method public final yF()Z
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Lcom/tencent/mm/modelfriend/b;->bFc:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->agg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->agg:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEU:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEU:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEW:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEW:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEX:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->UY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->UY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEZ:Ljava/lang/String;

    goto :goto_0
.end method
