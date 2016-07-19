.class public final Lcom/tencent/mm/plugin/sns/e/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/aj$b;,
        Lcom/tencent/mm/plugin/sns/e/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field gXt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/tencent/mm/plugin/sns/e/aj",
            "<TK;TO;>.b<TO;>;>;"
        }
    .end annotation
.end field

.field private gXu:Lcom/tencent/mm/plugin/sns/e/aj$a;

.field private maxSize:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/sns/e/aj$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aj;->gXt:Ljava/util/Map;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aj;->gXu:Lcom/tencent/mm/plugin/sns/e/aj$a;

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/aj;->maxSize:I

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aj;->gXt:Ljava/util/Map;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/aj;->gXu:Lcom/tencent/mm/plugin/sns/e/aj$a;

    .line 47
    return-void
.end method


# virtual methods
.method public final aBZ()V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aj;->gXt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/aj;->maxSize:I

    if-le v0, v1, :cond_0

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aj;->gXt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/aj$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/e/aj$1;-><init>(Lcom/tencent/mm/plugin/sns/e/aj;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aj;->gXt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/aj;->maxSize:I

    sub-int/2addr v0, v2

    .line 180
    if-gtz v0, :cond_1

    .line 189
    :cond_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/aj;->gXu:Lcom/tencent/mm/plugin/sns/e/aj$a;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/sns/e/aj$a;->aG(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    const-string/jumbo v3, "MicroMsg.SnsLRUMap"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " remove targetKey: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    add-int/lit8 v0, v1, -0x1

    .line 188
    :goto_1
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
