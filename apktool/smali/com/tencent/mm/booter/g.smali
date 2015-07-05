.class public final Lcom/tencent/mm/booter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/g$a;
    }
.end annotation


# static fields
.field private static bca:Lcom/tencent/mm/booter/g;


# instance fields
.field public bbX:I

.field private final bbY:[Ljava/lang/String;

.field private final bbZ:Ljava/util/HashMap;

.field private ctx:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/g;->bbX:I

    .line 45
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

    iput-object v0, p0, Lcom/tencent/mm/booter/g;->bbY:[Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/g;->bbZ:Ljava/util/HashMap;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/booter/g;->ctx:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/tencent/mm/j/a$a;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/booter/g;->bbY:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    if-nez v0, :cond_0

    .line 99
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 82
    :cond_1
    const-string/jumbo v1, "18c867f0717aa67b2ab7347505ba07ed"

    const-string/jumbo v2, "com.tencent.mm.coolassist"

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/bn;->k(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aEm()V

    .line 88
    const-string/jumbo v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 91
    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 92
    const-string/jumbo v3, "value"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 94
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/booter/g$a;->e(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/tencent/mm/booter/g;->bbZ:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public static ae(Landroid/content/Context;)Lcom/tencent/mm/booter/g;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/booter/g;->bca:Lcom/tencent/mm/booter/g;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/booter/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/booter/g;->bca:Lcom/tencent/mm/booter/g;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mm/booter/g;->bca:Lcom/tencent/mm/booter/g;

    return-object v0
.end method


# virtual methods
.method public final cs(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 102
    const-string/jumbo v1, ".com.tencent.mm.debug.log.level"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/g;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 103
    const-string/jumbo v1, ".com.tencent.mm.debug.log.append_mode"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    .line 104
    const-string/jumbo v1, ".com.tencent.mm.debug.log.mmlog"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    .line 109
    if-eqz v1, :cond_3

    const-string/jumbo v1, ".com.tencent.mm.debug.test.uploadLog"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move v6, v0

    .line 110
    :goto_0
    if-eqz v6, :cond_0

    .line 111
    const-string/jumbo v1, ".com.tencent.mm.debug.log.tag.skey"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 113
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/bk;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bk;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/sdk/platformtools/t;->hYT:Lcom/tencent/mm/sdk/platformtools/bk;

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/booter/g;->ctx:Landroid/content/Context;

    const-string/jumbo v2, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 123
    const-string/jumbo v2, "first_launch_weixin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 124
    const-string/jumbo v2, "MM"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v8

    .line 127
    :cond_1
    if-nez v1, :cond_4

    :goto_1
    sget v1, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j;->idg:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/compatible/util/f;->bjQ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/xlog/app/XLogSetup;->keep_setupXLog(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 129
    const-string/jumbo v0, "PUSH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/xlog/LogLogicJni;->setErrLogOpen(Z)V

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->mv(I)V

    .line 134
    return-void

    :cond_3
    move v6, v8

    .line 109
    goto :goto_0

    :cond_4
    move v0, v8

    .line 127
    goto :goto_1
.end method

.method public final ct(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/booter/g;->bbZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 546
    if-nez v0, :cond_0

    move-object v0, v1

    .line 555
    :goto_0
    return-object v0

    .line 550
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 551
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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 555
    goto :goto_0
.end method

.method public final getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/booter/g;->bbZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 526
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 527
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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    check-cast v0, Ljava/lang/Integer;

    .line 531
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/booter/g;->bbZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 516
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 517
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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    check-cast v0, Ljava/lang/String;

    .line 521
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
