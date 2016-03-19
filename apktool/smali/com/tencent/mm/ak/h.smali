.class public final Lcom/tencent/mm/ak/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/h$a;
    }
.end annotation


# instance fields
.field avm:Ljava/lang/String;

.field public ccu:Lcom/tencent/mm/ak/h$a;

.field public ccv:Landroid/os/CancellationSignal;

.field private ccw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xf8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ak/h;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 32
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/ak/h;->ccw:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/ak/g;

    const-string/jumbo v2, "SignatureWithAsk"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "JsonSignedByAsk"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "SignatureWithAuthKey"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "JsonSignedByAuthKey"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ak/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA=="

    const/4 v2, 0x0

    const-string/jumbo v3, "parse soter verfiy info json exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    const/16 v1, 0xe

    const-string/jumbo v2, "json parse error"

    invoke-interface {v0, v6, v1, v2}, Lcom/tencent/mm/ak/h$a;->b(ZILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Dc()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v3, Lcom/tencent/mm/ak/h$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ak/h$1;-><init>(Lcom/tencent/mm/ak/h;)V

    .line 139
    new-instance v4, Lcom/tencent/mm/ak/h$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ak/h$2;-><init>(Lcom/tencent/mm/ak/h;)V

    .line 172
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/h;->ccv:Landroid/os/CancellationSignal;

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/h;->avm:Ljava/lang/String;

    const-string/jumbo v2, "SoteLoginAuthKeyName"

    iget-object v5, p0, Lcom/tencent/mm/ak/h;->ccv:Landroid/os/CancellationSignal;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/d;Lcom/tencent/mm/pluginsdk/j/b;Landroid/os/CancellationSignal;)V

    .line 175
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    const-string/jumbo v0, "!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA=="

    const-string/jumbo v1, "alvinluo: Soter fingerprint login onSceneEnd errType: %d, errCode: %d, errMsg: %s, sceneType: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_2

    .line 80
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    check-cast p4, Lcom/tencent/mm/ak/d;

    iget-object v0, p4, Lcom/tencent/mm/ak/d;->ccq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ak/h;->avm:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ak/h;->Dc()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/ak/h$a;->s(ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xf8

    if-ne v0, v1, :cond_0

    .line 84
    const-string/jumbo v0, "!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA=="

    const-string/jumbo v1, "login service on verify end, errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    invoke-interface {v0, v5, p2, p3}, Lcom/tencent/mm/ak/h$a;->b(ZILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    const/16 v0, -0xc83

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    invoke-interface {v0, v4, p2, p3}, Lcom/tencent/mm/ak/h$a;->b(ZILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, -0xc82

    if-ne p2, v0, :cond_5

    new-instance v0, Lcom/tencent/mm/ak/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/h$3;-><init>(Lcom/tencent/mm/ak/h;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "SoteLoginAuthKeyName"

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/j/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/d;Z)V

    goto :goto_0

    :cond_5
    const/16 v0, -0xc84

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    iget-object v1, p0, Lcom/tencent/mm/ak/h;->ccw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ak/h$a;->jn(Ljava/lang/String;)V

    goto :goto_0
.end method
