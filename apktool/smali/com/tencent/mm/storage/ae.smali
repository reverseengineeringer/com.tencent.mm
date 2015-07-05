.class public final Lcom/tencent/mm/storage/ae;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ar/f$a;


# static fields
.field public static final aqU:[Ljava/lang/String;


# instance fields
.field public aqT:Lcom/tencent/mm/sdk/g/af;

.field public ifN:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/ad;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v3, "EmojiInfoDesc"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ae;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/af;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/storage/ad;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v1, "EmojiInfoDesc"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/ae;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/g/ah;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/storage/ae;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->ifN:Landroid/content/SharedPreferences;

    .line 65
    return-void
.end method

.method public static aHk()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method private zo(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 217
    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    const-string/jumbo v2, "select %s from %s where %s=?"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "desc"

    aput-object v4, v3, v0

    const-string/jumbo v4, "EmojiInfoDesc"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, "groupId"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "lang"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 220
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 221
    const/4 v2, 0x0

    .line 223
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/ae;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 230
    :cond_0
    if-eqz v2, :cond_1

    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    :cond_1
    :goto_0
    return v0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyMF0Xpt1phU6jzUyNjz5ZCw=="

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    if-eqz v2, :cond_1

    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ar/f;)I
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/storage/ae;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 72
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    check-cast p1, Lcom/tencent/mm/storage/ad;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->xq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/storage/ad;->field_md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/storage/ad;->field_lang:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/storage/ad;->field_md5_lang:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->mA()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/ae;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v4, "EmojiInfoDesc"

    const-string/jumbo v5, "md5_lang"

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/sdk/g/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->xq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/ae;->yh(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public final zn(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    .line 130
    const-string/jumbo v2, "select %s from %s where %s=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "click_flag"

    aput-object v4, v3, v1

    const-string/jumbo v4, "EmojiInfoDesc"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, "groupId"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 131
    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 133
    const/4 v2, 0x0

    .line 135
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/ae;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    const-string/jumbo v3, "click_flag"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_0
    move v1, v0

    .line 143
    :cond_0
    if-eqz v2, :cond_1

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyMF0Xpt1phU6jzUyNjz5ZCw=="

    const-string/jumbo v4, "[isPurChase] Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-eqz v2, :cond_1

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final zp(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/storage/aa;->ifi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->ifN:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "274544"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 242
    sub-long v5, v3, v1

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ae;->zo(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 248
    sub-long v1, v3, v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
