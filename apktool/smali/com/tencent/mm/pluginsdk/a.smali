.class public final Lcom/tencent/mm/pluginsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 99
    if-nez p1, :cond_1

    .line 100
    const-string/jumbo v0, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v1, "uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    :goto_0
    return-object v6

    .line 107
    :cond_1
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    const-string/jumbo v0, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    .line 116
    :goto_1
    if-eqz v7, :cond_e

    .line 117
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    const-string/jumbo v0, "has_phone_number"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 120
    if-lez v0, :cond_3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_d

    .line 122
    :cond_3
    const-string/jumbo v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "contact_id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 131
    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    move-object v1, v6

    .line 133
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_7

    .line 134
    const-string/jumbo v0, "data1"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 135
    const-string/jumbo v2, "display_name"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 136
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string/jumbo v4, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "username : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz v0, :cond_c

    .line 140
    const-string/jumbo v4, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "phoneNumber : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-nez v0, :cond_5

    move-object v0, v6

    .line 142
    :cond_4
    :goto_4
    const-string/jumbo v4, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "phoneNumber : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 146
    :goto_5
    const-string/jumbo v1, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "phoneResult : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v2, "getContactsInfo1:"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    goto/16 :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    const-string/jumbo v1, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v2, "getContactsInfo2:"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v6

    goto/16 :goto_2

    .line 141
    :cond_5
    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "86"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v6

    move-object v1, v6

    .line 150
    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    .line 151
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_8
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 156
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 160
    :cond_9
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    :cond_a
    new-array v6, v10, [Ljava/lang/String;

    aput-object v0, v6, v9

    const/4 v0, 0x1

    aput-object v1, v6, v0

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_5

    :cond_c
    move-object v0, v1

    goto :goto_6

    :cond_d
    move-object v0, v6

    move-object v1, v6

    goto :goto_7

    :cond_e
    move-object v0, v6

    move-object v1, v6

    goto :goto_8
.end method

.method public static aOR()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 505
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 518
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 537
    :cond_1
    :goto_0
    return-object v0

    .line 521
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 522
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 526
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 527
    invoke-static {v0, v2, p2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 528
    if-nez v0, :cond_3

    move-object v0, v1

    .line 529
    goto :goto_0

    .line 530
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_1

    .line 532
    const/4 v2, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string/jumbo v2, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v3, "getAvatar, contactId:%s"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 537
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;[B)Z
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 542
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 583
    :goto_0
    return v0

    .line 546
    :cond_1
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 547
    const-string/jumbo v0, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 548
    goto :goto_0

    .line 552
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 553
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 556
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 557
    const/4 v9, -0x1

    .line 558
    const-string/jumbo v1, "%s=%d and %s=\'%s\'"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "raw_contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "mimetype"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "vnd.android.cursor.item/photo"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 559
    const-string/jumbo v1, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v2, "where is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 561
    :try_start_1
    const-string/jumbo v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 562
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 563
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 565
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 567
    const-string/jumbo v3, "raw_contact_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 568
    const-string/jumbo v3, "is_super_primary"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 569
    const-string/jumbo v3, "data15"

    invoke-virtual {v12, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 570
    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/photo"

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    if-ltz v2, :cond_4

    .line 573
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v12, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v7

    goto/16 :goto_0

    :cond_3
    move v0, v6

    goto/16 :goto_0

    .line 575
    :cond_4
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v7

    .line 576
    goto/16 :goto_0

    .line 579
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 581
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    move v0, v6

    .line 583
    goto/16 :goto_0

    .line 579
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_6
    move v2, v9

    goto :goto_1
.end method

.method public static cD(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 230
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 233
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    const-string/jumbo v0, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 267
    :goto_0
    return-object v0

    .line 239
    :cond_0
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_1
    if-nez v0, :cond_1

    .line 245
    const-string/jumbo v0, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v1, "getMobileInfo: mobile is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 246
    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string/jumbo v1, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v2, "getMobileInfo: exception occured [%s]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_1

    .line 248
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 249
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    const-string/jumbo v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string/jumbo v2, "contact_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string/jumbo v3, "data1"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 253
    const-string/jumbo v4, "raw_contact_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 254
    const-string/jumbo v5, "photo_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 256
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    .line 257
    aput-object v2, v7, v9

    .line 258
    aput-object v1, v7, v10

    .line 259
    const/4 v1, 0x2

    aput-object v3, v7, v1

    .line 260
    const/4 v1, 0x3

    aput-object v4, v7, v1

    .line 261
    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 262
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 266
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 267
    goto/16 :goto_0
.end method

.method public static cE(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 271
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 275
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    const-string/jumbo v0, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 309
    :goto_0
    return-object v0

    .line 281
    :cond_0
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "sort_key_alt"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 288
    :goto_1
    if-nez v0, :cond_1

    .line 289
    const-string/jumbo v0, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v1, "getMobileInfo: mobile is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 290
    goto :goto_0

    .line 282
    :catch_0
    move-exception v1

    .line 283
    const-string/jumbo v2, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v3, "exception in getMoblieOrderInfo(), [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 292
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 293
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    const-string/jumbo v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    const-string/jumbo v2, "contact_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    const-string/jumbo v3, "data1"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 297
    const-string/jumbo v4, "raw_contact_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 299
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    .line 300
    aput-object v2, v5, v8

    .line 301
    aput-object v1, v5, v9

    .line 302
    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 303
    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 304
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 308
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 309
    goto/16 :goto_0
.end method

.method public static cF(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 313
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 316
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    const-string/jumbo v0, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 350
    :goto_0
    return-object v0

    .line 322
    :cond_0
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 324
    if-nez v0, :cond_1

    move-object v0, v6

    .line 325
    goto :goto_0

    .line 328
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    :cond_2
    const-string/jumbo v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 331
    const-string/jumbo v2, "contact_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    const-string/jumbo v3, "data4"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 333
    const-string/jumbo v4, "raw_contact_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 334
    const-string/jumbo v5, "photo_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 335
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    .line 336
    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 337
    const/4 v2, 0x1

    aput-object v3, v7, v2

    .line 338
    const/4 v2, 0x2

    aput-object v1, v7, v2

    .line 339
    const/4 v1, 0x3

    aput-object v4, v7, v1

    .line 340
    const/4 v1, 0x4

    aput-object v5, v7, v1

    .line 341
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 344
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v6

    .line 350
    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string/jumbo v1, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v2, "getEmailInfo"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static cG(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 405
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 409
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    const-string/jumbo v0, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 436
    :goto_0
    return-object v0

    .line 414
    :cond_0
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 416
    if-nez v1, :cond_2

    .line 417
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v2, "getPhonesCursor: cursor is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    if-eqz v1, :cond_1

    .line 433
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v6

    goto :goto_0

    .line 421
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 423
    :cond_3
    const-string/jumbo v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 432
    :cond_4
    if-eqz v1, :cond_5

    .line 433
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_1
    move-object v0, v6

    .line 436
    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 429
    :goto_2
    :try_start_3
    const-string/jumbo v2, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v3, "exception in getMobileList, [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430
    if-eqz v1, :cond_5

    .line 433
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 432
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_6

    .line 433
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 432
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 428
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 480
    const-string/jumbo v6, ""

    .line 482
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    const-string/jumbo v0, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_0
    :goto_0
    return-object v6

    .line 487
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const-string/jumbo v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 492
    :goto_1
    if-eqz v1, :cond_0

    .line 496
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    .line 500
    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string/jumbo v1, "!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o="

    const-string/jumbo v2, "getContactNameById:"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v7

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_2
.end method

.method public static sy(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 75
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    const-string/jumbo v2, "[^0-9]"

    .line 81
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 87
    :cond_1
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static zo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
