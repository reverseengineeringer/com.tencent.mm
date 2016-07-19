.class public abstract Lcom/google/android/gms/common/data/h;
.super Lcom/google/android/gms/common/data/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private AW:Z

.field private AX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/h;->AW:Z

    return-void
.end method

.method private ae(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->AX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is out of bounds for this buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->AX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private fa()V
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/data/h;->AW:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/data/h;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, v1, Lcom/google/android/gms/common/data/DataHolder;->AJ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/data/h;->AX:Ljava/util/ArrayList;

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/data/h;->AX:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/h;->eZ()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/common/data/h;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ad(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/data/h;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/data/DataHolder;->ad(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v4, v2, v5}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Missing value for markerColumn: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", at row: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", for window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/data/h;->AX:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/h;->AW:Z

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public abstract eZ()Ljava/lang/String;
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/data/h;->fa()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/h;->ae(I)I

    move-result v1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->AX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/data/h;->l(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->AX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, v0, Lcom/google/android/gms/common/data/DataHolder;->AJ:I

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->AX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/h;->ae(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/common/data/h;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/data/DataHolder;->ad(I)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->AX:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->AX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/data/h;->fa()V

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->AX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public abstract l(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method
