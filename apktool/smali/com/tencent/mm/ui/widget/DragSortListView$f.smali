.class final Lcom/tencent/mm/ui/widget/DragSortListView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field em:Ljava/lang/StringBuilder;

.field lEA:I

.field lEB:I

.field lEC:Z

.field final synthetic lEn:Lcom/tencent/mm/ui/widget/DragSortListView;

.field lEz:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2912
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->lEn:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->em:Ljava/lang/StringBuilder;

    .line 2907
    iput v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->lEA:I

    .line 2908
    iput v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->lEB:I

    .line 2910
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->lEC:Z

    .line 2913
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2914
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "dslv_state.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->lEz:Ljava/io/File;

    .line 2916
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->lEz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2918
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->lEz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 2919
    const-string/jumbo v0, "mobeta"

    const-string/jumbo v1, "file created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2926
    :cond_0
    :goto_0
    return-void

    .line 2920
    :catch_0
    move-exception v0

    .line 2921
    const-string/jumbo v1, "mobeta"

    const-string/jumbo v2, "Could not create dslv_state.txt"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2922
    const-string/jumbo v1, "mobeta"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final flush()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2984
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->lEC:Z

    if-nez v1, :cond_1

    .line 3012
    :cond_0
    :goto_0
    return-void

    .line 2989
    :cond_1
    const/4 v1, 0x0

    .line 2991
    const/4 v2, 0x1

    .line 2992
    :try_start_0
    iget v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->lEB:I

    if-nez v3, :cond_2

    move v2, v0

    .line 2995
    :cond_2
    new-instance v0, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->lEz:Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2997
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->em:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 2998
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->em:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->em:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3000
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 3002
    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->lEB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$f;->lEB:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3007
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 3011
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    .line 3007
    :goto_1
    if-eqz v0, :cond_0

    .line 3008
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 3011
    :catch_2
    move-exception v0

    goto :goto_0

    .line 3006
    :catchall_0
    move-exception v0

    .line 3007
    :goto_2
    if-eqz v1, :cond_3

    .line 3008
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 3011
    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 3006
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method
