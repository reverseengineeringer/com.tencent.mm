.class public final Lcom/tencent/mm/platformtools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/g$a;
    }
.end annotation


# static fields
.field private static cgV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/platformtools/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/g;->cgV:Landroid/util/SparseArray;

    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/platformtools/g$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;)",
            "Lcom/tencent/mm/platformtools/g$a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 27
    sget-object v0, Lcom/tencent/mm/platformtools/g;->cgV:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/g$a;

    .line 28
    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/tencent/mm/platformtools/g$a;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/platformtools/g$a;-><init>(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mm/bc/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 37
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v0

    :cond_0
    move v0, v3

    .line 24
    goto :goto_0

    .line 40
    :cond_1
    sget-object v4, Lcom/tencent/mm/platformtools/g;->cgV:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    :goto_1
    const-string/jumbo v1, "MicroMsg.GeneralDBHelper"

    const-string/jumbo v4, "addRef %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/platformtools/g$a;->cgX:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 60
    return-object v0

    .line 43
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/platformtools/g$a;->cgW:Z

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/g$a;->agv()J

    move-result-wide v4

    .line 46
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/bc/g$b;

    .line 47
    invoke-interface {v1}, Lcom/tencent/mm/bc/g$b;->kE()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v1, v3

    :goto_3
    if-ge v1, v8, :cond_3

    aget-object v9, v7, v1

    .line 48
    const-string/jumbo v10, "MicroMsg.GeneralDBHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "init sql:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v0, v10, v9}, Lcom/tencent/mm/platformtools/g$a;->cx(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    .line 43
    goto :goto_2

    .line 51
    :catch_0
    move-exception v10

    .line 52
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "CreateTable failed:["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, "]["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_4

    .line 56
    :cond_5
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/platformtools/g$a;->dZ(J)I

    goto/16 :goto_1
.end method

.method static synthetic pK()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/platformtools/g;->cgV:Landroid/util/SparseArray;

    return-object v0
.end method
