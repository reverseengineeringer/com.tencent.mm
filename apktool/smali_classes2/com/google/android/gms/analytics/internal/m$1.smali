.class final Lcom/google/android/gms/analytics/internal/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ug:Z

.field final synthetic uh:Lcom/google/android/gms/analytics/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/m$1;->uh:Lcom/google/android/gms/analytics/internal/m;

    iput-boolean p2, p0, Lcom/google/android/gms/analytics/internal/m$1;->ug:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m$1;->uh:Lcom/google/android/gms/analytics/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/m;->uf:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->dJ()V

    return-void
.end method
