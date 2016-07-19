.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private imp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 29
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->imp:J

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneGetRealnameWording"

    const-string/jumbo v1, "NetSceneGetRealnameWording call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/b/vp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/b/vq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 53
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getrealnamewording"

    .line 54
    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 55
    const/16 v1, 0x682

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->bkQ:Lcom/tencent/mm/t/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/t/h;->byA:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->bkT:Lcom/tencent/mm/t/d;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneGetRealnameWording"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd,errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 79
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vq;

    .line 80
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/vq;->jRt:J

    .line 82
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 83
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->imp:J

    .line 87
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :try_start_0
    const-string/jumbo v4, "bindcardTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/vq;->jRm:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v4, "bindcardSubTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/vq;->jRn:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v4, "bindIdTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/vq;->jRo:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v4, "bindIdSubTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/vq;->jRp:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v4, "extral_wording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/vq;->jRq:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v4, "question_answer_switch"

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/b/vq;->jRr:Z

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v4, "question_answer_url"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/vq;->jRs:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string/jumbo v4, "cache_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v2, "isShowBindCard"

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/b/vq;->jRu:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v2, "isShowBindCardVerify"

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/b/vq;->jRw:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v2, "isShowBindId"

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/b/vq;->jRv:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v2, "bindCardVerifyTitle"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vq;->jRx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string/jumbo v2, "bindCardVerifySubtitle"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vq;->jRy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v2, "bindCardVerifyAlertViewRightBtnTxt"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vq;->jRz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v2, "bindCardVerifyAlertViewContent"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vq;->jRA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v2, "isShowBindCardVerifyAlertView"

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/b/vq;->jRB:Z

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kEK:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 115
    return-void

    .line 85
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/vq;->jRt:J

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x682

    return v0
.end method
