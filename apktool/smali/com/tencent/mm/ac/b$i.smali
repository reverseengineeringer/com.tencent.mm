.class public final Lcom/tencent/mm/ac/b$i;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/b$i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bHz:Lcom/tencent/mm/protocal/b/vb;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 655
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 656
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 657
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/b$i$a;

    .line 658
    iget-object v0, v0, Lcom/tencent/mm/ac/b$i$a;->bHA:Lcom/tencent/mm/protocal/b/va;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 661
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/vb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$i;->bHz:Lcom/tencent/mm/protocal/b/vb;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ac/b$i;->bHz:Lcom/tencent/mm/protocal/b/vb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/vb;->eJB:I

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ac/b$i;->bHz:Lcom/tencent/mm/protocal/b/vb;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vb;->hlu:Ljava/util/LinkedList;

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ac/b$i;->bHz:Lcom/tencent/mm/protocal/b/vb;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bHL:Lcom/tencent/mm/al/a;

    .line 665
    return-void
.end method
