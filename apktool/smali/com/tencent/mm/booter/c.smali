.class public final Lcom/tencent/mm/booter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/c$a;
    }
.end annotation


# static fields
.field private static blT:Lcom/tencent/mm/booter/c;


# instance fields
.field public blQ:I

.field private final blR:[Ljava/lang/String;

.field private final blS:Ljava/util/HashMap;

.field private ctx:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/c;->blQ:I

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "value"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/booter/c;->blR:[Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/c;->blS:Ljava/util/HashMap;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/booter/c;->ctx:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/tencent/mm/j/a$a;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/booter/c;->blR:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    if-nez v0, :cond_0

    .line 97
    :goto_1
    return-void

    .line 65
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 80
    :cond_1
    const-string/jumbo v1, "18c867f0717aa67b2ab7347505ba07ed"

    const-string/jumbo v2, "com.tencent.mm.coolassist"

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUn()V

    .line 86
    const-string/jumbo v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 89
    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 90
    const-string/jumbo v3, "value"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 92
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/booter/c$a;->h(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/tencent/mm/booter/c;->blS:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public static an(Landroid/content/Context;)Lcom/tencent/mm/booter/c;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/booter/c;->blT:Lcom/tencent/mm/booter/c;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/booter/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/booter/c;->blT:Lcom/tencent/mm/booter/c;

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/mm/booter/c;->blT:Lcom/tencent/mm/booter/c;

    return-object v0
.end method


# virtual methods
.method public final cv(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 100
    const-string/jumbo v1, ".com.tencent.mm.debug.log.level"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 101
    const-string/jumbo v1, ".com.tencent.mm.debug.log.append_mode"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    .line 102
    const-string/jumbo v1, ".com.tencent.mm.debug.log.mmlog"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    .line 107
    if-eqz v1, :cond_3

    const-string/jumbo v1, ".com.tencent.mm.debug.test.uploadLog"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/c;->cw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move v6, v0

    .line 108
    :goto_0
    if-eqz v6, :cond_0

    .line 109
    const-string/jumbo v1, ".com.tencent.mm.debug.log.tag.skey"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 111
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/xlog/Xlog;->lIy:Lcom/tencent/mm/sdk/platformtools/av;

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/booter/c;->ctx:Landroid/content/Context;

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 121
    const-string/jumbo v2, "first_launch_weixin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 122
    const-string/jumbo v2, "MM"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v8

    .line 125
    :cond_1
    if-nez v1, :cond_4

    :goto_1
    sget v1, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j;->kax:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->buq:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/xlog/app/XLogSetup;->keep_setupXLog(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 127
    const-string/jumbo v0, "PUSH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/xlog/LogLogicJni;->setErrLogOpen(Z)V

    .line 131
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->pp(I)V

    .line 132
    return-void

    :cond_3
    move v6, v8

    .line 107
    goto :goto_0

    :cond_4
    move v0, v8

    .line 125
    goto :goto_1
.end method

.method public final cw(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->blS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 616
    if-nez v0, :cond_0

    move-object v0, v1

    .line 625
    :goto_0
    return-object v0

    .line 620
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 621
    const-string/jumbo v1, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBoolean(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 625
    goto :goto_0
.end method

.method public final getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->blS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 596
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 597
    const-string/jumbo v1, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getInteger(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    check-cast v0, Ljava/lang/Integer;

    .line 601
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->blS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 586
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 587
    const-string/jumbo v1, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getString(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    check-cast v0, Ljava/lang/String;

    .line 591
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
