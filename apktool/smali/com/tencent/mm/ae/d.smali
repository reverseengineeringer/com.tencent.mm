.class public final Lcom/tencent/mm/ae/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aQp:I

.field aiz:I

.field public aqQ:I

.field public bJA:J

.field public bJB:Ljava/lang/String;

.field public bJC:Ljava/lang/String;

.field bJD:I

.field private bJE:Ljava/lang/String;

.field bJF:I

.field public bJG:J

.field bJH:I

.field public bJI:I

.field public bJJ:Ljava/lang/String;

.field bJK:I

.field private bJL:Z

.field private bJM:Z

.field private bJN:Z

.field private bJO:Z

.field private bJP:Z

.field private bJQ:Z

.field private bJR:Z

.field private bJS:Z

.field private bJT:Z

.field private bJU:Z

.field private bJV:Z

.field bJW:Z

.field private bJX:Z

.field bJY:Z

.field private bJZ:Z

.field public bJz:J

.field private bKa:Z

.field private bKb:Z

.field public bxA:I

.field public offset:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/ae/d;->aqQ:I

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/d;->bJE:Ljava/lang/String;

    .line 106
    iput v1, p0, Lcom/tencent/mm/ae/d;->bJI:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/ae/d;->aQp:I

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    .line 115
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ae/d;->bJK:I

    return-void
.end method


# virtual methods
.method public final Ad()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/tencent/mm/ae/d;->bJG:J

    return-wide v0
.end method

.method public final Ae()J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/tencent/mm/ae/d;->bJz:J

    return-wide v0
.end method

.method public final Af()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    return-object v0
.end method

.method public final Ag()Z
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/ae/d;->bxA:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ae/d;->bxA:I

    iget v1, p0, Lcom/tencent/mm/ae/d;->offset:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ah()Z
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/tencent/mm/ae/d;->bJI:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ai()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJL:Z

    .line 418
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJM:Z

    .line 419
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJN:Z

    .line 420
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJO:Z

    .line 421
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJP:Z

    .line 422
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJQ:Z

    .line 423
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJR:Z

    .line 424
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJS:Z

    .line 425
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJT:Z

    .line 426
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJU:Z

    .line 427
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJV:Z

    .line 428
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJW:Z

    .line 429
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJX:Z

    .line 430
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJY:Z

    .line 431
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJZ:Z

    .line 432
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bKa:Z

    .line 433
    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bKb:Z

    .line 434
    return-void
.end method

.method public final ab(J)V
    .locals 1

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/tencent/mm/ae/d;->bJG:J

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJS:Z

    .line 163
    return-void
.end method

.method public final ac(J)V
    .locals 1

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/tencent/mm/ae/d;->bJz:J

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJL:Z

    .line 172
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ae/d;->bJz:J

    .line 299
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ae/d;->bJA:J

    .line 300
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/d;->offset:I

    .line 301
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/d;->bxA:I

    .line 302
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    .line 303
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    .line 304
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/d;->bJF:I

    .line 305
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ae/d;->bJG:J

    .line 306
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/d;->status:I

    .line 307
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/d;->bJH:I

    .line 308
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/d;->bJI:I

    .line 309
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/d;->aiz:I

    .line 310
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    .line 311
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/d;->aQp:I

    .line 312
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/d;->bJK:I

    .line 313
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/d;->bJE:Ljava/lang/String;

    .line 314
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/d;->bJD:I

    .line 315
    return-void
.end method

.method public final bB(I)V
    .locals 1

    .prologue
    .line 126
    iput p1, p0, Lcom/tencent/mm/ae/d;->status:I

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJT:Z

    .line 128
    return-void
.end method

.method public final dP(I)V
    .locals 1

    .prologue
    .line 143
    iput p1, p0, Lcom/tencent/mm/ae/d;->bJH:I

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJU:Z

    .line 145
    return-void
.end method

.method public final dQ(I)V
    .locals 1

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/mm/ae/d;->bJF:I

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJR:Z

    .line 154
    return-void
.end method

.method public final dR(I)V
    .locals 1

    .prologue
    .line 203
    iput p1, p0, Lcom/tencent/mm/ae/d;->bxA:I

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJO:Z

    .line 205
    return-void
.end method

.method public final dS(I)V
    .locals 1

    .prologue
    .line 230
    iput p1, p0, Lcom/tencent/mm/ae/d;->bJI:I

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJV:Z

    .line 232
    return-void
