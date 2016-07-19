.class public final Lcom/google/android/gms/common/internal/a;
.super Lcom/google/android/gms/common/internal/p$a;


# instance fields
.field BK:I

.field private mContext:Landroid/content/Context;

.field private wU:Landroid/accounts/Account;


# direct methods
.method public static b(Lcom/google/android/gms/common/internal/p;)Landroid/accounts/Account;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/p;->fe()Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/internal/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->wU:Landroid/accounts/Account;

    check-cast p1, Lcom/google/android/gms/common/internal/a;

    iget-object v1, p1, Lcom/google/android/gms/common/internal/a;->wU:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final fe()Landroid/accounts/Account;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/a;->BK:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->wU:Landroid/accounts/Account;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/common/internal/a;->BK:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->wU:Landroid/accounts/Account;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
