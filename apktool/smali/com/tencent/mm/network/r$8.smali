.class final Lcom/tencent/mm/network/r$8;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cek:Lcom/tencent/mm/network/r;

.field final synthetic cet:Ljava/util/Map;

.field final synthetic ceu:Ljava/util/Map;

.field final synthetic cev:[I

.field final synthetic cew:[I

.field final synthetic cex:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[IZ)V
    .locals 2

    .prologue
    .line 711
    iput-object p1, p0, Lcom/tencent/mm/network/r$8;->cek:Lcom/tencent/mm/network/r;

    iput-object p3, p0, Lcom/tencent/mm/network/r$8;->cet:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/network/r$8;->ceu:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/mm/network/r$8;->cev:[I

    iput-object p6, p0, Lcom/tencent/mm/network/r$8;->cew:[I

    iput-boolean p7, p0, Lcom/tencent/mm/network/r$8;->cex:Z

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/network/r$8;->cet:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 715
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 717
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

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/r$8;->ceu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 721
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 723
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

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/r$8;->cev:[I

    iget-object v1, p0, Lcom/tencent/mm/network/r$8;->cew:[I

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Java2C;->saveAuthPorts([I[I)V

    .line 728
    iget-boolean v0, p0, Lcom/tencent/mm/network/r$8;->cex:Z

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->onIDCChange(Z)V

    .line 729
    const/4 v0, 0x0

    return-object v0
.end method
