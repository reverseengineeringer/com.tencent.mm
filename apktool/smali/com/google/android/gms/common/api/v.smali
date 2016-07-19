.class public final Lcom/google/android/gms/common/api/v;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/v$a;,
        Lcom/google/android/gms/common/api/v$b;,
        Lcom/google/android/gms/common/api/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/support/v4/app/j$a",
        "<",
        "Lcom/google/android/gms/common/ConnectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field private Ak:Z

.field private Al:I

.field private Am:Lcom/google/android/gms/common/ConnectionResult;

.field private final An:Landroid/os/Handler;

.field public final Ao:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/common/api/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/v;->Al:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->An:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->Ao:Landroid/util/SparseArray;

    return-void
.end method

.method private a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/v$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->B()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/j;->destroyLoader(I)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/v$b;->Ar:Lcom/google/android/gms/common/api/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/google/android/gms/common/api/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/v;->eV()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/v;->eV()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/v;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/v;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public static c(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/v;
    .locals 4

    const-string/jumbo v0, "Must be called from main thread of process"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->O(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    :try_start_0
    const-string/jumbo v0, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/e;->h(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/v;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->aL:Z

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/v;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/v;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/app/e;->G()Landroid/support/v4/app/h;

    move-result-object v2

    const-string/jumbo v3, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->commit()I

    invoke-virtual {v1}, Landroid/support/v4/app/e;->executePendingTransactions()Z

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Fragment with tag GmsSupportLoaderLifecycleFragment is not a SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private eV()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/v;->Ak:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/v;->Al:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/v;->Am:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->B()Landroid/support/v4/app/j;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/v;->ac(I)Lcom/google/android/gms/common/api/v$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/google/android/gms/common/api/v$a;->Av:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/j;->destroyLoader(I)V

    invoke-virtual {v1, v2, p0}, Landroid/support/v4/app/j;->a(ILandroid/support/v4/app/j$a;)Landroid/support/v4/content/c;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->ep()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/support/v4/content/c;->cE:I

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/v;->Ak:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/v;->Ak:Z

    iput v0, p0, Lcom/google/android/gms/common/api/v;->Al:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/v;->Am:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->An:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/v$c;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/common/api/v$c;-><init>(Lcom/google/android/gms/common/api/v;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ac(I)Lcom/google/android/gms/common/api/v$a;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->B()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->k(I)Landroid/support/v4/content/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/v$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unknown loader in SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l(I)Landroid/support/v4/content/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/content/c",
            "<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/common/api/v$a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/v$b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/v$b;->Aq:Lcom/google/android/gms/common/api/c;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/v$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/c;)V

    return-object v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/v;->eV()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/e;->s(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/common/api/v;->Al:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->Am:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/v;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/v;->ac(I)Lcom/google/android/gms/common/api/v$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/v$b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/v$b;->Aq:Lcom/google/android/gms/common/api/c;

    iget-object v3, v3, Lcom/google/android/gms/common/api/v$a;->Aq:Lcom/google/android/gms/common/api/c;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->B()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/app/j;->b(ILandroid/support/v4/app/j$a;)Landroid/support/v4/content/c;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->B()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/app/j;->a(ILandroid/support/v4/app/j$a;)Landroid/support/v4/content/c;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/v;->Al:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/v;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/v;->Ak:Z

    const-string/jumbo v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/v;->Al:I

    iget v0, p0, Lcom/google/android/gms/common/api/v;->Al:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string/jumbo v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/v;->Am:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/v;->Ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/api/v;->Al:I

    if-ltz v0, :cond_0

    const-string/jumbo v0, "failed_client_id"

    iget v1, p0, Lcom/google/android/gms/common/api/v;->Al:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "failed_status"

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->Am:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->xY:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "failed_resolution"

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->Am:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->xZ:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/v;->Ak:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->B()Landroid/support/v4/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/support/v4/app/j;->a(ILandroid/support/v4/app/j$a;)Landroid/support/v4/content/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
