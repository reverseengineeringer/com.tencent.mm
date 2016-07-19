.class final Lcom/tencent/mm/ui/voicesearch/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic mdn:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->mdn:Lcom/tencent/mm/ui/voicesearch/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->acZ:Lcom/tencent/mm/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/x;->CY()Lcom/tencent/mm/protocal/b/amv;

    move-result-object v0

    .line 750
    const-string/jumbo v1, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/amv;->jOQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget v1, v0, Lcom/tencent/mm/protocal/b/amv;->jOQ:I

    if-lez v1, :cond_2

    .line 753
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amv;->jOR:Ljava/util/LinkedList;

    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amt;

    .line 755
    iget v2, v0, Lcom/tencent/mm/protocal/b/amt;->jVM:I

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dc(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 756
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->mdn:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->mdn:Lcom/tencent/mm/ui/voicesearch/b;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 759
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->mdn:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 766
    const-string/jumbo v2, "MicroMsg.SearchResultAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "user "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 769
    new-instance v2, Lcom/tencent/mm/protocal/b/amt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amt;-><init>()V

    .line 770
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/amt;->jFX:Lcom/tencent/mm/protocal/b/amj;

    .line 771
    iget v3, v0, Lcom/tencent/mm/protocal/b/amv;->jVM:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/amt;->jVM:I

    .line 772
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->bFj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/amt;->bFj:Ljava/lang/String;

    .line 773
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->jUO:Lcom/tencent/mm/protocal/b/amj;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/amt;->jUO:Lcom/tencent/mm/protocal/b/amj;

    .line 774
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->bFl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/amt;->bFl:Ljava/lang/String;

    .line 775
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->bFp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/amt;->bFp:Ljava/lang/String;

    .line 776
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->bFi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/amt;->bFi:Ljava/lang/String;

    .line 777
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->bFh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/amt;->bFh:Ljava/lang/String;

    .line 778
    iget v3, v0, Lcom/tencent/mm/protocal/b/amv;->bFg:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/amt;->bFg:I

    .line 779
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->jVN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/amt;->jVN:Ljava/lang/String;

    .line 780
    iget v3, v0, Lcom/tencent/mm/protocal/b/amv;->jVQ:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/amt;->jVQ:I

    .line 781
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->jVO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/amt;->jVO:Ljava/lang/String;

    .line 782
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->jVP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/amt;->jVP:Ljava/lang/String;

    .line 783
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->jVS:Lcom/tencent/mm/protocal/b/ary;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/amt;->jVS:Lcom/tencent/mm/protocal/b/ary;

    .line 785
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amv;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/s/d;->f(Ljava/lang/String;[B)Z

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->mdn:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->mdn:Lcom/tencent/mm/ui/voicesearch/b;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->mdn:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 790
    iget v0, v2, Lcom/tencent/mm/protocal/b/amt;->jVM:I

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->mdn:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_4
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->mdn:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->mdn:Lcom/tencent/mm/ui/voicesearch/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;Z)Z

    .line 799
    return-void
.end method
