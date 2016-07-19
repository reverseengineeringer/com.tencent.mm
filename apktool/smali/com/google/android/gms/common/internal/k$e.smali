.class public final Lcom/google/android/gms/common/internal/k$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic CF:Lcom/google/android/gms/common/internal/k;

.field private final CI:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k$e;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/k$e;->CI:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string/jumbo v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$e;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s$a;->h(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/s;)Lcom/google/android/gms/common/internal/s;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$e;->CF:Lcom/google/android/gms/common/internal/k;

    iget v1, p0, Lcom/google/android/gms/common/internal/k$e;->CI:I

    iget-object v2, v0, Lcom/google/android/gms/common/internal/k;->mHandler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/k;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x6

    const/4 v5, -0x1

    new-instance v6, Lcom/google/android/gms/common/internal/k$h;

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/internal/k$h;-><init>(Lcom/google/android/gms/common/internal/k;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$e;->CF:Lcom/google/android/gms/common/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/k;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k$e;->CF:Lcom/google/android/gms/common/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/k;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/common/internal/k$e;->CI:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
