.class public final Lcom/tencent/mm/storage/a/e;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/az/f$a;


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public aoX:Lcom/tencent/mm/sdk/h/d;

.field public khe:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a/d;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "EmojiInfoDesc"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/a/e;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/storage/a/d;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "EmojiInfoDesc"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/a/e;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/storage/a/e;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/a/e;->khe:Landroid/content/SharedPreferences;

    .line 64
    return-void
.end method


# virtual methods
.method public final FM(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    .line 129
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

    .line 130
    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 132
    const/4 v2, 0x0

    .line 134
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/a/e;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
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

    .line 142
    :cond_0
    if-eqz v2, :cond_1

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 146
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyMF0Xpt1phU6jzUyNjz5ZCw=="

    const-string/jumbo v4, "[isPurChase] Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-eqz v2, :cond_1

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final FN(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    .line 153
    const-string/jumbo v2, "select %s from %s where %s=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "download_flag"

    aput-object v4, v3, v1

    const-string/jumbo v4, "EmojiInfoDesc"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, "groupId"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 154
    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 156
    const/4 v2, 0x0

    .line 158
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/a/e;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    const-string/jumbo v3, "download_flag"

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

    .line 166
    :cond_0
    if-eqz v2, :cond_1

    .line 167
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyMF0Xpt1phU6jzUyNjz5ZCw=="

    const-string/jumbo v4, "[isPurChase] Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    if-eqz v2, :cond_1

    .line 167
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 167
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final FO(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 240
    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    const-string/jumbo v2, "select %s from %s where %s=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "desc"

    aput-object v4, v3, v0

    const-string/jumbo v4, "EmojiInfoDesc"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, "groupId"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 243
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 244
    const/4 v2, 0x0

    .line 246
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/a/e;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 247
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 253
    :cond_0
    if-eqz v2, :cond_1

    .line 254
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 258
    :cond_1
    :goto_0
    return v0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyMF0Xpt1phU6jzUyNjz5ZCw=="

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    if-eqz v2, :cond_1

    .line 254
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 254
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final a(Lcom/tencent/mm/az/f;)I
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/storage/a/e;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 71
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    check-cast p1, Lcom/tencent/mm/storage/a/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/d;->yh()Ljava/lang/String;

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

    iget-object v3, p1, Lcom/tencent/mm/storage/a/d;->field_md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/storage/a/d;->field_lang:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/storage/a/d;->field_md5_lang:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/d;->lX()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/a/e;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "EmojiInfoDesc"

    const-string/jumbo v5, "md5_lang"

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/d;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/a/e;->DI(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_1
.end method
