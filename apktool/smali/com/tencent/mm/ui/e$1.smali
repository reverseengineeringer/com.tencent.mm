.class final Lcom/tencent/mm/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/e;->aZK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjZ:Lcom/tencent/mm/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/e;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZL()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/e;->b(Lcom/tencent/mm/ui/e;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/e;->b(Lcom/tencent/mm/ui/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/e;->b(Lcom/tencent/mm/ui/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    .line 757
    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->gB:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor all event is delete"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/e;->c(Lcom/tencent/mm/ui/e;)Lcom/tencent/mm/ui/e$c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/e$c;->b(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)V

    .line 793
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/e;->b(Lcom/tencent/mm/ui/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 794
    return-void

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/e;->b(Lcom/tencent/mm/ui/e;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/e;->kjY:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e;->aZH()[Landroid/util/SparseArray;

    move-result-object v4

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-static {v6}, Lcom/tencent/mm/ui/e;->b(Lcom/tencent/mm/ui/e;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/ui/e;->a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;

    move-result-object v5

    .line 766
    array-length v6, v4

    .line 767
    if-le v6, v12, :cond_2

    move v0, v1

    .line 768
    :goto_2
    if-ge v0, v6, :cond_3

    .line 769
    iget-object v7, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "newcursor %d  refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  "

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    aget-object v10, v4, v0

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    aget-object v10, v5, v0

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 772
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "newcursor refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  "

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    aget-object v2, v4, v1

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    aget-object v2, v5, v1

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/e;->b(Lcom/tencent/mm/ui/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    .line 775
    if-eqz v0, :cond_5

    .line 776
    iget-object v3, v0, Lcom/tencent/mm/ui/e$b;->kkc:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 777
    iget-object v3, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "newcursor notify cache update : key : %s "

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/ui/e$b;->gB:Ljava/lang/Object;

    aput-object v7, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/e;->c(Lcom/tencent/mm/ui/e;)Lcom/tencent/mm/ui/e$c;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/e$b;->gB:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->kkc:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ui/e$c;->b(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)V

    goto :goto_3

    .line 780
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "newcursor event is null ! "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 784
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/e;->a([Landroid/util/SparseArray;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor after resort new pos size :%d  "

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/e;->c(Lcom/tencent/mm/ui/e;)Lcom/tencent/mm/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/e$c;->qH()[Landroid/util/SparseArray;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 787
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    new-instance v4, Lcom/tencent/mm/ui/e$c;

    iget-object v5, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    iget-object v6, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/e;->aZG()Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ui/e$c;-><init>(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/dbsupport/newcursor/e;)V

    invoke-static {v0, v4, v12, v1}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/ui/e$c;ZZ)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/e$1;->kjZ:Lcom/tencent/mm/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cache unuseful,reset cursor,last : %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
