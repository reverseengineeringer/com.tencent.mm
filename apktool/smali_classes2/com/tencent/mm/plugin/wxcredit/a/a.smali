.class public final Lcom/tencent/mm/plugin/wxcredit/a/a;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public anZ:Ljava/lang/String;

.field public awL:Z

.field private fcD:Ljava/util/Map;
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

.field public iTx:Z

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->awL:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->iTx:Z

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->fcD:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "session_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "cre_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->fcD:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/a/a;->o(Ljava/util/Map;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x40

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 52
    const-string/jumbo v0, "Micromsg.NetSceneTenpayCheckPwd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-eqz p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    :try_start_0
    const-string/jumbo v0, "session_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->token:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "need_bind"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->awL:Z

    .line 60
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "bank_user"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->iTx:Z

    .line 61
    const-string/jumbo v0, "mobile_no"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->anZ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ajE()Z
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/e/a/b;->ajE()Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "retry"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/a;->fcD:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/a/a;->o(Ljava/util/Map;)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method
