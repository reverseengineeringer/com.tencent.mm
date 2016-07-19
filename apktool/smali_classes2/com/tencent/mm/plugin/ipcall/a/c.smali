.class public final Lcom/tencent/mm/plugin/ipcall/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eET:Lcom/tencent/mm/plugin/ipcall/a/c;


# instance fields
.field private eEU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field eEV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public eEW:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEU:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEV:Ljava/util/ArrayList;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEW:Z

    .line 45
    return-void
.end method

.method public static afA()Lcom/tencent/mm/plugin/ipcall/a/c;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/c;->eET:Lcom/tencent/mm/plugin/ipcall/a/c;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/c;->eET:Lcom/tencent/mm/plugin/ipcall/a/c;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/c;->eET:Lcom/tencent/mm/plugin/ipcall/a/c;

    return-object v0
.end method

.method private afB()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v2, "WeChatOutTopCountryCode"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string/jumbo v2, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "popularCountryConfig: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 138
    array-length v0, v3

    .line 140
    :try_start_0
    array-length v4, v3

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 142
    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEU:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afW()Lcom/tencent/mm/plugin/ipcall/a/g/g;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v2

    invoke-virtual {v6, v5, v8, v9}, Lcom/tencent/mm/plugin/ipcall/a/g/g;->r(IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v2, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "initPopularCountryFromDynamicConfig error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-void
.end method

.method private qP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v2, "restriction"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 117
    const-string/jumbo v0, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "restrictionCountryCode: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 120
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 121
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEV:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v2, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "initConfigFromContent error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final afC()V
    .locals 5

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afW()Lcom/tencent/mm/plugin/ipcall/a/g/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " ORDER BY IPCallPopularCountry.callTimeCount DESC,IPCallPopularCountry.lastCallTime DESC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT IPCallPopularCountry.countryCode,IPCallPopularCountry.callTimeCount,IPCallPopularCountry.lastCallTime FROM IPCallPopularCountry  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/g/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/f;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/f;->b(Landroid/database/Cursor;)V

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g/f;->field_countryCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 157
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEU:Ljava/util/ArrayList;

    .line 163
    :goto_1
    return-void

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/c;->afB()V

    goto :goto_1
.end method

.method public final afD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEW:Z

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->cG(Z)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEU:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final cG(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEW:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/c;->afC()V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bpc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ipcallCountryCodeConfig.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    const-string/jumbo v2, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "initConfig, file: %s not exist!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEW:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_0

    .line 85
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 87
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    const-string/jumbo v0, ""

    .line 90
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_2
    const-string/jumbo v1, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "config file content: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->qP(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEW:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :goto_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "initConfig error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public final iS(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 197
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEW:Z

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->cG(Z)V

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEV:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 203
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEV:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
