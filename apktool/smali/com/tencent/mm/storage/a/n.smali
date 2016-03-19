.class public final Lcom/tencent/mm/storage/a/n;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/az/f$a;


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field private aoX:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a/m;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "EmotionRewardTipInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/a/n;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/storage/a/m;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "EmotionRewardTipInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/a/n;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/storage/a/n;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/az/f;)I
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/a/n;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 38
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/a/m;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    .line 81
    if-nez p1, :cond_1

    .line 82
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvaWWu/xZTYlIp2jQBcAxENJw=="

    const-string/jumbo v2, "save failed info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/storage/a/n;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "EmotionRewardTipInfo"

    const-string/jumbo v3, "prodcutID"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/m;->lX()Landroid/content/ContentValues;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 86
    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    .line 87
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvaWWu/xZTYlIp2jQBcAxENJw=="

    const-string/jumbo v4, "save success"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_1
    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :cond_2
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvaWWu/xZTYlIp2jQBcAxENJw=="

    const-string/jumbo v4, "save failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aV(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvaWWu/xZTYlIp2jQBcAxENJw=="

    const-string/jumbo v2, "product id is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UPDATE EmotionRewardTipInfo SET flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",setFlagTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE prodcutID=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/storage/a/n;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmotionRewardTipInfo"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 76
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvaWWu/xZTYlIp2jQBcAxENJw=="

    const-string/jumbo v3, "updateFlag result:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public final aYL()Lcom/tencent/mm/storage/a/m;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    const-string/jumbo v0, "select * from EmotionRewardTipInfo order by modifyTime desc limit 1 "

    .line 48
    new-array v2, v2, [Ljava/lang/String;

    .line 51
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/n;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/tencent/mm/storage/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/m;-><init>()V

    .line 54
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/a/m;->c(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 58
    :goto_2
    :try_start_2
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvaWWu/xZTYlIp2jQBcAxENJw=="

    const-string/jumbo v4, "getLastSendProductID failed. :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 57
    :catch_1
    move-exception v0

    goto :goto_2
.end method
