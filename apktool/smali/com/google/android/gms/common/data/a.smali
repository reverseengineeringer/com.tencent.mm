.class public abstract Lcom/google/android/gms/common/data/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/data/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final Ay:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/a;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p0, v0, Lcom/google/android/gms/common/data/DataHolder;->AK:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->AJ:I

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/data/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/data/e;-><init>(Lcom/google/android/gms/common/data/b;)V

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method
