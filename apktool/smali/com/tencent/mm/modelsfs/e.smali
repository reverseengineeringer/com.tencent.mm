.class public final Lcom/tencent/mm/modelsfs/e;
.super Lcom/tencent/mm/modelsfs/SFSOutputStream;
.source "SourceFile"


# instance fields
.field private cal:Lcom/tencent/mm/modelsfs/a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelsfs/SFSOutputStream;-><init>(J)V

    .line 15
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p3, p4}, Lcom/tencent/mm/modelsfs/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/e;->cal:Lcom/tencent/mm/modelsfs/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->close()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/e;->cal:Lcom/tencent/mm/modelsfs/a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/e;->cal:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 35
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->finalize()V

    .line 40
    return-void
.end method

.method public final write(I)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->write(I)V

    .line 21
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/e;->cal:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/modelsfs/a;->j([BI)I

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->write([BII)V

    .line 27
    return-void
.end method
