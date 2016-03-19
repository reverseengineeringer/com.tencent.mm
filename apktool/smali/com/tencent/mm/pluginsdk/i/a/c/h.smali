.class public final Lcom/tencent/mm/pluginsdk/i/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final iEe:Lcom/tencent/mm/sdk/platformtools/aa;

.field public final iEf:Landroid/util/SparseArray;

.field public final iEg:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/h;->iEe:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/h;->iEf:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/h;->iEg:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method final Ap(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/h;->iEg:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/h;->iEf:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 174
    monitor-exit v1

    .line 175
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
