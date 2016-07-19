.class public final Lcom/tencent/mm/modelfriend/e;
.super Lcom/tencent/mm/model/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/model/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/b/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ai;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    .line 20
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 22
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardMsgExtension"

    const-string/jumbo v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/ai$b;->Hf(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 28
    new-instance v1, Lcom/tencent/mm/s/h;

    invoke-direct {v1}, Lcom/tencent/mm/s/h;-><init>()V

    .line 29
    iget-object v2, v0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 30
    iput v4, v1, Lcom/tencent/mm/s/h;->aFc:I

    .line 31
    invoke-virtual {v1, v6}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 32
    iget-object v2, v0, Lcom/tencent/mm/storage/ai$b;->kGg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    .line 33
    iget-object v2, v0, Lcom/tencent/mm/storage/ai$b;->kGh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 34
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/s/h;->aqQ:I

    .line 35
    const-string/jumbo v2, "MicroMsg.CardMsgExtension"

    const-string/jumbo v3, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v1}, Lcom/tencent/mm/s/h;->vk()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    .line 40
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    goto :goto_0
.end method
