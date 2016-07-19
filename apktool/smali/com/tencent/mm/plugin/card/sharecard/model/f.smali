.class public final Lcom/tencent/mm/plugin/card/sharecard/model/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public cLY:Ljava/lang/String;

.field public cLZ:I

.field public cMa:Ljava/lang/String;

.field public cMb:I

.field public cMc:Ljava/lang/String;

.field public cOv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cLZ:I

    .line 39
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/adq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/adr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/marksharecard"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x38b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adq;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/adq;->atU:Ljava/lang/String;

    .line 50
    iput p3, v0, Lcom/tencent/mm/protocal/b/adq;->jXK:I

    .line 51
    iput p2, v0, Lcom/tencent/mm/protocal/b/adq;->jXJ:I

    .line 52
    iput p4, v0, Lcom/tencent/mm/protocal/b/adq;->scene:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cOv:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/f;->bkT:Lcom/tencent/mm/t/d;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneMarkShareCard"

    const-string/jumbo v1, "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x38b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adr;

    .line 63
    const-string/jumbo v1, "MicroMsg.NetSceneMarkShareCard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "json_ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adr;->cNl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adr;->cNl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.NetSceneMarkShareCard"

    const-string/jumbo v1, "parseJson json_ret is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 68
    return-void

    .line 64
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "mark_user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cLY:Ljava/lang/String;

    const-string/jumbo v0, "mark_succ"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cLZ:I

    const-string/jumbo v0, "mark_card_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cMa:Ljava/lang/String;

    const-string/jumbo v0, "expire_time"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cMb:I

    const-string/jumbo v0, "pay_qrcode_wording"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cMc:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x38b

    return v0
.end method
