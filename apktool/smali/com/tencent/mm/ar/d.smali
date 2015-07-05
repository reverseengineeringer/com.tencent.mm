.class public final Lcom/tencent/mm/ar/d;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field private final columnCount:I

.field private final columnNames:[Ljava/lang/String;

.field private data:[Ljava/lang/Object;

.field private rowCount:I


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ar/d;->rowCount:I

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ar/d;->columnNames:[Ljava/lang/String;

    .line 28
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mm/ar/d;->columnCount:I

    .line 30
    iget v0, p0, Lcom/tencent/mm/ar/d;->columnCount:I

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/ar/d;->data:[Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/d;-><init>([Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private static as(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 287
    if-nez p0, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    .line 289
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x4

    goto :goto_0

    .line 291
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 292
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 293
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 294
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 296
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 52
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ar/d;->columnCount:I

    if-lt p1, v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", # of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ar/d;->columnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ar/d;->mPos:I

    if-gez v0, :cond_2

    .line 56
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "Before first row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ar/d;->mPos:I

    iget v1, p0, Lcom/tencent/mm/ar/d;->rowCount:I

    if-lt v0, v1, :cond_3

    .line 59
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "After last row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ar/d;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/ar/d;->mPos:I

    iget v2, p0, Lcom/tencent/mm/ar/d;->columnCount:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final addRow([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    array-length v0, p1

    iget v1, p0, Lcom/tencent/mm/ar/d;->columnCount:I

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "columnNames.length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ar/d;->columnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", columnValues.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ar/d;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ar/d;->rowCount:I

    iget v1, p0, Lcom/tencent/mm/ar/d;->columnCount:I

    mul-int v2, v0, v1

    .line 96
    iget v0, p0, Lcom/tencent/mm/ar/d;->columnCount:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/mm/ar/d;->data:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ar/d;->data:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ar/d;->data:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, v0, :cond_2

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/ar/d;->data:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ar/d;->data:[Ljava/lang/Object;

    array-length v1, v3

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ar/d;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/ar/d;->columnCount:I

    invoke-static {p1, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 6

    .prologue
    .line 302
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ar/d;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->acquireReference()V

    .line 307
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ar/d;->getPosition()I

    move-result v2

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/ar/d;->getColumnCount()I

    move-result v3

    .line 309
    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    .line 310
    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 311
    invoke-virtual {p2, v3}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 312
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ar/d;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    :cond_2
    invoke-virtual {p2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 318
    invoke-direct {p0, v1}, Lcom/tencent/mm/ar/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ar/d;->as(Ljava/lang/Object;)I

    move-result v0

    .line 320
    packed-switch v0, :pswitch_data_0

    .line 341
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ar/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_6

    invoke-virtual {p2, v0, p1, v1}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v0

    .line 343
    :goto_2
    if-nez v0, :cond_7

    .line 347
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 351
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/ar/d;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ar/d;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto :goto_0

    .line 322
    :pswitch_1
    :try_start_1
    invoke-virtual {p2, p1, v1}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_2

    .line 326
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ar/d;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5, p1, v1}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v0

    goto :goto_2

    .line 330
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ar/d;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5, p1, v1}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v0

    goto :goto_2

    .line 334
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ar/d;->getBlob(I)[B

    move-result-object v0

    .line 335
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0, p1, v1}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1, v1}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_2

    .line 342
    :cond_6
    invoke-virtual {p2, p1, v1}, Landroid/database/CursorWindow;->putNull(II)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_2

    .line 317
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 358
    :catch_0
    move-exception v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    throw v0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ar/d;->columnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/mm/ar/d;->rowCount:I

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    const-wide/16 v0, 0x0

    .line 267
    :goto_0
    return-wide v0

    .line 265
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 266
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 257
    :goto_0
    return v0

    .line 255
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 256
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 237
    :goto_0
    return v0

    .line 235
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 236
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    const-wide/16 v0, 0x0

    .line 247
    :goto_0
    return-wide v0

    .line 245
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 246
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 225
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 226
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ar/d;->as(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
