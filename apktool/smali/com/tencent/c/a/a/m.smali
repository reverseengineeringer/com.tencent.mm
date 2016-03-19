.class final Lcom/tencent/c/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private akc:I

.field private akd:Lorg/json/JSONObject;

.field protected context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/tencent/c/a/a/m;->context:Landroid/content/Context;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/c/a/a/m;->akc:I

    .line 24
    iput-object v1, p0, Lcom/tencent/c/a/a/m;->akd:Lorg/json/JSONObject;

    .line 27
    iput-object p1, p0, Lcom/tencent/c/a/a/m;->context:Landroid/content/Context;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/c/a/a/m;->akc:I

    .line 29
    iput-object p2, p0, Lcom/tencent/c/a/a/m;->akd:Lorg/json/JSONObject;

    .line 30
    return-void
.end method


# virtual methods
.method final kf()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string/jumbo v1, "ky"

    const-string/jumbo v2, "AVF4T76RVR81"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v1, "et"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v1, "ts"

    iget v2, p0, Lcom/tencent/c/a/a/m;->akc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v1, "si"

    iget v2, p0, Lcom/tencent/c/a/a/m;->akc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v1, "ui"

    iget-object v2, p0, Lcom/tencent/c/a/a/m;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/c/a/a/s;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v1, "mc"

    iget-object v2, p0, Lcom/tencent/c/a/a/m;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/c/a/a/s;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/c/a/a/m;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/c/a/a/i;->Q(Landroid/content/Context;)Lcom/tencent/c/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/c/a/a/i;->kd()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/tencent/c/a/a/s;->at(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47
    const-string/jumbo v2, "mid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :goto_0
    new-instance v1, Lcom/tencent/c/a/a/b;

    iget-object v2, p0, Lcom/tencent/c/a/a/m;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/c/a/a/b;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lcom/tencent/c/a/a/b;->ajA:Lcom/tencent/c/a/a/b$a;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/c/a/a/b;->ajA:Lcom/tencent/c/a/a/b$a;

    const-string/jumbo v4, "sr"

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/tencent/c/a/a/b$a;->ajF:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/c/a/a/b$a;->ajF:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "av"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->ajD:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "ch"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->ajJ:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "mf"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->ajH:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "sv"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->ajE:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "ov"

    iget v5, v3, Lcom/tencent/c/a/a/b$a;->ajG:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "os"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "op"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->ajK:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "lg"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->ajI:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "md"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->model:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "tz"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->timezone:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/c/a/a/b$a;->Ro:I

    if-eqz v4, :cond_0

    const-string/jumbo v4, "jb"

    iget v5, v3, Lcom/tencent/c/a/a/b$a;->Ro:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v4, "sd"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->ajL:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "apn"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/c/a/a/s;->T(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "bs"

    iget-object v6, v3, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/c/a/a/s;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "ss"

    iget-object v6, v3, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/c/a/a/s;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string/jumbo v5, "wf"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v3, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/c/a/a/s;->Z(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string/jumbo v5, "wflist"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v4, "ram"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->ajM:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "rom"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->ajN:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "im"

    iget-object v3, v3, Lcom/tencent/c/a/a/b$a;->imsi:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v3, "cn"

    iget-object v4, v1, Lcom/tencent/c/a/a/b;->ajC:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/c/a/a/b;->ajB:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    const-string/jumbo v3, "tn"

    iget-object v1, v1, Lcom/tencent/c/a/a/b;->ajB:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo v1, "ev"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/c/a/a/m;->akd:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 54
    const-string/jumbo v1, "ext"

    iget-object v2, p0, Lcom/tencent/c/a/a/m;->akd:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_5
    :goto_2
    return-object v0

    .line 49
    :cond_6
    const-string/jumbo v1, "mid"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method
