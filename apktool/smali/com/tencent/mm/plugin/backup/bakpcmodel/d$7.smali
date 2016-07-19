.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    .line 735
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/b;

    .line 737
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 738
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "onSceneEnd:%d  err  [%d,%d]"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    :goto_0
    return-void

    .line 742
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 743
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->Hs()Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/k;

    .line 744
    iget v1, v0, Lcom/tencent/mm/plugin/backup/b/k;->cnd:I

    if-ne v1, v5, :cond_2

    .line 745
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/k;->cnj:Lcom/tencent/mm/plugin/backup/b/c;

    .line 746
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7$1;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;Lcom/tencent/mm/plugin/backup/b/c;)V

    .line 754
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7$2;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;)V

    .line 761
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->ID:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 766
    :cond_2
    invoke-static {v4, p0}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/t/d;)V

    goto :goto_0
.end method
