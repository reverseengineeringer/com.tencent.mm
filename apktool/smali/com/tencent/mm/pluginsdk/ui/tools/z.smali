.class final Lcom/tencent/mm/pluginsdk/ui/tools/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic heA:Landroid/util/SparseArray;

.field final synthetic heB:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

.field final synthetic hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

.field final synthetic hez:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/tencent/mm/pluginsdk/ui/tools/u$c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->hez:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->heA:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->heB:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 141
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "begin do recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->hez:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->hez:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v3, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v4, "recycled def bmp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->hez:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->heA:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 151
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "clear drawable cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->heB:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->clear()V

    .line 153
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "end do recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method
