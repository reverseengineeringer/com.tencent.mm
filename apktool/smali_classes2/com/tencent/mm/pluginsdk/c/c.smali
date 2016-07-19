.class public abstract Lcom/tencent/mm/pluginsdk/c/c;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/c/b;",
        ">",
        "Lcom/tencent/mm/sdk/c/c",
        "<TT;>;",
        "Lcom/tencent/mm/t/d;"
    }
.end annotation


# static fields
.field private static bHz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/sdk/c/b;",
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<+",
            "Lcom/tencent/mm/sdk/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static iVX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/t/j;",
            "Lcom/tencent/mm/sdk/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iVW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/c/c;->iVX:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/c/c;->bHz:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->iVW:I

    return-void
.end method

.method public static w(Lcom/tencent/mm/sdk/c/b;)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/pluginsdk/c/c;->iVX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/j;

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 59
    sget-object v1, Lcom/tencent/mm/pluginsdk/c/c;->iVX:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final Ih()V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->iVW:I

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/c;->Pa()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 71
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->iVW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->iVW:I

    .line 72
    return-void
.end method

.method public abstract Pa()I
.end method

.method public abstract a(ILcom/tencent/mm/t/j;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/t/j;",
            "TT;)",
            "Lcom/tencent/mm/sdk/c/b;"
        }
    .end annotation
.end method

.method public final ahf()V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->iVW:I

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->iVW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->iVW:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->iVW:I

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/c;->Pa()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    goto :goto_0
.end method

.method public abstract b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/t/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/t/j;"
        }
    .end annotation
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/c;->Pa()I

    move-result v0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/mm/pluginsdk/c/c;->iVX:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/c/b;

    .line 34
    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v1, Lcom/tencent/mm/e/a/hl;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hl;-><init>()V

    .line 38
    iget-object v2, v1, Lcom/tencent/mm/e/a/hl;->aoW:Lcom/tencent/mm/e/a/hl$a;

    invoke-virtual {p0, p2, p4, v0}, Lcom/tencent/mm/pluginsdk/c/c;->a(ILcom/tencent/mm/t/j;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a/hl$a;->aoY:Lcom/tencent/mm/sdk/c/b;

    .line 39
    iget-object v0, v1, Lcom/tencent/mm/e/a/hl;->aoW:Lcom/tencent/mm/e/a/hl$a;

    iput p1, v0, Lcom/tencent/mm/e/a/hl$a;->errType:I

    .line 40
    iget-object v0, v1, Lcom/tencent/mm/e/a/hl;->aoW:Lcom/tencent/mm/e/a/hl$a;

    iput p2, v0, Lcom/tencent/mm/e/a/hl$a;->errCode:I

    .line 41
    iget-object v0, v1, Lcom/tencent/mm/e/a/hl;->aoW:Lcom/tencent/mm/e/a/hl$a;

    iput-object p3, v0, Lcom/tencent/mm/e/a/hl$a;->aoX:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final x(Lcom/tencent/mm/sdk/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/c/c;->b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/t/j;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 88
    sget-object v1, Lcom/tencent/mm/pluginsdk/c/c;->iVX:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method
