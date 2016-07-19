.class final Lcom/google/android/gms/analytics/internal/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/m;->c(Lcom/google/android/gms/analytics/internal/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uh:Lcom/google/android/gms/analytics/internal/m;

.field final synthetic uk:Lcom/google/android/gms/analytics/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/m;Lcom/google/android/gms/analytics/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/m$3;->uh:Lcom/google/android/gms/analytics/internal/m;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/m$3;->uk:Lcom/google/android/gms/analytics/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m$3;->uh:Lcom/google/android/gms/analytics/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/m;->uf:Lcom/google/android/gms/analytics/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/m$3;->uk:Lcom/google/android/gms/analytics/internal/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/w;->c(Lcom/google/android/gms/analytics/internal/c;)V

    return-void
.end method
