.class final Lcom/tencent/mm/pluginsdk/i/a/c/l$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/c/l$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 275
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    check-cast p2, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    iget v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->priority:I

    iget v3, v1, Lcom/tencent/mm/pluginsdk/i/a/c/j;->priority:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/j;->aQj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/i/a/c/j;->aQj()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    move v0, v2

    :goto_0
    rsub-int/lit8 v0, v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x19

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
