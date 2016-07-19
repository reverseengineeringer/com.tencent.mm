.class public final Lcom/tencent/mm/plugin/freewifi/g/b;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/freewifi/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/g/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "FreeWifiConfig"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS idx_freewificonfig_key  on FreeWifiConfig  (  key )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/g/b;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/g/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "FreeWifiConfig"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final DY()V
    .locals 2

    .prologue
    .line 103
    const-string/jumbo v0, "FreeWifiConfig"

    const-string/jumbo v1, "delete from FreeWifiConfig"

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    return-void
.end method

.method public final aJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * from FreeWifiConfig where key = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 83
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/a;-><init>()V

    .line 84
    iput-object p1, v0, Lcom/tencent/mm/plugin/freewifi/g/a;->field_key:Ljava/lang/String;

    .line 85
    iput-object p2, v0, Lcom/tencent/mm/plugin/freewifi/g/a;->field_value:Ljava/lang/String;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/g/a;->field_modifyTime:J

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->a(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 94
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final abv()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string/jumbo v1, "key\tvalue\tmodifyTime\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v1, "select key, value, modifyTime from FreeWifiConfig"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiConfigStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FreeWifiConfig Table :\r\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    return-object v0

    .line 39
    :cond_0
    :try_start_2
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiConfigStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FreeWifiConfig Table :\r\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final qd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string/jumbo v0, ""

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * from FreeWifiConfig where key = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    const-string/jumbo v0, ""

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/a;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/a;->b(Landroid/database/Cursor;)V

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/g/a;->field_value:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 66
    :cond_3
    const-string/jumbo v0, ""

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
