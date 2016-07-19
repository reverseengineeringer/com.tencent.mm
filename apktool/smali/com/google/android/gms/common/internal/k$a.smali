.class abstract Lcom/google/android/gms/common/internal/k$a;
.super Lcom/google/android/gms/common/internal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/k",
        "<TT;>.c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final CE:Landroid/os/Bundle;

.field final synthetic CF:Lcom/google/android/gms/common/internal/k;

.field public final statusCode:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/k;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k$a;->CF:Lcom/google/android/gms/common/internal/k;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/k$c;-><init>(Lcom/google/android/gms/common/internal/k;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/k$a;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/k$a;->CE:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final synthetic O(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$a;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/gms/common/internal/k$a;->statusCode:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k$a;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k$a;->CE:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$a;->CE:Landroid/os/Bundle;

    const-string/jumbo v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lcom/google/android/gms/common/internal/k$a;->statusCode:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/k$a;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k$a;->fl()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k$a;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/k$a;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$a;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract fl()Z
.end method

.method protected abstract h(Lcom/google/android/gms/common/ConnectionResult;)V
.end method
