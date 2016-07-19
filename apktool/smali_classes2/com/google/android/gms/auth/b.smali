.class public final Lcom/google/android/gms/auth/b;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

.field public static final KEY_CALLER_UID:Ljava/lang/String;

.field private static final wW:Landroid/content/ComponentName;

.field private static final wX:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v0, "callerUid"

    sput-object v0, Lcom/google/android/gms/auth/b;->KEY_CALLER_UID:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v0, "androidPackageName"

    sput-object v0, Lcom/google/android/gms/auth/b;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.google.android.gms"

    const-string/jumbo v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/b;->wW:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.google.android.gms"

    const-string/jumbo v2, "com.google.android.gms.recovery.RecoveryService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/b;->wX:Landroid/content/ComponentName;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "Calling this from your main thread can lead to deadlock"

    invoke-static {v3}, Lcom/google/android/gms/common/internal/w;->P(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/e;->u(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v5, "clientPackageName"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/auth/b;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/auth/b;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lcom/google/android/gms/common/h;

    invoke-direct {v4}, Lcom/google/android/gms/common/h;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->x(Landroid/content/Context;)Lcom/google/android/gms/common/internal/m;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/auth/b;->wW:Landroid/content/ComponentName;

    const-string/jumbo v6, "GoogleAuthUtil"

    invoke-virtual {v5, v0, v4, v6}, Lcom/google/android/gms/common/internal/m;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/common/h;->fK()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/c$a;->l(Landroid/os/IBinder;)Lcom/google/android/gms/c/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, v3}, Lcom/google/android/gms/c/c;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/auth/a;

    const-string/jumbo v1, "ServiceUnavailable"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/auth/b;->wW:Landroid/content/ComponentName;

    const-string/jumbo v2, "GoogleAuthUtil"

    invoke-virtual {v5, v1, v4, v2}, Lcom/google/android/gms/common/internal/m;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/auth/c;

    iget v2, v0, Lcom/google/android/gms/common/d;->wY:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/d;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Lcom/google/android/gms/common/g;->mIntent:Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/auth/c;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/auth/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_3
    const-string/jumbo v3, "authtoken"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lcom/google/android/gms/auth/b;->wW:Landroid/content/ComponentName;

    const-string/jumbo v2, "GoogleAuthUtil"

    invoke-virtual {v5, v1, v4, v2}, Lcom/google/android/gms/common/internal/m;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_4
    const-string/jumbo v3, "Error"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "userRecoveryIntent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string/jumbo v3, "BadAuthentication"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "CaptchaRequired"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "DeviceManagementRequiredOrSyncDisabled"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "NeedPermission"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "NeedsBrowser"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "UserCancel"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "AppDownloadRequired"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/c/i;->Lm:Lcom/google/android/gms/c/i;

    iget-object v3, v3, Lcom/google/android/gms/c/i;->LO:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/c/i;->Ln:Lcom/google/android/gms/c/i;

    iget-object v3, v3, Lcom/google/android/gms/c/i;->LO:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/c/i;->Lo:Lcom/google/android/gms/c/i;

    iget-object v3, v3, Lcom/google/android/gms/c/i;->LO:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/c/i;->Lp:Lcom/google/android/gms/c/i;

    iget-object v3, v3, Lcom/google/android/gms/c/i;->LO:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/c/i;->Lq:Lcom/google/android/gms/c/i;

    iget-object v3, v3, Lcom/google/android/gms/c/i;->LO:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/c/i;->Lr:Lcom/google/android/gms/c/i;

    iget-object v3, v3, Lcom/google/android/gms/c/i;->LO:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/c/i;->Lk:Lcom/google/android/gms/c/i;

    iget-object v3, v3, Lcom/google/android/gms/c/i;->LO:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    new-instance v1, Lcom/google/android/gms/auth/d;

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/auth/d;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    move-exception v0

    :try_start_5
    new-instance v0, Lcom/google/android/gms/auth/a;

    const-string/jumbo v1, "Interrupted"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    :try_start_6
    const-string/jumbo v0, "NetworkError"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "ServiceUnavailable"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "Timeout"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/google/android/gms/auth/a;

    invoke-direct {v0, v6}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Could not bind to service with the given context."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, p2, v1}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
