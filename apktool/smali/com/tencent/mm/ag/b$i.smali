.class public final Lcom/tencent/mm/ag/b$i;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/b$i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXh:Lcom/tencent/mm/protocal/b/aat;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 675
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 676
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 677
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/b$i$a;

    .line 678
    iget-object v0, v0, Lcom/tencent/mm/ag/b$i$a;->bXi:Lcom/tencent/mm/protocal/b/aas;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 681
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aat;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$i;->bXh:Lcom/tencent/mm/protocal/b/aat;

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ag/b$i;->bXh:Lcom/tencent/mm/protocal/b/aat;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/aat;->fUi:I

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ag/b$i;->bXh:Lcom/tencent/mm/protocal/b/aat;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aat;->jak:Ljava/util/LinkedList;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ag/b$i;->bXh:Lcom/tencent/mm/protocal/b/aat;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 685
    return-void
.end method
