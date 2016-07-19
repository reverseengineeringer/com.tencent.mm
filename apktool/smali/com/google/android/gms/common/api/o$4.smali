.class final Lcom/google/android/gms/common/api/o$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/a;I)Lcom/google/android/gms/common/api/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ad:Lcom/google/android/gms/common/api/o;

.field final synthetic Ae:Lcom/google/android/gms/common/api/a;

.field final synthetic Af:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/o$4;->Ad:Lcom/google/android/gms/common/api/o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/o$4;->Ae:Lcom/google/android/gms/common/api/a;

    iput p3, p0, Lcom/google/android/gms/common/api/o$4;->Af:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/o$4;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/o$4;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    iget-object v1, p0, Lcom/google/android/gms/common/api/o$4;->Ae:Lcom/google/android/gms/common/api/a;

    iget v2, p0, Lcom/google/android/gms/common/api/o$4;->Af:I

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/o$4;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o$4;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v1, v1, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
