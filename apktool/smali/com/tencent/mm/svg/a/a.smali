.class public final Lcom/tencent/mm/svg/a/a;
.super Lcom/tencent/mm/svg/a/a/a;
.source "SourceFile"


# static fields
.field private static iii:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/a;->iii:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;
    .locals 1

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/a;->d(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/at/a/b;II)Lcom/tencent/mm/at/a/c;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/svg/a/a;->bn(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    .line 133
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/a;->d(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/at/a/c;->jFj:Ljava/util/LinkedList;

    .line 136
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2, p2}, Lcom/tencent/mm/svg/a/a;->bn(II)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2, v0}, Lcom/tencent/mm/svg/a/a;->bn(II)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->d(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;)Lcom/tencent/mm/at/a/c;
    .locals 1

    .prologue
    .line 154
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget v0, p1, Lcom/tencent/mm/at/a/c;->id:I

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->c(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/at/a/b;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    .line 184
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    .line 187
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/c;

    .line 190
    iget v3, v0, Lcom/tencent/mm/at/a/c;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 194
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/at/a/b;I)Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 101
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/svg/a/a;->bn(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/a;->d(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/at/a/c;->jFj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->d(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 117
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/at/a/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/at/a/b;->jEh:Lcom/tencent/mm/at/a/a/d;

    iget-object v3, v2, Lcom/tencent/mm/at/a/a/d;->jGw:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/at/a/a/d;->jGw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static bn(II)Z
    .locals 1

    .prologue
    .line 146
    add-int/lit8 v0, p0, 0x1

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 158
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1, p1}, Lcom/tencent/mm/svg/a/a;->bn(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/a;->d(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 168
    iget v0, v1, Lcom/tencent/mm/at/a/c;->jEn:I

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->d(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/at/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/at/a/b;->jEh:Lcom/tencent/mm/at/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/d;->jGw:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/at/a/b;)Lcom/tencent/mm/at/a/c/c;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/at/a/b;->jEf:Lcom/tencent/mm/at/a/c/c;

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 172
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1, p1}, Lcom/tencent/mm/svg/a/a;->bn(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/c;

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/at/a/b;)Lcom/tencent/mm/at/a/c;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/at/a/b;->jEj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/at/a/b;->jEd:I

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a;->bn(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/at/a/b;->jEd:I

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->d(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    goto :goto_0
.end method
