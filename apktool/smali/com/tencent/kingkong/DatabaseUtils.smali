.class public Lcom/tencent/kingkong/DatabaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DIGITS:[C

.field private static final EX_HAS_REPLY_HEADER:I = -0x80

.field private static final ROOT:Ljava/util/Locale;

.field public static final STATEMENT_ABORT:I = 0x6

.field public static final STATEMENT_ATTACH:I = 0x3

.field public static final STATEMENT_BEGIN:I = 0x4

.field public static final STATEMENT_COMMIT:I = 0x5

.field public static final STATEMENT_DDL:I = 0x8

.field public static final STATEMENT_OTHER:I = 0x63

.field public static final STATEMENT_PRAGMA:I = 0x7

.field public static final STATEMENT_SELECT:I = 0x1

.field public static final STATEMENT_UNPREPARED:I = 0x9

.field public static final STATEMENT_UPDATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DatabaseUtils"

.field private static mColl:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 428
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/kingkong/DatabaseUtils;->DIGITS:[C

    .line 472
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/kingkong/DatabaseUtils;->mColl:Ljava/text/Collator;

    .line 1401
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/kingkong/DatabaseUtils;->ROOT:Ljava/util/Locale;

    return-void

    .line 428
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    return-void
.end method

.method public static appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 356
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 359
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 361
    if-ne v2, v3, :cond_0

    .line 362
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    return-void
.end method

.method public static appendSelectionArgs([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1456
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1462
    :cond_0
    :goto_0
    return-object p1

    .line 1459
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 1460
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1461
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 1462
    goto :goto_0
.end method

.method public static final appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 386
    if-nez p1, :cond_0

    .line 387
    const-string/jumbo v0, "NULL"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :goto_0
    return-void

    .line 388
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 389
    check-cast p1, Ljava/lang/Boolean;

    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 393
    :cond_1
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 396
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/kingkong/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bindObjectToProgram(Lcom/tencent/kingkong/database/SQLiteProgram;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 215
    if-nez p2, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteProgram;->bindNull(I)V

    .line 233
    :goto_0
    return-void

    .line 217
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 218
    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/kingkong/database/SQLiteProgram;->bindDouble(ID)V

    goto :goto_0

    .line 219
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 220
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/kingkong/database/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 221
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 222
    check-cast p2, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/kingkong/database/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 226
    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/kingkong/database/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 228
    :cond_5
    instance-of v0, p2, [B

    if-eqz v0, :cond_6

    .line 229
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_0

    .line 231
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/kingkong/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static blobFileDescriptorForQuery(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .prologue
    .line 890
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    .line 892
    :try_start_0
    invoke-static {v0, p2}, Lcom/tencent/kingkong/DatabaseUtils;->blobFileDescriptorForQuery(Lcom/tencent/kingkong/database/SQLiteStatement;[Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 894
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    throw v1
.end method

.method public static blobFileDescriptorForQuery(Lcom/tencent/kingkong/database/SQLiteStatement;[Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 906
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 907
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 404
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    :goto_0
    return-object p1

    .line 407
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 408
    goto :goto_0

    .line 411
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1398
    sget-object v2, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/kingkong/DatabaseUtils;->createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ILjava/lang/String;)V

    .line 1399
    return-void
.end method

.method public static createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1382
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/kingkong/support/Context;->openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ILcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    .line 1386
    const-string/jumbo v1, ";\n"

    invoke-static {p6, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1387
    array-length v2, v1

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v3, v1, v5

    .line 1388
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1389
    invoke-virtual {v0, v3}, Lcom/tencent/kingkong/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1387
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1391
    :cond_1
    invoke-virtual {v0, p5}, Lcom/tencent/kingkong/database/SQLiteDatabase;->setVersion(I)V

    .line 1392
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->close()V

    .line 1393
    return-void
.end method

.method public static cursorDoubleToContentValues(Lcom/tencent/kingkong/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 727
    invoke-interface {p0, p1}, Lcom/tencent/kingkong/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 728
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 729
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 733
    :goto_0
    return-void

    .line 731
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0
.end method

.method public static cursorDoubleToContentValuesIfPresent(Lcom/tencent/kingkong/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1000
    invoke-interface {p0, p2}, Lcom/tencent/kingkong/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1001
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1002
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1004
    :cond_0
    return-void
.end method

.method public static cursorDoubleToCursorValues(Lcom/tencent/kingkong/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 714
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/kingkong/DatabaseUtils;->cursorDoubleToContentValues(Lcom/tencent/kingkong/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 715
    return-void
.end method

.method public static cursorFillWindow(Lcom/tencent/kingkong/Cursor;ILcom/tencent/kingkong/CursorWindow;)V
    .locals 6

    .prologue
    .line 281
    if-ltz p1, :cond_0

    invoke-interface {p0}, Lcom/tencent/kingkong/Cursor;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-interface {p0}, Lcom/tencent/kingkong/Cursor;->getPosition()I

    move-result v2

    .line 285
    invoke-interface {p0}, Lcom/tencent/kingkong/Cursor;->getColumnCount()I

    move-result v3

    .line 286
    invoke-virtual {p2}, Lcom/tencent/kingkong/CursorWindow;->clear()V

    .line 287
    invoke-virtual {p2, p1}, Lcom/tencent/kingkong/CursorWindow;->setStartPosition(I)V

    .line 288
    invoke-virtual {p2, v3}, Lcom/tencent/kingkong/CursorWindow;->setNumColumns(I)Z

    .line 289
    invoke-interface {p0, p1}, Lcom/tencent/kingkong/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/kingkong/CursorWindow;->allocRow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 295
    invoke-interface {p0, v1}, Lcom/tencent/kingkong/Cursor;->getType(I)I

    move-result v0

    .line 297
    packed-switch v0, :pswitch_data_0

    .line 319
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_6

    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/kingkong/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v0

    .line 322
    :goto_2
    if-nez v0, :cond_7

    .line 326
    invoke-virtual {p2}, Lcom/tencent/kingkong/CursorWindow;->freeLastRow()V

    .line 330
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 331
    invoke-interface {p0}, Lcom/tencent/kingkong/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    :cond_4
    invoke-interface {p0, v2}, Lcom/tencent/kingkong/Cursor;->moveToPosition(I)Z

    goto :goto_0

    .line 299
    :pswitch_1
    invoke-virtual {p2, p1, v1}, Lcom/tencent/kingkong/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_2

    .line 303
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/tencent/kingkong/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5, p1, v1}, Lcom/tencent/kingkong/CursorWindow;->putLong(JII)Z

    move-result v0

    goto :goto_2

    .line 307
    :pswitch_3
    invoke-interface {p0, v1}, Lcom/tencent/kingkong/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5, p1, v1}, Lcom/tencent/kingkong/CursorWindow;->putDouble(DII)Z

    move-result v0

    goto :goto_2

    .line 311
    :pswitch_4
    invoke-interface {p0, v1}, Lcom/tencent/kingkong/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 312
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/kingkong/CursorWindow;->putBlob([BII)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1, v1}, Lcom/tencent/kingkong/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_2

    .line 320
    :cond_6
    invoke-virtual {p2, p1, v1}, Lcom/tencent/kingkong/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_2

    .line 294
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static cursorFloatToContentValuesIfPresent(Lcom/tencent/kingkong/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 984
    invoke-interface {p0, p2}, Lcom/tencent/kingkong/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 985
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 986
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 988
    :cond_0
    return-void
.end method

.method public static cursorIntToContentValues(Lcom/tencent/kingkong/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 653
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/kingkong/DatabaseUtils;->cursorIntToContentValues(Lcom/tencent/kingkong/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 654
    return-void
.end method

.method public static cursorIntToContentValues(Lcom/tencent/kingkong/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 666
    invoke-interface {p0, p1}, Lcom/tencent/kingkong/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 667
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 668
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 672
    :goto_0
    return-void

    .line 670
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static cursorIntToContentValuesIfPresent(Lcom/tencent/kingkong/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 968
    invoke-interface {p0, p2}, Lcom/tencent/kingkong/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 969
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 970
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 972
    :cond_0
    return-void
.end method

.method public static cursorLongToContentValues(Lcom/tencent/kingkong/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 683
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/kingkong/DatabaseUtils;->cursorLongToContentValues(Lcom/tencent/kingkong/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 684
    return-void
.end method

.method public static cursorLongToContentValues(Lcom/tencent/kingkong/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 696
    invoke-interface {p0, p1}, Lcom/tencent/kingkong/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 697
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 698
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 699
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 703
    :goto_0
    return-void

    .line 701
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public static cursorLongToContentValuesIfPresent(Lcom/tencent/kingkong/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 936
    invoke-interface {p0, p2}, Lcom/tencent/kingkong/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 937
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 938
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 940
    :cond_0
    return-void
.end method

.method public static cursorPickFillWindowStartPosition(II)I
    .locals 2

    .prologue
    .line 780
    div-int/lit8 v0, p1, 0x3

    sub-int v0, p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static cursorRowToContentValues(Lcom/tencent/kingkong/Cursor;Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    .line 743
    instance-of v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/kingkong/AbstractWindowedCursor;

    .line 746
    :goto_0
    invoke-interface {p0}, Lcom/tencent/kingkong/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 747
    array-length v3, v2

    .line 748
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 749
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/AbstractWindowedCursor;->isBlob(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 750
    aget-object v4, v2, v1

    invoke-interface {p0, v1}, Lcom/tencent/kingkong/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 748
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 743
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 752
    :cond_1
    aget-object v4, v2, v1

    invoke-interface {p0, v1}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 755
    :cond_2
    return-void
.end method

.method public static cursorShortToContentValuesIfPresent(Lcom/tencent/kingkong/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 952
    invoke-interface {p0, p2}, Lcom/tencent/kingkong/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 953
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 954
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 956
    :cond_0
    return-void
.end method

.method public static cursorStringToContentValues(Lcom/tencent/kingkong/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 616
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/kingkong/DatabaseUtils;->cursorStringToContentValues(Lcom/tencent/kingkong/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 617
    return-void
.end method

.method public static cursorStringToContentValues(Lcom/tencent/kingkong/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 642
    invoke-interface {p0, p1}, Lcom/tencent/kingkong/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    return-void
.end method

.method public static cursorStringToContentValuesIfPresent(Lcom/tencent/kingkong/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 920
    invoke-interface {p0, p2}, Lcom/tencent/kingkong/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 921
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 922
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :cond_0
    return-void
.end method

.method public static cursorStringToInsertHelper(Lcom/tencent/kingkong/Cursor;Ljava/lang/String;Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;I)V
    .locals 1

    .prologue
    .line 629
    invoke-interface {p0, p1}, Lcom/tencent/kingkong/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/tencent/kingkong/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    .line 630
    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/kingkong/Cursor;)V
    .locals 1

    .prologue
    .line 544
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/tencent/kingkong/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/kingkong/Cursor;Ljava/io/PrintStream;)V

    .line 545
    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/kingkong/Cursor;Ljava/io/PrintStream;)V
    .locals 6

    .prologue
    .line 554
    invoke-interface {p0}, Lcom/tencent/kingkong/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/kingkong/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 556
    array-length v3, v2

    .line 557
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 560
    :try_start_0
    invoke-interface {p0, v1}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 566
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 557
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    const-string/jumbo v0, "<unprintable>"

    goto :goto_1

    .line 568
    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 569
    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/kingkong/Cursor;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    .line 578
    invoke-interface {p0}, Lcom/tencent/kingkong/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/kingkong/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    array-length v3, v2

    .line 581
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 584
    :try_start_0
    invoke-interface {p0, v1}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 590
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 588
    :catch_0
    move-exception v0

    const-string/jumbo v0, "<unprintable>"

    goto :goto_1

    .line 592
    :cond_0
    const-string/jumbo v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    return-void
.end method

.method public static dumpCurrentRowToString(Lcom/tencent/kingkong/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    invoke-static {p0, v0}, Lcom/tencent/kingkong/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/kingkong/Cursor;Ljava/lang/StringBuilder;)V

    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dumpCursor(Lcom/tencent/kingkong/Cursor;)V
    .locals 1

    .prologue
    .line 480
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/tencent/kingkong/DatabaseUtils;->dumpCursor(Lcom/tencent/kingkong/Cursor;Ljava/io/PrintStream;)V

    .line 481
    return-void
.end method

.method public static dumpCursor(Lcom/tencent/kingkong/Cursor;Ljava/io/PrintStream;)V
    .locals 2

    .prologue
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ">>>>> Dumping cursor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 492
    if-eqz p0, :cond_1

    .line 493
    invoke-interface {p0}, Lcom/tencent/kingkong/Cursor;->getPosition()I

    move-result v0

    .line 495
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Lcom/tencent/kingkong/Cursor;->moveToPosition(I)Z

    .line 496
    :goto_0
    invoke-interface {p0}, Lcom/tencent/kingkong/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    invoke-static {p0, p1}, Lcom/tencent/kingkong/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/kingkong/Cursor;Ljava/io/PrintStream;)V

    goto :goto_0

    .line 499
    :cond_0
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->moveToPosition(I)Z

    .line 501
    :cond_1
    const-string/jumbo v0, "<<<<<"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public static dumpCursor(Lcom/tencent/kingkong/Cursor;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ">>>>> Dumping cursor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    if-eqz p0, :cond_1

    .line 514
    invoke-interface {p0}, Lcom/tencent/kingkong/Cursor;->getPosition()I

    move-result v0

    .line 516
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Lcom/tencent/kingkong/Cursor;->moveToPosition(I)Z

    .line 517
    :goto_0
    invoke-interface {p0}, Lcom/tencent/kingkong/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-static {p0, p1}, Lcom/tencent/kingkong/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/kingkong/Cursor;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 520
    :cond_0
    invoke-interface {p0, v0}, Lcom/tencent/kingkong/Cursor;->moveToPosition(I)Z

    .line 522
    :cond_1
    const-string/jumbo v0, "<<<<<\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    return-void
.end method

.method public static dumpCursorToString(Lcom/tencent/kingkong/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    invoke-static {p0, v0}, Lcom/tencent/kingkong/DatabaseUtils;->dumpCursor(Lcom/tencent/kingkong/Cursor;Ljava/lang/StringBuilder;)V

    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encodeHex([B)[C
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 432
    array-length v2, p0

    .line 434
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 436
    :goto_0
    if-ge v1, v2, :cond_0

    .line 437
    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lcom/tencent/kingkong/DatabaseUtils;->DIGITS:[C

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    aput-char v5, v3, v0

    .line 438
    add-int/lit8 v0, v4, 0x1

    sget-object v5, Lcom/tencent/kingkong/DatabaseUtils;->DIGITS:[C

    aget-byte v6, p0, v1

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 441
    :cond_0
    return-object v3
.end method

.method public static findRowIdColumnIndex([Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1470
    array-length v1, p0

    .line 1471
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1472
    aget-object v2, p0, v0

    const-string/jumbo v3, "_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1476
    :goto_1
    return v0

    .line 1471
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1476
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static getCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 420
    invoke-static {p0}, Lcom/tencent/kingkong/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 422
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/tencent/kingkong/DatabaseUtils;->getKeyLen([B)I

    move-result v3

    const-string/jumbo v4, "ISO8859_1"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getCollationKeyInBytes(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 465
    sget-object v0, Lcom/tencent/kingkong/DatabaseUtils;->mColl:Ljava/text/Collator;

    if-nez v0, :cond_0

    .line 466
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 467
    sput-object v0, Lcom/tencent/kingkong/DatabaseUtils;->mColl:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 469
    :cond_0
    sget-object v0, Lcom/tencent/kingkong/DatabaseUtils;->mColl:Ljava/text/Collator;

    invoke-virtual {v0, p0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/CollationKey;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static getHexCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 450
    invoke-static {p0}, Lcom/tencent/kingkong/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 451
    invoke-static {v0}, Lcom/tencent/kingkong/DatabaseUtils;->encodeHex([B)[C

    move-result-object v1

    .line 452
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/tencent/kingkong/DatabaseUtils;->getKeyLen([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method private static getKeyLen([B)I
    .locals 1

    .prologue
    .line 456
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    if-eqz v0, :cond_0

    .line 457
    array-length v0, p0

    .line 460
    :goto_0
    return v0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static getSqlStatementType(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v0, 0x63

    const/4 v2, 0x5

    const/4 v1, 0x3

    .line 1417
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1418
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return v0

    .line 1422
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/kingkong/DatabaseUtils;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1423
    const-string/jumbo v4, "SEL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1424
    const/4 v0, 0x1

    goto :goto_0

    .line 1425
    :cond_2
    const-string/jumbo v4, "INS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "UPD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "REP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "DEL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1429
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1430
    :cond_4
    const-string/jumbo v4, "ATT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1431
    goto :goto_0

    .line 1432
    :cond_5
    const-string/jumbo v1, "COM"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    .line 1433
    goto :goto_0

    .line 1434
    :cond_6
    const-string/jumbo v1, "END"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 1435
    goto :goto_0

    .line 1436
    :cond_7
    const-string/jumbo v1, "ROL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1437
    const/4 v0, 0x6

    goto :goto_0

    .line 1438
    :cond_8
    const-string/jumbo v1, "BEG"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1439
    const/4 v0, 0x4

    goto :goto_0

    .line 1440
    :cond_9
    const-string/jumbo v1, "PRA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1441
    const/4 v0, 0x7

    goto :goto_0

    .line 1442
    :cond_a
    const-string/jumbo v1, "CRE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "DRO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "ALT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1444
    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 1445
    :cond_c
    const-string/jumbo v1, "ANA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "DET"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1446
    :cond_d
    const/16 v0, 0x9

    goto/16 :goto_0
.end method

.method public static getTypeOfObject(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 253
    if-nez p0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 255
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 256
    const/4 v0, 0x4

    goto :goto_0

    .line 257
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 258
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 259
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 261
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 263
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static longForQuery(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 843
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    .line 845
    :try_start_0
    invoke-static {v0, p2}, Lcom/tencent/kingkong/DatabaseUtils;->longForQuery(Lcom/tencent/kingkong/database/SQLiteStatement;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 847
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    return-wide v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    throw v1
.end method

.method public static longForQuery(Lcom/tencent/kingkong/database/SQLiteStatement;[Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 856
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 857
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryIsEmpty(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select exists(select 1 from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/kingkong/DatabaseUtils;->longForQuery(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 835
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static queryNumEntries(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;)J
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 790
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/kingkong/DatabaseUtils;->queryNumEntries(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryNumEntries(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 803
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/kingkong/DatabaseUtils;->queryNumEntries(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryNumEntries(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 821
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " where "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 822
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/tencent/kingkong/DatabaseUtils;->longForQuery(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 821
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static final readExceptionCode(Landroid/os/Parcel;)I
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 128
    const/16 v1, -0x80

    if-ne v0, v1, :cond_1

    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    const-string/jumbo v0, "DatabaseUtils"

    const-string/jumbo v1, "Unexpected zero-sized Parcel reply header."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 137
    :cond_1
    return v0
.end method

.method public static final readExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {p0}, Lcom/tencent/kingkong/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {p0, v1, v0}, Lcom/tencent/kingkong/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static final readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 180
    packed-switch p2, :pswitch_data_0

    .line 200
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->readException(ILjava/lang/String;)V

    .line 202
    return-void

    .line 182
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :pswitch_3
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteAbortException;

    invoke-direct {v0, p1}, Lcom/tencent/kingkong/database/SQLiteAbortException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :pswitch_4
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteConstraintException;

    invoke-direct {v0, p1}, Lcom/tencent/kingkong/database/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_5
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException;

    invoke-direct {v0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :pswitch_6
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteFullException;

    invoke-direct {v0, p1}, Lcom/tencent/kingkong/database/SQLiteFullException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_7
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDiskIOException;

    invoke-direct {v0, p1}, Lcom/tencent/kingkong/database/SQLiteDiskIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :pswitch_8
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteException;

    invoke-direct {v0, p1}, Lcom/tencent/kingkong/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_9
    new-instance v0, Lcom/tencent/kingkong/support/OperationCanceledException;

    invoke-direct {v0, p1}, Lcom/tencent/kingkong/support/OperationCanceledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static readExceptionWithFileNotFoundExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 157
    invoke-static {p0}, Lcom/tencent/kingkong/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 160
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 161
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    invoke-static {p0, v1, v0}, Lcom/tencent/kingkong/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static readExceptionWithOperationApplicationExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 169
    invoke-static {p0}, Lcom/tencent/kingkong/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 172
    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 173
    new-instance v0, Landroid/content/OperationApplicationException;

    invoke-direct {v0, v1}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    invoke-static {p0, v1, v0}, Lcom/tencent/kingkong/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-static {v0, p0}, Lcom/tencent/kingkong/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stringForQuery(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 865
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    .line 867
    :try_start_0
    invoke-static {v0, p2}, Lcom/tencent/kingkong/DatabaseUtils;->stringForQuery(Lcom/tencent/kingkong/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 869
    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    throw v1
.end method

.method public static stringForQuery(Lcom/tencent/kingkong/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 878
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    .line 88
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    move v0, v1

    move v3, v2

    .line 117
    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v0, "DatabaseUtils"

    const-string/jumbo v3, "Writing exception to parcel"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    :goto_1
    return-void

    .line 91
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x2

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x3

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, p1, Lcom/tencent/kingkong/database/SQLiteAbortException;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x4

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 97
    :cond_4
    instance-of v0, p1, Lcom/tencent/kingkong/database/SQLiteConstraintException;

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x5

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 99
    :cond_5
    instance-of v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_6

    .line 100
    const/4 v0, 0x6

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 101
    :cond_6
    instance-of v0, p1, Lcom/tencent/kingkong/database/SQLiteFullException;

    if-eqz v0, :cond_7

    .line 102
    const/4 v0, 0x7

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 103
    :cond_7
    instance-of v0, p1, Lcom/tencent/kingkong/database/SQLiteDiskIOException;

    if-eqz v0, :cond_8

    .line 104
    const/16 v0, 0x8

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 105
    :cond_8
    instance-of v0, p1, Lcom/tencent/kingkong/database/SQLiteException;

    if-eqz v0, :cond_9

    .line 106
    const/16 v0, 0x9

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 107
    :cond_9
    instance-of v0, p1, Landroid/content/OperationApplicationException;

    if-eqz v0, :cond_a

    .line 108
    const/16 v0, 0xa

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 109
    :cond_a
    instance-of v0, p1, Lcom/tencent/kingkong/support/OperationCanceledException;

    if-eqz v0, :cond_b

    .line 110
    const/16 v0, 0xb

    move v3, v0

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_b
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 114
    const-string/jumbo v0, "DatabaseUtils"

    const-string/jumbo v3, "Writing exception to parcel"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