.end method

.method public final dT(I)V
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/tencent/mm/ae/d;->bJK:I

    if-eq v0, p1, :cond_0

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJZ:Z

    .line 321
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ae/d;->bJK:I

    .line 322
    return-void
.end method

.method public final dU(I)V
    .locals 1

    .prologue
    .line 326
    iput p1, p0, Lcom/tencent/mm/ae/d;->bJD:I

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bKb:Z

    .line 328
    return-void
.end method

.method public final hY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ae/d;->bJE:Ljava/lang/String;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bKa:Z

    .line 98
    return-void
.end method

.method public final hZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJP:Z

    .line 214
    return-void
.end method

.method public final ia(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJQ:Z

    .line 223
    return-void
.end method

.method public final ib(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJX:Z

    .line 263
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 335
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJL:Z

    if-eqz v0, :cond_0

    .line 338
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJM:Z

    if-eqz v0, :cond_1

    .line 342
    const-string/jumbo v0, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/ae/d;->bJA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJN:Z

    if-eqz v0, :cond_2

    .line 346
    const-string/jumbo v0, "offset"

    iget v2, p0, Lcom/tencent/mm/ae/d;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJO:Z

    if-eqz v0, :cond_3

    .line 350
    const-string/jumbo v0, "totalLen"

    iget v2, p0, Lcom/tencent/mm/ae/d;->bxA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJP:Z

    if-eqz v0, :cond_4

    .line 354
    const-string/jumbo v0, "bigImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJQ:Z

    if-eqz v0, :cond_5

    .line 358
    const-string/jumbo v0, "thumbImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJR:Z

    if-eqz v0, :cond_6

    .line 362
    const-string/jumbo v0, "createtime"

    iget v2, p0, Lcom/tencent/mm/ae/d;->bJF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJS:Z

    if-eqz v0, :cond_7

    .line 366
    const-string/jumbo v0, "msglocalid"

    iget-wide v2, p0, Lcom/tencent/mm/ae/d;->bJG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJT:Z

    if-eqz v0, :cond_8

    .line 370
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/ae/d;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJU:Z

    if-eqz v0, :cond_9

    .line 374
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/ae/d;->bJH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJV:Z

    if-eqz v0, :cond_a

    .line 378
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/ae/d;->bJI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJW:Z

    if-eqz v0, :cond_b

    .line 382
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/ae/d;->aiz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJX:Z

    if-eqz v0, :cond_c

    .line 386
    const-string/jumbo v0, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJY:Z

    if-eqz v0, :cond_d

    .line 390
    const-string/jumbo v0, "hashdthumb"

    iget v2, p0, Lcom/tencent/mm/ae/d;->aQp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJZ:Z

    if-eqz v0, :cond_e

    .line 394
    const-string/jumbo v2, "iscomplete"

    iget v0, p0, Lcom/tencent/mm/ae/d;->offset:I

    iget v3, p0, Lcom/tencent/mm/ae/d;->bxA:I

    if-ge v0, v3, :cond_11

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bKa:Z

    if-eqz v0, :cond_f

    .line 399
    const-string/jumbo v0, "origImgMD5"

    iget-object v2, p0, Lcom/tencent/mm/ae/d;->bJE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ae/d;->bKb:Z

    if-eqz v0, :cond_10

    .line 402
    const-string/jumbo v0, "compressType"

    iget v2, p0, Lcom/tencent/mm/ae/d;->bJD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    :cond_10
    return-object v1

    .line 394
    :cond_11
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final kx()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/tencent/mm/ae/d;->bJA:J

    return-wide v0
.end method

.method public final setOffset(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 190
    iget v2, p0, Lcom/tencent/mm/ae/d;->offset:I

    if-eq v2, p1, :cond_0

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mm/ae/d;->bJN:Z

    .line 193
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ae/d;->offset:I

    .line 194
    const-string/jumbo v2, "MicroMsg.Imgfo"

    const-string/jumbo v3, "set offset : %d  id:%d total:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/ae/d;->bJG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ae/d;->bxA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget v2, p0, Lcom/tencent/mm/ae/d;->bxA:I

    if-ge p1, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ae/d;->dT(I)V

    .line 196
    return-void

    :cond_1
    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public final u(J)V
    .locals 3

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/tencent/mm/ae/d;->bJA:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/d;->bJM:Z

    .line 182
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/ae/d;->bJA:J

    .line 183
    return-void
.end method
