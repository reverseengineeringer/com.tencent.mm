.class public final Lcom/tencent/mm/plugin/clean/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/clean/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public alg:J

.field public daM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PJ()Z
    .locals 6

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/b;->alg:J

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/a;

    .line 32
    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/b/b;->alg:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/b/a;->size:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/b/b;->alg:J

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 9
    check-cast p1, Lcom/tencent/mm/plugin/clean/b/b;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/b;->alg:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/clean/b/b;->alg:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/b;->alg:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/clean/b/b;->alg:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
