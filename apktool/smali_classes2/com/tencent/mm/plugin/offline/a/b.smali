.class public final Lcom/tencent/mm/plugin/offline/a/b;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public fvB:Ljava/lang/String;

.field public fvC:I

.field private fvD:Ljava/lang/String;

.field public fvE:I

.field public fvF:Ljava/lang/String;

.field public fvG:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->fvB:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/offline/a/b;->fvC:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->fvD:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/offline/a/b;->fvE:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->fvF:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->fvG:I

    .line 39
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/agc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/agd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/offlinepayconfirm"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x261

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/agc;

    check-cast v0, Lcom/tencent/mm/protocal/b/agc;

    .line 49
    iput p1, v0, Lcom/tencent/mm/protocal/b/agc;->kbu:I

    .line 50
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/agc;->jvB:Ljava/lang/String;

    .line 51
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/agc;->ipG:Ljava/lang/String;

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/offline/a/b;->fvG:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/a/b;->bkT:Lcom/tencent/mm/t/d;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/offline/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 3

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneOfflinePayConfirm"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : 609"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    check-cast p4, Lcom/tencent/mm/t/a;

    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/agd;

    .line 73
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 75
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agd;->jQy:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agd;->jQy:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->fvB:Ljava/lang/String;

    const-string/jumbo v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->fvC:I

    const-string/jumbo v0, "retmsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->fvD:Ljava/lang/String;

    const-string/jumbo v0, "wx_error_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->fvE:I

    const-string/jumbo v0, "wx_error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->fvF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 89
    :cond_2
    return-void

    .line 80
    :catch_0
    move-exception v0

    const/16 p1, 0x3e8

    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081558

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x261

    return v0
.end method
