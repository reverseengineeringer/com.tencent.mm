.class public final Lcom/tencent/mm/plugin/recharge/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private fWL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->fWL:Ljava/util/List;

    return-void
.end method

.method public static ask()Lcom/tencent/mm/plugin/recharge/a/a;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.recharge"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/a/a;

    .line 28
    if-nez v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.SubCoreRecharge"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/recharge/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/a/a;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.recharge"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recharge/model/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/a/a;->asl()Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 63
    iget-object v4, p1, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    iget-object v3, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    iget-object v3, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 67
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/a/a;->aN(Ljava/util/List;)V

    .line 73
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final aN(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/a/a;->fWL:Ljava/util/List;

    .line 81
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 83
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->fWL:Ljava/util/List;

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->fWL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 92
    iget-object v3, v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, v1, :cond_1

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 94
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreRecharge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMobileHistory : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x42001

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 97
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final asl()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->fWL:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->fWL:Ljava/util/List;

    .line 135
    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->fWL:Ljava/util/List;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v4, 0x42001

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 109
    const-string/jumbo v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 110
    if-eqz v4, :cond_5

    array-length v1, v4

    if-lez v1, :cond_5

    move-object v1, v0

    move v0, v2

    .line 112
    :goto_1
    array-length v5, v4

    const/16 v6, 0x64

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 113
    aget-object v5, v4, v0

    .line 114
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    array-length v6, v5

    if-lez v6, :cond_1

    aget-object v6, v5, v2

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v3

    .line 119
    :cond_1
    array-length v6, v5

    if-ne v6, v9, :cond_3

    .line 120
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/a/a;->fWL:Ljava/util/List;

    new-instance v7, Lcom/tencent/mm/plugin/recharge/model/a;

    aget-object v8, v5, v2

    aget-object v5, v5, v10

    invoke-direct {v7, v8, v5, v9}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_3
    array-length v6, v5

    if-ne v6, v10, :cond_2

    .line 122
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/a/a;->fWL:Ljava/util/List;

    new-instance v7, Lcom/tencent/mm/plugin/recharge/model/a;

    aget-object v5, v5, v2

    const-string/jumbo v8, ""

    invoke-direct {v7, v5, v8, v9}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 130
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/a/a;->fWL:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/model/a;

    const-string/jumbo v3, " "

    invoke-direct {v2, v0, v3, v9}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_6
    const-string/jumbo v0, "MicroMsg.SubCoreRecharge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMobileHistory : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/a/a;->fWL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->fWL:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final ok()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method
