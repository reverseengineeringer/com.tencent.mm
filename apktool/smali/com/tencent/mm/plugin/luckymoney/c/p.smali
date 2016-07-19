.class public abstract Lcom/tencent/mm/plugin/luckymoney/c/p;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# instance fields
.field bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 189
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/c/p;->bkT:Lcom/tencent/mm/t/d;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/p;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/c/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract ajr()Ljava/lang/String;
.end method

.method public abstract ajs()I
.end method

.method public final ajt()I
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/c/p;->ajs()I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 8

    .prologue
    const v7, 0x7f081558

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    .line 126
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/c/p;->ajs()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    check-cast p4, Lcom/tencent/mm/t/a;

    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yt;

    .line 128
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 129
    iget v1, v0, Lcom/tencent/mm/protocal/b/yt;->jTT:I

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/yt;->jTS:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v2

    .line 131
    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    iget v1, v0, Lcom/tencent/mm/protocal/b/yt;->biz:I

    .line 134
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v2, "retcode"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 136
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/yt;->errorMsg:Ljava/lang/String;

    .line 137
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string/jumbo v0, "retmsg"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    :cond_0
    if-nez v6, :cond_2

    if-nez v1, :cond_2

    .line 142
    invoke-virtual {p0, v6, v2, v5}, Lcom/tencent/mm/plugin/luckymoney/c/p;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    if-eqz p1, :cond_1

    .line 181
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/c/p;->ajs()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/p;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 185
    return-void

    .line 148
    :cond_2
    if-nez v1, :cond_6

    .line 149
    const/16 v0, -0x3e8

    :goto_1
    move-object p3, v2

    move p2, v0

    move p1, v4

    .line 158
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move p2, v3

    move p1, v4

    .line 162
    goto :goto_0

    .line 166
    :cond_3
    iget-object p3, v0, Lcom/tencent/mm/protocal/b/yt;->jTU:Ljava/lang/String;

    move p2, v3

    move p1, v4

    .line 168
    goto :goto_0

    .line 170
    :cond_4
    const-string/jumbo v0, "e"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    const-string/jumbo v1, "MicroMsg.NetSceneLuckyMoneyBase"

    const-string/jumbo v2, "CDN error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p3, v0

    goto :goto_0

    .line 175
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final o(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v2, "province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->bbG()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v2, "city"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/p;->bkQ:Lcom/tencent/mm/t/a;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 56
    new-instance v2, Lcom/tencent/mm/protocal/b/ys;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ys;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 57
    new-instance v2, Lcom/tencent/mm/protocal/b/yt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/yt;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/c/p;->ajr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/c/p;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 60
    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 61
    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/p;->bkQ:Lcom/tencent/mm/t/a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/p;->bkQ:Lcom/tencent/mm/t/a;

    iput-boolean v4, v0, Lcom/tencent/mm/t/h;->byA:Z

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ys;

    check-cast v0, Lcom/tencent/mm/protocal/b/ys;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/c/p;->ajs()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ys;->jTP:I

    .line 68
    iput v4, v0, Lcom/tencent/mm/protocal/b/ys;->jTQ:I

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 71
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v1

    .line 74
    :goto_0
    array-length v1, v5

    if-ge v2, v1, :cond_4

    .line 75
    aget-object v7, v5, v2

    .line 76
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 74
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 87
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneLuckyMoneyBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cmd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/ys;->jTP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", req = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 89
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ys;->jTR:Lcom/tencent/mm/protocal/b/ami;

    .line 92
    return-void
.end method
