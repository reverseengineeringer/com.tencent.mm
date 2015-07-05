.class public final Lcom/tencent/mm/y/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aWU:I

.field public aqq:I

.field public bCP:J

.field public bCQ:J

.field public bCR:Ljava/lang/String;

.field public bCS:Ljava/lang/String;

.field bCT:I

.field bCU:I

.field public bCV:I

.field public bCW:Ljava/lang/String;

.field private bCX:I

.field public bsm:I

.field public byc:J

.field public offset:I

.field source:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    .line 89
    iput v1, p0, Lcom/tencent/mm/y/e;->bCV:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/y/e;->aWU:I

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/y/e;->bCX:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/e;->bCP:J

    .line 238
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/e;->bCQ:J

    .line 239
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->offset:I

    .line 240
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->bsm:I

    .line 241
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    .line 242
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    .line 243
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->bCT:I

    .line 244
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/e;->byc:J

    .line 245
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->status:I

    .line 246
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->bCU:I

    .line 247
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->bCV:I

    .line 248
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->source:I

    .line 249
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    .line 250
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->aWU:I

    .line 251
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->bCX:I

    .line 252
    return-void
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 259
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 260
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 261
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/tencent/mm/y/e;->bCP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    :cond_0
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 264
    const-string/jumbo v0, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/y/e;->bCQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    :cond_1
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 267
    const-string/jumbo v0, "offset"

    iget v2, p0, Lcom/tencent/mm/y/e;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    :cond_2
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 270
    const-string/jumbo v0, "totalLen"

    iget v2, p0, Lcom/tencent/mm/y/e;->bsm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_3
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 273
    const-string/jumbo v0, "bigImgPath"

    iget-object v2, p0, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_4
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 276
    const-string/jumbo v0, "thumbImgPath"

    iget-object v2, p0, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_5
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 279
    const-string/jumbo v0, "createtime"

    iget v2, p0, Lcom/tencent/mm/y/e;->bCT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    :cond_6
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 282
    const-string/jumbo v0, "msglocalid"

    iget-wide v2, p0, Lcom/tencent/mm/y/e;->byc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    :cond_7
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 285
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/y/e;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_8
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 288
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/y/e;->bCU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    :cond_9
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 291
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/y/e;->bCV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    :cond_a
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 294
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/y/e;->source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    :cond_b
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 297
    const-string/jumbo v0, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_c
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 300
    const-string/jumbo v0, "hashdthumb"

    iget v2, p0, Lcom/tencent/mm/y/e;->aWU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    :cond_d
    iget v0, p0, Lcom/tencent/mm/y/e;->aqq:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 303
    const-string/jumbo v2, "iscomplete"

    iget v0, p0, Lcom/tencent/mm/y/e;->offset:I

    iget v3, p0, Lcom/tencent/mm/y/e;->bsm:I

    if-ge v0, v3, :cond_f

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    :cond_e
    return-object v1

    .line 303
    :cond_f
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ze()Z
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/tencent/mm/y/e;->bsm:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/y/e;->bsm:I

    iget v1, p0, Lcom/tencent/mm/y/e;->offset:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zf()Z
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/mm/y/e;->bCV:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
