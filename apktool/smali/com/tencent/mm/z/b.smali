.class public final Lcom/tencent/mm/z/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/b$a;
    }
.end annotation


# static fields
.field private static bFT:Ljava/util/Map;

.field private static bFU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/tencent/mm/z/b;->bFT:Ljava/util/Map;

    .line 36
    sput-object v0, Lcom/tencent/mm/z/b;->bFU:Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/z/b$a;
    .locals 12

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 175
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/z/b;->bFU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/z/b;->bFT:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 184
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/mm/z/b;->bFT:Ljava/util/Map;

    if-nez v1, :cond_8

    .line 185
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/z/b;->bFT:Ljava/util/Map;

    .line 186
    sput-object v0, Lcom/tencent/mm/z/b;->bFU:Ljava/lang/String;

    .line 188
    const/4 v2, 0x0

    .line 189
    const-string/jumbo v1, ""

    .line 191
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v3, "country_code.txt"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 193
    new-array v3, v0, [B

    .line 194
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 195
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    if-eqz v2, :cond_2

    .line 201
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 214
    const/4 v0, 0x0

    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_8

    .line 215
    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 216
    array-length v1, v4

    const/4 v5, 0x2

    if-ge v1, v5, :cond_4

    .line 217
    const-string/jumbo v1, "!56@/B4Tb64lLpLQEkdc9EMHWfV3YPuCy9tXb2s9sFHK/ksr/qMUrmP42w=="

    const-string/jumbo v4, "this country item has problem %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, v2, v0

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-string/jumbo v2, "!56@/B4Tb64lLpLQEkdc9EMHWfV3YPuCy9tXb2s9sFHK/ksr/qMUrmP42w=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :try_start_3
    const-string/jumbo v3, "!56@/B4Tb64lLpLQEkdc9EMHWfV3YPuCy9tXb2s9sFHK/ksr/qMUrmP42w=="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    if-eqz v2, :cond_9

    .line 201
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 204
    goto :goto_1

    .line 202
    :catch_2
    move-exception v0

    .line 203
    const-string/jumbo v2, "!56@/B4Tb64lLpLQEkdc9EMHWfV3YPuCy9tXb2s9sFHK/ksr/qMUrmP42w=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 205
    goto/16 :goto_1

    .line 199
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 201
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 205
    :cond_3
    :goto_4
    throw v0

    .line 202
    :catch_3
    move-exception v1

    .line 203
    const-string/jumbo v2, "!56@/B4Tb64lLpLQEkdc9EMHWfV3YPuCy9tXb2s9sFHK/ksr/qMUrmP42w=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 220
    :cond_4
    new-instance v5, Lcom/tencent/mm/z/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/z/b$a;-><init>()V

    .line 221
    const/4 v1, 0x0

    aget-object v1, v4, v1

    iput-object v1, v5, Lcom/tencent/mm/z/b$a;->bFV:Ljava/lang/String;

    .line 222
    const/4 v1, 0x1

    aget-object v1, v4, v1

    iput-object v1, v5, Lcom/tencent/mm/z/b$a;->bFW:Ljava/lang/String;

    .line 224
    array-length v6, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_7

    aget-object v7, v3, v1

    .line 225
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 226
    array-length v9, v8

    const/4 v10, 0x2

    if-ge v9, v10, :cond_6

    .line 227
    const-string/jumbo v8, "!56@/B4Tb64lLpLQEkdc9EMHWfV3YPuCy9tXb2s9sFHK/ksr/qMUrmP42w=="

    const-string/jumbo v9, "this country item has problem %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 230
    :cond_6
    const/4 v7, 0x0

    aget-object v7, v8, v7

    .line 232
    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 233
    const/4 v1, 0x1

    aget-object v1, v8, v1

    iput-object v1, v5, Lcom/tencent/mm/z/b$a;->bFX:Ljava/lang/String;

    .line 240
    :cond_7
    sget-object v1, Lcom/tencent/mm/z/b;->bFT:Ljava/util/Map;

    iget-object v4, v5, Lcom/tencent/mm/z/b$a;->bFV:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 244
    :cond_8
    sget-object v0, Lcom/tencent/mm/z/b;->bFT:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/b$a;

    .line 245
    return-object v0

    :catch_4
    move-exception v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static hb(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 257
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 258
    const-string/jumbo v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "+86"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    const-string/jumbo v0, "+886"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "+86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    const-string/jumbo v0, "zh-TW"

    .line 287
    :goto_0
    return-object v0

    .line 269
    :cond_1
    const-string/jumbo v0, "+852"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "+853"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    :cond_2
    const-string/jumbo v0, "zh-HK"

    goto :goto_0

    .line 271
    :cond_3
    const-string/jumbo v0, "+81"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    const-string/jumbo v0, "ja"

    goto :goto_0

    .line 273
    :cond_4
    const-string/jumbo v0, "+82"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    const-string/jumbo v0, "ko"

    goto :goto_0

    .line 275
    :cond_5
    const-string/jumbo v0, "+66"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    const-string/jumbo v0, "th"

    goto :goto_0

    .line 277
    :cond_6
    const-string/jumbo v0, "+84"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278
    const-string/jumbo v0, "vi"

    goto :goto_0

    .line 279
    :cond_7
    const-string/jumbo v0, "+62"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 280
    const-string/jumbo v0, "id"

    goto :goto_0

    .line 281
    :cond_8
    const-string/jumbo v0, "+55"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 282
    const-string/jumbo v0, "pt"

    goto :goto_0

    .line 283
    :cond_9
    const-string/jumbo v0, "+34"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 284
    const-string/jumbo v0, "es-419"

    goto :goto_0

    .line 287
    :cond_a
    const-string/jumbo v0, "en"

    goto :goto_0
.end method

.method public static zC()Z
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zD()Z
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v0

    return v0
.end method

.method public static zE()Z
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/v;->rR()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static zF()Z
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v0

    return v0
.end method

.method public static zG()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 99
    const-string/jumbo v2, "GMT+08:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 100
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 103
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zH()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 118
    const-string/jumbo v2, "GMT+08:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 122
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 129
    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zI()Z
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v0

    return v0
.end method
