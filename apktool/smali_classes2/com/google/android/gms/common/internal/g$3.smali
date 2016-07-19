.class final Lcom/google/android/gms/common/internal/g$3;
.super Lcom/google/android/gms/common/internal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/g;->a(C)Lcom/google/android/gms/common/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Cd:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    iput-char p1, p0, Lcom/google/android/gms/common/internal/g$3;->Cd:C

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/g;)Lcom/google/android/gms/common/internal/g;
    .locals 1

    iget-char v0, p0, Lcom/google/android/gms/common/internal/g$3;->Cd:C

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/g;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/g;->a(Lcom/google/android/gms/common/internal/g;)Lcom/google/android/gms/common/internal/g;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/android/gms/common/internal/g$3;->Cd:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
