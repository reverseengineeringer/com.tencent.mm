.class final Lcom/tencent/mm/plugin/sns/ui/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic gZN:Lcom/tencent/mm/plugin/sns/ui/z;

.field gZS:Ljava/util/ArrayList;

.field gZT:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/z;)V
    .locals 1

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZN:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    .line 683
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZT:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ap(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/z$b;
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZT:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 724
    const-string/jumbo v0, ""

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 726
    const/4 v1, 0x0

    .line 727
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZT:Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZT:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 730
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 731
    goto :goto_0

    .line 732
    :cond_1
    return-object v2
.end method

.method public final vQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/z$b;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 737
    :try_start_0
    const-string/jumbo v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 738
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 739
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZT:Ljava/util/Map;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 745
    :cond_0
    return-object p0
.end method
