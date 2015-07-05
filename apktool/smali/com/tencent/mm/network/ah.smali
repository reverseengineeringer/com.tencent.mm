.class final Lcom/tencent/mm/network/ah;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic bSc:Lcom/tencent/mm/network/z;

.field final synthetic bSl:Ljava/util/Map;

.field final synthetic bSm:Ljava/util/Map;

.field final synthetic bSn:[I

.field final synthetic bSo:[I

.field final synthetic bSp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[IZ)V
    .locals 2

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/network/ah;->bSc:Lcom/tencent/mm/network/z;

    iput-object p3, p0, Lcom/tencent/mm/network/ah;->bSl:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/network/ah;->bSm:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/mm/network/ah;->bSn:[I

    iput-object p6, p0, Lcom/tencent/mm/network/ah;->bSo:[I

    iput-boolean p7, p0, Lcom/tencent/mm/network/ah;->bSp:Z

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/network/ah;->bSl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 683
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 685
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/network/Java2C;->saveAuthLongIPs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/ah;->bSm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 689
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 691
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Java2C;->saveAuthShortIPs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/ah;->bSn:[I

    iget-object v1, p0, Lcom/tencent/mm/network/ah;->bSo:[I

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Java2C;->saveAuthPorts([I[I)V

    .line 696
    iget-boolean v0, p0, Lcom/tencent/mm/network/ah;->bSp:Z

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->onIDCChange(Z)V

    .line 697
    const/4 v0, 0x0

    return-object v0
.end method
