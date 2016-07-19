.class public final Lcom/tencent/mm/plugin/card/a/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/lj;",
        ">;",
        "Lcom/tencent/mm/t/d;"
    }
.end annotation


# instance fields
.field private cLD:Lcom/tencent/mm/e/a/lj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/lj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/a;->kum:I

    return-void
.end method

.method private MQ()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/a;->cLD:Lcom/tencent/mm/e/a/lj;

    iget-object v0, v0, Lcom/tencent/mm/e/a/lj;->auX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/a;->cLD:Lcom/tencent/mm/e/a/lj;

    iget-object v0, v0, Lcom/tencent/mm/e/a/lj;->auX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/a;->cLD:Lcom/tencent/mm/e/a/lj;

    .line 105
    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/lj;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const-string/jumbo v0, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v1, "ShakeAcceptCouponCardEvent account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    return v7

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/e/a/lj;

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/a;->cLD:Lcom/tencent/mm/e/a/lj;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/a;->cLD:Lcom/tencent/mm/e/a/lj;

    iget-object v0, v0, Lcom/tencent/mm/e/a/lj;->atS:Lcom/tencent/mm/e/a/lj$a;

    iget-object v1, v0, Lcom/tencent/mm/e/a/lj$a;->atU:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/a;->cLD:Lcom/tencent/mm/e/a/lj;

    iget-object v0, v0, Lcom/tencent/mm/e/a/lj;->atS:Lcom/tencent/mm/e/a/lj$a;

    iget-object v4, v0, Lcom/tencent/mm/e/a/lj$a;->atV:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/a;->cLD:Lcom/tencent/mm/e/a/lj;

    iget-object v0, v0, Lcom/tencent/mm/e/a/lj;->atS:Lcom/tencent/mm/e/a/lj$a;

    iget v2, v0, Lcom/tencent/mm/e/a/lj$a;->atW:I

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const-string/jumbo v0, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v1, "ShakeAcceptCouponCardEvent card_id is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/a;->MQ()V

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v3, 0x28b

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 48
    const-string/jumbo v0, "MicroMsg.AccessCardEventListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ShakeAcceptCouponCardEvent doscene from scene "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/card/model/j;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/card/model/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 52
    const/4 v7, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/e/a/lj;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/a/a;->a(Lcom/tencent/mm/e/a/lj;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/j;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/e/a/lj$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lj$b;-><init>()V

    .line 64
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneAcceptCardItem doscene return errcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errmsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 66
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v2, "NetSceneAcceptCardItem doscene is success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    check-cast p4, Lcom/tencent/mm/plugin/card/model/j;

    .line 68
    iget v1, p4, Lcom/tencent/mm/plugin/card/model/j;->cNm:I

    .line 69
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/j;->cNl:Ljava/lang/String;

    .line 70
    iget-object v3, p4, Lcom/tencent/mm/plugin/card/model/j;->cNn:Ljava/lang/String;

    .line 71
    if-nez v1, :cond_2

    .line 72
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v3, "NetSceneAcceptCardItem doscene return ok "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/lj$b;->ahW:Z

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    .line 75
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/lj$b;->atU:Ljava/lang/String;

    .line 83
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v2

    const-string/jumbo v3, "key_accept_card_info"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x28b

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/a;->cLD:Lcom/tencent/mm/e/a/lj;

    iput-object v0, v1, Lcom/tencent/mm/e/a/lj;->atT:Lcom/tencent/mm/e/a/lj$b;

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/a;->MQ()V

    .line 98
    :cond_0
    return-void

    .line 79
    :cond_1
    const-string/jumbo v2, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v3, "NetSceneAcceptCardItem doscene return card_id is empty "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/e/a/lj$b;->atU:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_2
    const-string/jumbo v2, "MicroMsg.AccessCardEventListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneAcceptCardItem doscene return false, retCode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " retMsg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-boolean v6, v0, Lcom/tencent/mm/e/a/lj$b;->ahW:Z

    goto :goto_1

    .line 89
    :cond_3
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v2, "NetSceneAcceptCardItem doscene is fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-boolean v6, v0, Lcom/tencent/mm/e/a/lj$b;->ahW:Z

    goto :goto_1
.end method
