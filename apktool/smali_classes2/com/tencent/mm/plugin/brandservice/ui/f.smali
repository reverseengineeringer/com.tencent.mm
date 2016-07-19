.class public final Lcom/tencent/mm/plugin/brandservice/ui/f;
.super Lcom/tencent/mm/plugin/brandservice/ui/c;
.source "SourceFile"


# instance fields
.field cJC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/ald;",
            ">;"
        }
    .end annotation
.end field

.field private cJD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private cJE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->cJC:Ljava/util/List;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->cJD:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/f$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/f;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/f;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final LA()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->LA()V

    .line 90
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/gd;Z)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/b/gd;Z)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->cJE:I

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->cJE:I

    .line 72
    :cond_0
    return-void
.end method

.method protected final fV(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/f;->fQ(I)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/f;->fR(I)Lcom/tencent/mm/protocal/b/gd;

    move-result-object v2

    .line 125
    if-eqz v0, :cond_2

    .line 126
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->cIq:Ljava/util/List;

    aput-object v0, v1, v3

    const/4 v3, 0x2

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->cJE:I

    if-ge p1, v0, :cond_0

    const/16 v0, 0x27

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/gd;->jBj:Ljava/lang/String;

    :goto_1
    aput-object v0, v1, v3

    move-object v0, v1

    .line 128
    :goto_2
    return-object v0

    .line 126
    :cond_0
    const/16 v0, 0x38

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 128
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->fV(I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public final fW(I)Lcom/tencent/mm/plugin/brandservice/ui/base/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->getCount()I

    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->fW(I)Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    move-result-object v0

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->cJD:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;

    .line 99
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->cJC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->cJC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ald;

    .line 103
    if-ne v1, p1, :cond_3

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ald;->keN:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 105
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ald;->keP:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ang;

    move-object v2, v1

    .line 113
    :goto_3
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->fX(I)V

    .line 115
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->fY(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->cJD:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ald;->keN:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 107
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ald;->keP:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-ge p1, v4, :cond_4

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ald;->keP:Ljava/util/LinkedList;

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ang;

    goto :goto_3

    .line 111
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ald;->keP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 112
    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_3
.end method

.method public final getCount()I
    .locals 4

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->getCount()I

    move-result v0

    .line 77
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->cJC:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->cJC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ald;

    .line 79
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ald;->keP:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ald;->keP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 82
    goto :goto_0

    :cond_0
    move v0, v1

    .line 84
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/f;->fW(I)Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/gd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/c;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->cJE:I

    .line 62
    return-void
.end method
