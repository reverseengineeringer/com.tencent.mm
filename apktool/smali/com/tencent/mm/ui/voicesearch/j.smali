.class final Lcom/tencent/mm/ui/voicesearch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqP:Lcom/tencent/mm/q/j;

.field final synthetic jAs:Lcom/tencent/mm/ui/voicesearch/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/g;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/j;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/j;->aqP:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->aqP:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/af;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/af;->AY()Lcom/tencent/mm/protocal/b/aed;

    move-result-object v0

    .line 750
    const-string/jumbo v1, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aed;->hyY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget v1, v0, Lcom/tencent/mm/protocal/b/aed;->hyY:I

    if-lez v1, :cond_2

    .line 753
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aed;->hyZ:Ljava/util/LinkedList;

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

    check-cast v0, Lcom/tencent/mm/protocal/b/aeb;

    .line 755
    iget v2, v0, Lcom/tencent/mm/protocal/b/aeb;->hDY:I

    invoke-static {v2}, Lcom/tencent/mm/model/w;->cw(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 756
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 759
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aed;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    .line 766
    const-string/jumbo v2, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "user "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 769
    new-instance v2, Lcom/tencent/mm/protocal/b/aeb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aeb;-><init>()V

    .line 770
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aed;->hrM:Lcom/tencent/mm/protocal/b/adu;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeb;->hrM:Lcom/tencent/mm/protocal/b/adu;

    .line 771
    iget v3, v0, Lcom/tencent/mm/protocal/b/aed;->hDY:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/aeb;->hDY:I

    .line 772
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aed;->byJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeb;->byJ:Ljava/lang/String;

    .line 773
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aed;->hDc:Lcom/tencent/mm/protocal/b/adu;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeb;->hDc:Lcom/tencent/mm/protocal/b/adu;

    .line 774
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aed;->byL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeb;->byL:Ljava/lang/String;

    .line 775
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aed;->byP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeb;->byP:Ljava/lang/String;

    .line 776
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aed;->akK:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeb;->akK:Ljava/lang/String;

    .line 777
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aed;->akJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeb;->akJ:Ljava/lang/String;

    .line 778
    iget v3, v0, Lcom/tencent/mm/protocal/b/aed;->byI:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/aeb;->byI:I

    .line 779
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aed;->hDZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeb;->hDZ:Ljava/lang/String;

    .line 780
    iget v3, v0, Lcom/tencent/mm/protocal/b/aed;->hEc:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/aeb;->hEc:I

    .line 781
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aed;->hEa:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeb;->hEa:Ljava/lang/String;

    .line 782
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aed;->hEb:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeb;->hEb:Ljava/lang/String;

    .line 783
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aed;->hEe:Lcom/tencent/mm/protocal/b/aif;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeb;->hEe:Lcom/tencent/mm/protocal/b/aif;

    .line 785
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aed;->hiT:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/p/i;->d(Ljava/lang/String;[B)Z

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 790
    iget v0, v2, Lcom/tencent/mm/protocal/b/aeb;->hDY:I

    invoke-static {v0}, Lcom/tencent/mm/model/w;->cw(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->b(Lcom/tencent/mm/ui/voicesearch/g;Z)Z

    .line 799
    return-void
.end method
