.class public final Lcom/tencent/mm/plugin/wallet_core/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cNc:Ljava/lang/String;

.field private static iqx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/c/b;->cNc:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/c/b;->iqx:Ljava/util/Map;

    return-void
.end method

.method public static R(Ljava/util/LinkedList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 90
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/c/b;->iqx:Ljava/util/Map;

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "bank_logo"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 94
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    .line 95
    :goto_0
    if-ge v3, v7, :cond_1

    .line 96
    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "bank_desc"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_1
    const-string/jumbo v9, "timestamp"

    invoke-virtual {v8, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 107
    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    sget-object v9, Lcom/tencent/mm/plugin/wallet_core/c/b;->iqx:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 102
    :cond_0
    const-string/jumbo v0, "bank_type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    const-string/jumbo v0, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "update BankLogo config file. success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 120
    :goto_2
    return v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v3, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v4, "parse band logo error. %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 116
    goto :goto_2
.end method

.method private static aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 190
    const-string/jumbo v0, ""

    .line 191
    const/4 v2, 0x0

    .line 193
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 197
    new-array v1, v1, [B

    .line 199
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 200
    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 204
    if-eqz v2, :cond_0

    .line 206
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "close"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :catch_1
    move-exception v1

    .line 202
    :try_start_2
    const-string/jumbo v3, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v4, "getFromAssets"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    if-eqz v2, :cond_0

    .line 206
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 207
    :catch_2
    move-exception v1

    .line 208
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "close"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 206
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 209
    :cond_1
    :goto_1
    throw v0

    .line 207
    :catch_3
    move-exception v1

    .line 208
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "close"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static aNz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/c/b;->cNc:Ljava/lang/String;

    return-object v0
.end method

.method private static az(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/c;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/c/b;->iqx:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "bank_logo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    const-string/jumbo v3, ""

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/n;->ek(I)Z

    .line 145
    new-instance v3, Lcom/tencent/mm/ak/k;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ak/k;-><init>(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 148
    :cond_0
    const-string/jumbo v3, "config/bank_logo.xml"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/b;->aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/c/b;->yf(Ljava/lang/String;)Z

    .line 151
    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/c/b;->iqx:Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/c/b;->iqx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    move v0, v1

    .line 156
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 157
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/c;-><init>()V

    .line 159
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v3, "timestamp"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 161
    const-string/jumbo v3, "logo2x_url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/c;->frq:Ljava/lang/String;

    .line 162
    const-string/jumbo v3, "bg2x_url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/c;->inw:Ljava/lang/String;

    .line 163
    const-string/jumbo v3, "wl2x_url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/c;->inx:Ljava/lang/String;

    .line 164
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    sub-long/2addr v6, v8

    const-wide/16 v10, 0x1c20

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/c;->inB:Z

    .line 165
    iput-wide v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/c;->timestamp:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    :goto_2
    move-object v5, v0

    .line 171
    :goto_3
    return-object v5

    .line 139
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/c/b;->iqx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v3, v0

    move v0, v1

    goto :goto_1

    :cond_6
    move-object v3, v0

    move v0, v2

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/c;
    .locals 2

    .prologue
    .line 124
    if-nez p2, :cond_1

    .line 125
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/c/b;->az(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/c;

    move-result-object v0

    .line 127
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v1, "CITIC_CREDIT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/c;-><init>()V

    const v1, 0x7f020878

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->inz:I

    const v1, 0x7f02087a

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->inA:I

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/c/b;->az(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/c;->frq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->frq:Ljava/lang/String;

    goto :goto_0
.end method

.method public static tp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 220
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string/jumbo v0, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v1, "getStoragePath: but url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/c/b;->cNc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static yf(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/wallet_core/c/b;->iqx:Ljava/util/Map;

    .line 55
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bank logo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "bank_logo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 58
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v3, "bank_urls_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v3, v1

    .line 61
    :goto_0
    if-ge v3, v6, :cond_1

    .line 62
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const-string/jumbo v2, "bank_desc"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 71
    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    sget-object v8, Lcom/tencent/mm/plugin/wallet_core/c/b;->iqx:Ljava/util/Map;

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 67
    :cond_0
    const-string/jumbo v2, "bank_type"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "update BankLogo config file. success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_2
    return v0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-string/jumbo v3, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v4, "parse band logo error. %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 80
    goto :goto_2
.end method
