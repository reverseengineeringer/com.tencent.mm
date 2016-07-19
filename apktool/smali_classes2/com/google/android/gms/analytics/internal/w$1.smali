.class final Lcom/google/android/gms/analytics/internal/w$1;
.super Lcom/google/android/gms/analytics/internal/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/w;-><init>(Lcom/google/android/gms/analytics/internal/q;Lcom/google/android/gms/analytics/internal/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vm:Lcom/google/android/gms/analytics/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/w;Lcom/google/android/gms/analytics/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/w$1;->vm:Lcom/google/android/gms/analytics/internal/w;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/ae;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w$1;->vm:Lcom/google/android/gms/analytics/internal/w;

    new-instance v1, Lcom/google/android/gms/analytics/internal/w$4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/analytics/internal/w$4;-><init>(Lcom/google/android/gms/analytics/internal/w;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/w;->b(Lcom/google/android/gms/analytics/internal/ah;)V

    return-void
.end method
