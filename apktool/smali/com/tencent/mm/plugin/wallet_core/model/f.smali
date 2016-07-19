.class public abstract Lcom/tencent/mm/plugin/wallet_core/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/f$1;,
        Lcom/tencent/mm/plugin/wallet_core/model/f$b;,
        Lcom/tencent/mm/plugin/wallet_core/model/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field iok:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field iol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TK;>;"
        }
    .end annotation
.end field

.field public iom:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/f",
            "<TK;>.b;>;"
        }
    .end annotation
.end field

.field ion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iok:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iol:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iom:Ljava/util/Vector;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->ion:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Vector;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/f",
            "<TK;>.b;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final aML()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 191
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iom:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iom:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/f$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/f$b;->iou:I

    .line 193
    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/f$a;->ioq:I

    if-eq v0, v3, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iom:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/f;->a(Ljava/util/Vector;I)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iok:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yj(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->ion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    move v4, v2

    :goto_2
    array-length v0, v6

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->ion:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v7, v6, v4

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_3
    if-eqz v0, :cond_2

    move v0, v5

    :goto_4
    if-nez v0, :cond_4

    .line 197
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/f$a;->iop:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/f;->by(II)V

    .line 191
    :cond_0
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_4

    .line 202
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/f$a;->ior:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/f;->by(II)V

    goto :goto_5

    .line 206
    :cond_5
    return-void

    :cond_6
    move v0, v5

    goto :goto_3
.end method

.method public final by(II)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iom:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/f$b;

    iput p2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f$b;->iou:I

    .line 188
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TK;>;",
            "Ljava/util/List",
            "<TK;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->ion:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iol:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iom:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iom:Ljava/util/Vector;

    move v0, v1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/f$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/model/f$b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/f;)V

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 40
    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/f$b;->iot:Ljava/lang/Object;

    .line 41
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iol:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/f$a;->ioq:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/f$b;->iou:I

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iom:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/f$a;->iop:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/f$b;->iou:I

    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iok:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v1

    .line 53
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iok:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/f;->aML()V

    .line 60
    return-void
.end method
