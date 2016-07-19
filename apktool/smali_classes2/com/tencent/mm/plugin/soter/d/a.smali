.class public abstract Lcom/tencent/mm/plugin/soter/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected hGZ:Lcom/tencent/mm/pluginsdk/k/c;

.field protected hHa:Lcom/tencent/mm/e/a/mt;

.field private hHb:Z

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/a;->mContext:Landroid/content/Context;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/a;->hGZ:Lcom/tencent/mm/pluginsdk/k/c;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/a;->hHa:Lcom/tencent/mm/e/a/mt;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/d/a;->hHb:Z

    return-void
.end method

.method public static aGE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/pluginsdk/k/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k/a;->aVl()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static l(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string/jumbo v1, "err_type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v1, "err_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v1, "err_msg"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/k/c;Lcom/tencent/mm/e/a/mt;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/d/a;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/d/a;->hGZ:Lcom/tencent/mm/pluginsdk/k/c;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/soter/d/a;->hHa:Lcom/tencent/mm/e/a/mt;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/d/a;->hHb:Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/d/a;->aGD()V

    .line 35
    return-void
.end method

.method public abstract aGD()V
.end method

.method protected aGF()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final ad(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 44
    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "unhandled error"

    .line 45
    :goto_0
    const-string/jumbo v1, "MicroMsg.SoterBaseProcess"

    const-string/jumbo v2, "hy: finishProcess errCode: %d, errMsg: %s, extras: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/d/a;->hHa:Lcom/tencent/mm/e/a/mt;

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/mm/plugin/soter/c/j;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/e/a/mt;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/d/a;->aGF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object v5, p0, Lcom/tencent/mm/plugin/soter/d/a;->mContext:Landroid/content/Context;

    iput-object v5, p0, Lcom/tencent/mm/plugin/soter/d/a;->hGZ:Lcom/tencent/mm/pluginsdk/k/c;

    iput-object v5, p0, Lcom/tencent/mm/plugin/soter/d/a;->hHa:Lcom/tencent/mm/e/a/mt;

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/soter/d/a;->hHb:Z

    .line 50
    :cond_0
    return-void

    .line 44
    :pswitch_0
    const-string/jumbo v0, "unknown error"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "OK"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "param error"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "process not registered"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "soter not supported"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "get ASK error"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "get auth key error"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "upload auth key error"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "upload auth key error"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "no ASK exist"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "sign failed"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "authenticate error"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "authenticate failed"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "no fingerprint hardware detected"

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "no fingerprint enrolled"

    goto :goto_0

    :pswitch_f
    const-string/jumbo v0, "authenticate json info parse error"

    goto :goto_0

    :pswitch_10
    const-string/jumbo v0, "signature init error"

    goto :goto_0

    :pswitch_11
    const-string/jumbo v0, "key pair unrecoverable due to authenticator id changed"

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final nD(I)V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/soter/d/a;->ad(ILjava/lang/String;)V

    .line 41
    return-void
.end method
