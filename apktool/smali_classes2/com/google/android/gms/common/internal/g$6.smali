.class final Lcom/google/android/gms/common/internal/g$6;
.super Lcom/google/android/gms/common/internal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/g;->a(CC)Lcom/google/android/gms/common/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Ch:C

.field final synthetic Ci:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    iput-char p1, p0, Lcom/google/android/gms/common/internal/g$6;->Ch:C

    iput-char p2, p0, Lcom/google/android/gms/common/internal/g$6;->Ci:C

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/android/gms/common/internal/g$6;->Ch:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/android/gms/common/internal/g$6;->Ci:C

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
