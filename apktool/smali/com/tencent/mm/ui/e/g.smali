.class public final Lcom/tencent/mm/ui/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/e/g$b;,
        Lcom/tencent/mm/ui/e/g$a;
    }
.end annotation


# static fields
.field private static jny:Lcom/tencent/mm/ui/e/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/ui/e/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/g$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/e/g;->jny:Lcom/tencent/mm/ui/e/g$a;

    return-void
.end method

.method public static a(ILandroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)Lcom/tencent/mm/ui/e/h;
    .locals 3

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/ui/e/g;->jny:Lcom/tencent/mm/ui/e/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/e/g$a;->jnB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/g$b;

    .line 115
    invoke-interface {v0}, Lcom/tencent/mm/ui/e/g$b;->getType()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 116
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/e/g$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)Lcom/tencent/mm/ui/e/h;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)Ljava/util/LinkedList;
    .locals 4

    .prologue
    .line 103
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 104
    sget-object v0, Lcom/tencent/mm/ui/e/g;->jny:Lcom/tencent/mm/ui/e/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/e/g$a;->jnB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/g$b;

    .line 105
    invoke-interface {v0}, Lcom/tencent/mm/ui/e/g$b;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/e/g$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)Lcom/tencent/mm/ui/e/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/tencent/mm/ui/e/f;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/ui/e/g;->jny:Lcom/tencent/mm/ui/e/g$a;

    iput-object p0, v0, Lcom/tencent/mm/ui/e/g$a;->jnz:Lcom/tencent/mm/ui/e/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/e/g$a;->jnA:Z

    .line 85
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/e/g$b;)V
    .locals 5

    .prologue
    .line 72
    sget-object v2, Lcom/tencent/mm/ui/e/g;->jny:Lcom/tencent/mm/ui/e/g$a;

    iget-object v0, v2, Lcom/tencent/mm/ui/e/g$a;->jnB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/e/g$a;->jnB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/g$b;->getType()I

    move-result v0

    invoke-interface {p0}, Lcom/tencent/mm/ui/e/g$b;->getType()I

    move-result v4

    if-eq v0, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/e/g$a;->jnB:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/ui/e/g$a;->jnB:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 73
    :cond_1
    return-void
.end method

.method public static aRi()V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/ui/e/g;->jny:Lcom/tencent/mm/ui/e/g$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/e/g$a;->jnz:Lcom/tencent/mm/ui/e/f;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/e/g$a;->jnz:Lcom/tencent/mm/ui/e/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/e/f;->ahc()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/e/g$a;->jnz:Lcom/tencent/mm/ui/e/f;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/e/g$a;->jnA:Z

    .line 89
    return-void
.end method

.method public static aRj()Lcom/tencent/mm/ui/e/f;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/ui/e/g;->jny:Lcom/tencent/mm/ui/e/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/e/g$a;->jnz:Lcom/tencent/mm/ui/e/f;

    return-object v0
.end method

.method public static ou(I)V
    .locals 5

    .prologue
    .line 76
    sget-object v2, Lcom/tencent/mm/ui/e/g;->jny:Lcom/tencent/mm/ui/e/g$a;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/ui/e/g$a;->jnB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/g$b;->getType()I

    move-result v4

    if-ne v4, p0, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/ui/e/g$a;->jnB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
