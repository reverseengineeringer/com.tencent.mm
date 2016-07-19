.class public final Lcom/tencent/mm/aj/b$i;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aj/b$i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQN:Lcom/tencent/mm/protocal/b/abi;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/aj/b$i$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 681
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 682
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 683
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/b$i$a;

    .line 684
    iget-object v0, v0, Lcom/tencent/mm/aj/b$i$a;->bQO:Lcom/tencent/mm/protocal/b/abh;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 687
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/abi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$i;->bQN:Lcom/tencent/mm/protocal/b/abi;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/aj/b$i;->bQN:Lcom/tencent/mm/protocal/b/abi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/abi;->cmq:I

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/aj/b$i;->bQN:Lcom/tencent/mm/protocal/b/abi;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abi;->cmr:Ljava/util/LinkedList;

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/aj/b$i;->bQN:Lcom/tencent/mm/protocal/b/abi;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 691
    return-void
.end method
