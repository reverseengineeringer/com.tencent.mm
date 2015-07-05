.class final Lcom/tencent/b/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amB:I

.field protected context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/b/a/a/l;->context:Landroid/content/Context;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/b/a/a/l;->amB:I

    .line 26
    iput-object p1, p0, Lcom/tencent/b/a/a/l;->context:Landroid/content/Context;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/b/a/a/l;->amB:I

    .line 28
    return-void
.end method


# virtual methods
.method final kK()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string/jumbo v0, "ky"

    const-string/jumbo v3, "AVF4T76RVR81"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v0, "et"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string/jumbo v0, "ts"

    iget v3, p0, Lcom/tencent/b/a/a/l;->amB:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v0, "si"

    iget v3, p0, Lcom/tencent/b/a/a/l;->amB:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v0, "ui"

    iget-object v3, p0, Lcom/tencent/b/a/a/l;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/b/a/a/q;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "mc"

    iget-object v3, p0, Lcom/tencent/b/a/a/l;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/b/a/a/q;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/b/a/a/l;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/b/a/a/p;->O(Landroid/content/Context;)Lcom/tencent/b/a/a/p;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/tencent/b/a/a/p;->kN()Lcom/tencent/b/a/a/g;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/b/a/a/g;->amv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/b/a/a/q;->aw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 46
    const-string/jumbo v3, "mid"

    iget-object v0, v0, Lcom/tencent/b/a/a/g;->amv:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :goto_0
    new-instance v3, Lcom/tencent/b/a/a/b;

    iget-object v0, p0, Lcom/tencent/b/a/a/l;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/b/a/a/b;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/tencent/b/a/a/b;->ame:Lcom/tencent/b/a/a/b$a;

    if-eqz v0, :cond_3

    sget-object v5, Lcom/tencent/b/a/a/b;->ame:Lcom/tencent/b/a/a/b$a;

    const-string/jumbo v0, "sr"

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/tencent/b/a/a/b$a;->amj:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/b/a/a/b$a;->amj:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "av"

    iget-object v6, v5, Lcom/tencent/b/a/a/b$a;->amh:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ch"

    iget-object v6, v5, Lcom/tencent/b/a/a/b$a;->amn:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mf"

    iget-object v6, v5, Lcom/tencent/b/a/a/b$a;->aml:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sv"

    iget-object v6, v5, Lcom/tencent/b/a/a/b$a;->ami:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ov"

    iget v6, v5, Lcom/tencent/b/a/a/b$a;->amk:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "os"

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "op"

    iget-object v6, v5, Lcom/tencent/b/a/a/b$a;->amo:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lg"

    iget-object v6, v5, Lcom/tencent/b/a/a/b$a;->amm:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "md"

    iget-object v6, v5, Lcom/tencent/b/a/a/b$a;->model:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tz"

    iget-object v6, v5, Lcom/tencent/b/a/a/b$a;->timezone:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Lcom/tencent/b/a/a/b$a;->Sp:I

    if-eqz v0, :cond_0

    const-string/jumbo v0, "jb"

    iget v6, v5, Lcom/tencent/b/a/a/b$a;->Sp:I

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "sd"

    iget-object v6, v5, Lcom/tencent/b/a/a/b$a;->amp:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "apn"

    iget-object v6, v5, Lcom/tencent/b/a/a/b$a;->packageName:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    const-string/jumbo v6, "connectivity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "WIFI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "bs"

    iget-object v6, v5, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/b/a/a/q;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ss"

    iget-object v6, v5, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/b/a/a/q;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v1, "wf"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/b/a/a/q;->T(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "wflist"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "ram"

    iget-object v1, v5, Lcom/tencent/b/a/a/b$a;->amq:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rom"

    iget-object v1, v5, Lcom/tencent/b/a/a/b$a;->amr:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "im"

    iget-object v1, v5, Lcom/tencent/b/a/a/b$a;->imsi:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "cn"

    iget-object v1, v3, Lcom/tencent/b/a/a/b;->amg:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/tencent/b/a/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/b/a/a/b;->amf:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "tn"

    iget-object v1, v3, Lcom/tencent/b/a/a/b;->amf:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo v0, "ev"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :goto_2
    return-object v2

    .line 48
    :cond_5
    :try_start_2
    const-string/jumbo v0, "mid"

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 51
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
