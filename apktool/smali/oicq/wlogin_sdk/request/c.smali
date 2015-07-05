.class public final Loicq/wlogin_sdk/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jNe:Landroid/content/Context;

.field jNf:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/c;->jNf:Ljava/util/TreeMap;

    .line 38
    iput-object p1, p0, Loicq/wlogin_sdk/request/c;->jNe:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[B)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v8, -0x3fe

    .line 412
    .line 417
    :try_start_0
    new-instance v10, Loicq/wlogin_sdk/request/a;

    invoke-direct {v10, p0, p1}, Loicq/wlogin_sdk/request/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :try_start_1
    invoke-virtual {v10}, Loicq/wlogin_sdk/request/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    .line 434
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (ID INTEGER PRIMARY KEY, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " BLOB);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 444
    const/4 v1, 0x1

    :try_start_3
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "ID"

    aput-object v3, v2, v1

    .line 445
    const-string/jumbo v3, "ID=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    .line 454
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 455
    if-nez v2, :cond_0

    .line 458
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert into "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (ID, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") values (?,?);"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 459
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [B

    aput-object v5, v3, v4

    .line 460
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_3

    .line 471
    :cond_0
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " =? where ID=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 472
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 473
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_4

    .line 481
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 482
    invoke-virtual {v10}, Loicq/wlogin_sdk/request/a;->close()V

    move v0, v9

    .line 483
    :goto_0
    return v0

    .line 425
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->c(Ljava/lang/Exception;)V

    .line 426
    if-eqz v1, :cond_1

    .line 427
    invoke-virtual {v1}, Loicq/wlogin_sdk/request/a;->close()V

    :cond_1
    move v0, v8

    .line 429
    goto :goto_0

    .line 437
    :catch_1
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->c(Ljava/lang/Exception;)V

    .line 438
    invoke-virtual {v10}, Loicq/wlogin_sdk/request/a;->close()V

    move v0, v8

    .line 439
    goto :goto_0

    .line 447
    :catch_2
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->c(Ljava/lang/Exception;)V

    .line 448
    invoke-virtual {v10}, Loicq/wlogin_sdk/request/a;->close()V

    move v0, v8

    .line 452
    goto :goto_0

    .line 462
    :catch_3
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->c(Ljava/lang/Exception;)V

    .line 463
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 464
    invoke-virtual {v10}, Loicq/wlogin_sdk/request/a;->close()V

    move v0, v8

    .line 465
    goto :goto_0

    .line 475
    :catch_4
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->c(Ljava/lang/Exception;)V

    .line 476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 477
    invoke-virtual {v10}, Loicq/wlogin_sdk/request/a;->close()V

    move v0, v8

    .line 478
    goto :goto_0

    .line 425
    :catch_5
    move-exception v0

    move-object v1, v10

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/util/TreeMap;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 230
    monitor-enter p0

    const/4 v0, 0x0

    .line 231
    :try_start_0
    const-string/jumbo v1, "tk_file"

    if-ne p2, v1, :cond_0

    .line 232
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/c;->b(Ljava/util/TreeMap;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 235
    :cond_0
    monitor-exit p0

    return v0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/util/TreeMap;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Loicq/wlogin_sdk/request/i;->jNH:[B

    .line 245
    const-string/jumbo v2, "DESede"

    .line 244
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 247
    const-string/jumbo v1, "DESede"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 249
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 251
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 252
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 253
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 254
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 256
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->jNe:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, p2, v0}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 268
    :goto_0
    monitor-exit p0

    return v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 259
    new-instance v2, Ljava/io/PrintWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 261
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 262
    invoke-virtual {v1}, Ljava/io/StringWriter;->flush()V

    .line 263
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string/jumbo v1, "exception"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->bW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    const/16 v0, -0x3fe

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static be(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 7

    .prologue
    .line 272
    const/4 v1, 0x0

    .line 276
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/c;->bf(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 277
    if-eqz v2, :cond_8

    .line 281
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Loicq/wlogin_sdk/request/i;->jNH:[B

    .line 282
    const-string/jumbo v4, "DESede"

    .line 281
    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 284
    const-string/jumbo v3, "DESede"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 286
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 288
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 289
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v0, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 290
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 291
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :goto_1
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 298
    new-instance v4, Ljava/io/PrintWriter;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 300
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 301
    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    .line 302
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string/jumbo v3, "exception"

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->bW(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_2
    :try_start_2
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->fa(Landroid/content/Context;)[B

    move-result-object v0

    .line 309
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    .line 312
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v4, "DESede"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 314
    const-string/jumbo v0, "DESede"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 316
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 318
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 319
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 320
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 321
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 322
    if-eqz v0, :cond_1

    .line 323
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :cond_1
    :goto_3
    move-object v1, v0

    .line 333
    :cond_2
    :try_start_4
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->eZ(Landroid/content/Context;)[B

    move-result-object v0

    .line 334
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    .line 337
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 338
    invoke-static {v0}, Loicq/wlogin_sdk/tools/d;->bb([B)[B

    move-result-object v0

    const-string/jumbo v4, "DESede"

    .line 337
    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 340
    const-string/jumbo v0, "DESede"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 342
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 344
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 345
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 346
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 347
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 348
    if-eqz v0, :cond_3

    .line 349
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :cond_3
    :goto_4
    move-object v1, v0

    .line 359
    :cond_4
    :try_start_6
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->eY(Landroid/content/Context;)[B

    move-result-object v0

    .line 360
    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    .line 363
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 364
    invoke-static {v0}, Loicq/wlogin_sdk/tools/d;->bb([B)[B

    move-result-object v0

    const-string/jumbo v4, "DESede"

    .line 363
    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 366
    const-string/jumbo v0, "DESede"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 368
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 370
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 371
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 372
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 373
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 374
    if-eqz v0, :cond_5

    .line 375
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    :cond_5
    :goto_5
    move-object v1, v0

    .line 387
    :cond_6
    :try_start_8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljava/lang/String;

    .line 388
    const-string/jumbo v4, "%4;7t>;28<fc.5*6"

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string/jumbo v4, "DESede"

    .line 387
    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 390
    const-string/jumbo v3, "DESede"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 392
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 394
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 395
    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, v0, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 396
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 397
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 398
    if-eqz v0, :cond_0

    .line 399
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    .line 296
    :catch_9
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static bf(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 488
    .line 495
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 498
    :try_start_0
    new-instance v9, Loicq/wlogin_sdk/request/a;

    invoke-direct {v9, p0, p1}, Loicq/wlogin_sdk/request/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :try_start_1
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 510
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from sqlite_master where type =\'table\' and name =\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 512
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v10

    .line 513
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 515
    if-lez v2, :cond_0

    .line 516
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 519
    :cond_0
    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 520
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 523
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 524
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/a;->close()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v8

    .line 552
    :goto_0
    return-object v0

    .line 502
    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->c(Ljava/lang/Exception;)V

    .line 503
    if-eqz v1, :cond_2

    .line 504
    invoke-virtual {v1}, Loicq/wlogin_sdk/request/a;->close()V

    :cond_2
    move-object v0, v8

    .line 506
    goto :goto_0

    .line 528
    :cond_3
    const/4 v1, 0x1

    :try_start_4
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    .line 529
    const-string/jumbo v3, "ID=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    .line 539
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 540
    if-nez v0, :cond_5

    .line 542
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 543
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/a;->close()V

    move-object v0, v8

    .line 544
    goto :goto_0

    .line 531
    :catch_1
    move-exception v0

    move-object v1, v8

    :goto_2
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->c(Ljava/lang/Exception;)V

    .line 532
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 535
    :cond_4
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/a;->close()V

    move-object v0, v8

    .line 536
    goto :goto_0

    .line 548
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 549
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 550
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 551
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/a;->close()V

    goto :goto_0

    .line 531
    :catch_2
    move-exception v0

    move-object v1, v10

    goto :goto_2

    .line 502
    :catch_3
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method private declared-synchronized dd(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "get_all_siginfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->bV(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->jNf:Ljava/util/TreeMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v0, :cond_0

    .line 126
    :goto_0
    monitor-exit p0

    return-object v0

    .line 105
    :cond_0
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->jNe:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 106
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->jNe:Landroid/content/Context;

    .line 111
    const-string/jumbo v2, "tk_file"

    .line 110
    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/c;->be(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 117
    :cond_2
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 118
    if-nez v0, :cond_3

    .line 119
    const-string/jumbo v0, "get_all_siginfo"

    const-string/jumbo v2, "null"

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->bV(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 124
    :cond_3
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->jNf:Ljava/util/TreeMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JJJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[[B)I
    .locals 28

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/c;->jNf:Ljava/util/TreeMap;

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p1

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 50
    if-nez v2, :cond_4

    .line 51
    new-instance v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    invoke-direct {v2}, Loicq/wlogin_sdk/request/WloginAllSigInfo;-><init>()V

    move-object/from16 v27, v2

    .line 55
    :goto_0
    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 56
    move-object/from16 v0, v27

    iget-object v2, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 58
    if-eqz v2, :cond_3

    iget-object v4, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v4, :cond_3

    .line 59
    iget-object v2, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v26, v2

    .line 62
    :goto_1
    new-instance v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-wide/from16 v3, p1

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    invoke-direct/range {v2 .. v8}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>(J[B[B[B[B)V

    move-object/from16 v0, v27

    iput-object v2, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-object/from16 v2, v27

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    move-object/from16 v19, p23

    move-object/from16 v20, p24

    move-object/from16 v21, p25

    move-object/from16 v22, p26

    move-object/from16 v23, p27

    move-object/from16 v24, p28

    move-object/from16 v25, p29

    .line 64
    invoke-virtual/range {v2 .. v25}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(JJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B)I

    move-result v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "before put_siginfo, ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->Ct(Ljava/lang/String;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/c;->jNe:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/c;->jNe:Landroid/content/Context;

    .line 73
    const-string/jumbo v3, "tk_file"

    .line 72
    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/c;->be(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 77
    :cond_0
    const-string/jumbo v3, "after loadTKTreeMap"

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->Ct(Ljava/lang/String;)V

    .line 78
    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p1

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {v27 .. v27}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v3, "tk_file"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "after refreshTKTreeMap, ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->Ct(Ljava/lang/String;)V

    :cond_1
    move v4, v2

    .line 84
    if-eqz v4, :cond_2

    .line 85
    move-object/from16 v0, v27

    iget-object v2, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 86
    if-eqz v2, :cond_2

    .line 87
    invoke-virtual/range {v26 .. v26}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 91
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/c;->jNf:Ljava/util/TreeMap;

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p1

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return v4

    .line 48
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_3
    move-object/from16 v26, v3

    goto/16 :goto_1

    :cond_4
    move-object/from16 v27, v2

    goto/16 :goto_0
.end method

.method public final declared-synchronized k(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->jNf:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->jNe:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->jNe:Landroid/content/Context;

    .line 164
    const-string/jumbo v1, "tk_file"

    .line 163
    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/c;->be(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v1, "tk_file"

    invoke-direct {p0, v0, v1}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "get_siginfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->bV(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/c;->dd(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    move-object v0, v1

    .line 143
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 139
    :cond_1
    :try_start_1
    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-nez v0, :cond_0

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
