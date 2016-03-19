.class final Lcom/tencent/mm/plugin/sns/d/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/aa;->Pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOg:Lcom/tencent/mm/plugin/sns/d/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/aa;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/aa$1;->gOg:Lcom/tencent/mm/plugin/sns/d/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x5460

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/aa$1;->gOg:Lcom/tencent/mm/plugin/sns/d/aa;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/aa;->gOb:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gSB:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/aa;->K(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/aa;->gOb:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gSC:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/aa;->K(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/aa;->gOb:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gSD:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/aa;->K(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/aa;->gOb:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gSE:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/aa;->K(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/aa;->gOb:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gSF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/aa;->gOb:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gSF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/f;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/f/f;->gSI:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/aa;->gOb:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gSF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/f/f;->gSK:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/p;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 80
    :cond_1
    :goto_1
    return-void

    .line 79
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/aa;->gOb:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gSG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/aa;->gOb:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gSG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/f;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/f/f;->gSI:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/aa;->gOb:Lcom/tencent/mm/plugin/sns/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d;->gSG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/f/f;->gSK:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/p;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_1
.end method
