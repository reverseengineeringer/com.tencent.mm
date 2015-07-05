.class public abstract Lcom/tencent/mm/ui/e/d;
.super Lcom/tencent/mm/ui/e/b;
.source "SourceFile"


# instance fields
.field private bII:Ljava/lang/String;

.field public jnw:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/d;->jnw:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public abstract IS()J
.end method

.method public abstract a(ILcom/tencent/mm/ui/e/h$b;)Lcom/tencent/mm/ui/e/a/a;
.end method

.method public final a(Lcom/tencent/mm/protocal/b/eq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p2, p0, Lcom/tencent/mm/ui/e/d;->bII:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/e/d;->b(Lcom/tencent/mm/protocal/b/eq;)V

    .line 117
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected final aRh()I
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mm/ui/e/b;->aRh()I

    move-result v0

    return v0
.end method

.method public final ahf()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final ahg()Ljava/util/LinkedList;
    .locals 6

    .prologue
    .line 141
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->jnw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->jnw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h$b;

    .line 145
    iget v4, v0, Lcom/tencent/mm/ui/e/h$b;->jnC:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_0

    .line 146
    iget v0, v0, Lcom/tencent/mm/ui/e/h$b;->jnC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    return-object v2
.end method

.method public abstract b(Lcom/tencent/mm/protocal/b/eq;)V
.end method

.method public final c(Lcom/tencent/mm/protocal/b/eq;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->jnw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->jnw:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h$b;

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnJ:Lcom/tencent/mm/protocal/b/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/eq;->hoi:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/eq;->hoi:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnJ:Lcom/tencent/mm/protocal/b/eq;

    iget v2, p1, Lcom/tencent/mm/protocal/b/eq;->hlv:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/eq;->hlv:I

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnJ:Lcom/tencent/mm/protocal/b/eq;

    iget v2, p1, Lcom/tencent/mm/protocal/b/eq;->hog:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/eq;->hog:I

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnJ:Lcom/tencent/mm/protocal/b/eq;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/eq;->hoh:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/eq;->hoh:Ljava/util/LinkedList;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnJ:Lcom/tencent/mm/protocal/b/eq;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/eq;->hoj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/eq;->hoj:Ljava/lang/String;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnJ:Lcom/tencent/mm/protocal/b/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/eq;->hoi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnI:I

    .line 137
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/e/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/h$b;-><init>()V

    .line 132
    iput-object p1, v0, Lcom/tencent/mm/ui/e/h$b;->jnJ:Lcom/tencent/mm/protocal/b/eq;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnJ:Lcom/tencent/mm/protocal/b/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/eq;->hoi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnI:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/d;->IS()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnG:I

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/e/d;->jnw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final iw(I)Lcom/tencent/mm/ui/e/a/a;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->jnw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    .line 72
    :goto_0
    if-ge v3, v5, :cond_4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->jnw:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h$b;

    .line 75
    iget v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnC:I

    if-ne v1, p1, :cond_1

    .line 76
    new-instance v1, Lcom/tencent/mm/ui/e/a/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/e/a/b;-><init>(I)V

    .line 92
    :cond_0
    :goto_1
    if-eqz v1, :cond_3

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/ui/e/h$b;->jnJ:Lcom/tencent/mm/protocal/b/eq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/eq;->hoj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/e/a/a;->jnO:Ljava/lang/String;

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/e/b;->aRh()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/e/a/a;->eVC:I

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/ui/e/d;->bII:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/e/a/a;->bII:Ljava/lang/String;

    .line 96
    iget v0, v0, Lcom/tencent/mm/ui/e/h$b;->jnG:I

    iput v0, v1, Lcom/tencent/mm/ui/e/a/a;->eVv:I

    move-object v0, v1

    .line 101
    :goto_2
    return-object v0

    .line 78
    :cond_1
    iget v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnC:I

    iget v6, v0, Lcom/tencent/mm/ui/e/h$b;->jnI:I

    add-int/2addr v1, v6

    add-int/lit8 v6, v1, 0x1

    .line 79
    iget-boolean v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnF:Z

    if-eqz v1, :cond_5

    .line 80
    if-ne v6, p1, :cond_5

    .line 81
    new-instance v1, Lcom/tencent/mm/ui/e/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/e/a/c;-><init>(I)V

    .line 82
    iget v7, v0, Lcom/tencent/mm/ui/e/h$b;->jnI:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/ui/e/a/a;->jnN:I

    .line 85
    :goto_3
    if-nez v1, :cond_2

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/e/d;->a(ILcom/tencent/mm/ui/e/h$b;)Lcom/tencent/mm/ui/e/a/a;

    move-result-object v1

    .line 88
    :cond_2
    iget-boolean v7, v0, Lcom/tencent/mm/ui/e/h$b;->jnF:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget v7, v1, Lcom/tencent/mm/ui/e/a/a;->position:I

    add-int/lit8 v6, v6, -0x1

    if-ne v7, v6, :cond_0

    .line 89
    iput-boolean v8, v1, Lcom/tencent/mm/ui/e/a/a;->jnL:Z

    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 100
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eelrmxTBcDOmDFaYcVM0S1iyxes12bmrTspA=="

    const-string/jumbo v1, "createDataItem is null, position=%d | type=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/d;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 101
    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_3
.end method

.method public final iy(I)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->jnw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    move v1, p1

    .line 55
    :goto_0
    if-ge v2, v4, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->jnw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h$b;

    .line 57
    iget-object v5, v0, Lcom/tencent/mm/ui/e/h$b;->jnJ:Lcom/tencent/mm/protocal/b/eq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/eq;->hoi:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 58
    iput v1, v0, Lcom/tencent/mm/ui/e/h$b;->jnC:I

    .line 59
    iget v5, v0, Lcom/tencent/mm/ui/e/h$b;->jnI:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v1, v5

    .line 60
    iget-boolean v0, v0, Lcom/tencent/mm/ui/e/h$b;->jnF:Z

    if-eqz v0, :cond_1

    .line 61
    add-int/lit8 v0, v1, 0x1

    .line 55
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eelrmxTBcDOmDFaYcVM0S1iyxes12bmrTspA=="

    const-string/jumbo v2, "updateHeaderPosition type=%d | origin=%d | return=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/d;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final qI()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->jnw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    return-void
.end method
