.class final Lcom/google/android/gms/common/api/u$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic As:Lcom/google/android/gms/common/api/u;

.field private final At:I

.field private final Au:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/u;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/u$b;->At:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/u$b;->Au:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    invoke-static {v0}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    invoke-static {v0}, Lcom/google/android/gms/common/api/u;->b(Lcom/google/android/gms/common/api/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    invoke-static {v0}, Lcom/google/android/gms/common/api/u;->c(Lcom/google/android/gms/common/api/u;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    iget v1, p0, Lcom/google/android/gms/common/api/u$b;->At:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/u;I)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    iget-object v1, p0, Lcom/google/android/gms/common/api/u$b;->Au:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$b;->Au:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->eo()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/u;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->H()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/u$b;->Au:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/u;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    invoke-static {v0}, Lcom/google/android/gms/common/api/u;->d(Lcom/google/android/gms/common/api/u;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/u$b;->Au:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->xY:I

    invoke-static {v0}, Lcom/google/android/gms/common/e;->X(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$b;->Au:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->xY:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/u;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    iget-object v3, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/u$b;->As:Lcom/google/android/gms/common/api/u;

    iget v1, p0, Lcom/google/android/gms/common/api/u$b;->At:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/u$b;->Au:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/u;ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
