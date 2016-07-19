.class public final Lcom/tencent/mm/plugin/luckymoney/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/d;->init()V

    .line 26
    return-void
.end method

.method private init()V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const-wide v8, 0x409f400000000000L    # 2000.0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x57003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iput v10, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZw:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    .line 51
    :goto_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LuckyMoneyConfig init maxTotalAmount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxTotalNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perGroupMaxValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perMinValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perPersonMaxValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 39
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/c/c;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "MicroMsg.LuckyMoneyConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseConfig exp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iput v10, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZw:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/luckymoney/c/c;)V
    .locals 4

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    .line 58
    const-string/jumbo v0, "MicroMsg.LuckyMoneyConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setConfig maxTotalAmount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxTotalNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perGroupMaxValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perMinValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perPersonMaxValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/c/c;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x57003

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.LuckyMoneyConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save config exp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    const-string/jumbo v1, "MicroMsg.LuckyMoneyConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save config exp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ajl()Lcom/tencent/mm/plugin/luckymoney/c/c;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/d;->init()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/d;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    return-object v0
.end method
