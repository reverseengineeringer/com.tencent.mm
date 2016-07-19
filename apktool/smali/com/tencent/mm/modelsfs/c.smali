.class public final Lcom/tencent/mm/modelsfs/c;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# instance fields
.field private bTU:Lcom/tencent/mm/modelsfs/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/modelsfs/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/c;->bTU:Lcom/tencent/mm/modelsfs/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/c;->bTU:Lcom/tencent/mm/modelsfs/a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/c;->bTU:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 51
    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/c;->bTU:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/modelsfs/a;->j([BI)I

    .line 42
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 43
    return-void
.end method
