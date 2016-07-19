.class public final Lcom/google/android/gms/iid/d;
.super Ljava/lang/Object;


# static fields
.field static FF:Ljava/lang/String;

.field static FG:I

.field static FH:I

.field static FI:I


# instance fields
.field EZ:Landroid/app/PendingIntent;

.field FJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field FK:Landroid/os/Messenger;

.field FL:Lcom/google/android/gms/iid/MessengerCompat;

.field FM:J

.field FN:J

.field FO:I

.field FP:I

.field FQ:J

.field Fd:Landroid/os/Messenger;

.field context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/iid/d;->FF:Ljava/lang/String;

    sput v1, Lcom/google/android/gms/iid/d;->FG:I

    sput v1, Lcom/google/android/gms/iid/d;->FH:I

    sput v1, Lcom/google/android/gms/iid/d;->FI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/iid/d;->FJ:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/iid/d;->context:Landroid/content/Context;

    return-void
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/iid/d;->FF:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/iid/d;->FF:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/google/android/gms/iid/d;->FG:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-string/jumbo v3, "com.google.android.c2dm.permission.RECEIVE"

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v3, Lcom/google/android/gms/iid/d;->FH:I

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/iid/d;->FF:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Possible malicious package "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " declares com.google.android.c2dm.intent.REGISTER without permission"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :try_start_1
    const-string/jumbo v0, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v2, Lcom/google/android/gms/iid/d;->FF:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v0, Lcom/google/android/gms/iid/d;->FH:I

    sget-object v0, Lcom/google/android/gms/iid/d;->FF:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "com.google.android.gsf"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/iid/d;->FF:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v0, Lcom/google/android/gms/iid/d;->FH:I

    sget-object v0, Lcom/google/android/gms/iid/d;->FF:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private S(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/d;->FJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/iid/d;->FJ:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/iid/d;->FJ:Ljava/util/Map;

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/google/android/gms/iid/d;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static varargs a(Ljava/security/KeyPair;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "\n"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    instance-of v1, v3, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SHA256withRSA"

    :goto_0
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/iid/a;->c([B)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v1, "SHA256withECDSA"
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    instance-of v0, p0, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to send response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private declared-synchronized e(Landroid/content/Intent;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/d;->EZ:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.google.example.invalidpackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/iid/d;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/d;->EZ:Landroid/app/PendingIntent;

    :cond_0
    const-string/jumbo v0, "app"

    iget-object v1, p0, Lcom/google/android/gms/iid/d;->EZ:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "registration_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unregistered"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "Retry-After"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    if-nez v0, :cond_3

    const-string/jumbo v0, "error"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unexpected response from GCM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public static declared-synchronized fT()Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/google/android/gms/iid/d;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/google/android/gms/iid/d;->FI:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/google/android/gms/iid/d;->FI:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/d;->FJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/iid/d;->FJ:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/google/android/gms/iid/d;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;
    .locals 11

    const/4 v10, 0x3

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    invoke-static {}, Lcom/google/android/gms/iid/d;->fT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/d;->FJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/iid/d;->FQ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    iget-wide v6, p0, Lcom/google/android/gms/iid/d;->FQ:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Backoff mode, next request attempt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/iid/d;->FQ:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/iid/d;->FP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "RETRY_LATER"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/d;->Fd:Landroid/os/Messenger;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/iid/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/iid/d;->E(Landroid/content/Context;)Ljava/lang/String;

    new-instance v0, Landroid/os/Messenger;

    new-instance v3, Lcom/google/android/gms/iid/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/iid/d$1;-><init>(Lcom/google/android/gms/iid/d;Landroid/os/Looper;)V

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/d;->Fd:Landroid/os/Messenger;

    :cond_1
    sget-object v0, Lcom/google/android/gms/iid/d;->FF:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/iid/d;->FM:J

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/iid/d;->FF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/iid/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/a;->A(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v4, "gmsv"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "osv"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app_ver"

    iget-object v4, p0, Lcom/google/android/gms/iid/d;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/iid/a;->B(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cliv"

    const-string/jumbo v4, "1"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "appid"

    invoke-static {p2}, Lcom/google/android/gms/iid/a;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/iid/a;->c([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "pub2"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "sig"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/iid/d;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {p2, v5}, Lcom/google/android/gms/iid/d;->a(Ljava/security/KeyPair;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, v3}, Lcom/google/android/gms/iid/d;->e(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/iid/d;->FM:J

    const-string/jumbo v0, "kid"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|ID|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "X-kid"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|ID|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.google.android.gsf"

    sget-object v4, Lcom/google/android/gms/iid/d;->FF:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v4, "useGsf"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    const-string/jumbo v4, "InstanceID/Rpc"

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Sending "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/iid/d;->FK:Landroid/os/Messenger;

    if-eqz v4, :cond_5

    const-string/jumbo v4, "google.messenger"

    iget-object v5, p0, Lcom/google/android/gms/iid/d;->Fd:Landroid/os/Messenger;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/iid/d;->FK:Landroid/os/Messenger;

    invoke-virtual {v5, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/iid/d;->FJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/content/Intent;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/content/Intent;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catch_0
    move-exception v4

    const-string/jumbo v4, "InstanceID/Rpc"

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_5
    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/iid/d;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "GSF"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/iid/d;->context:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "google.messenger"

    iget-object v4, p0, Lcom/google/android/gms/iid/d;->Fd:Landroid/os/Messenger;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "messenger2"

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/iid/d;->FL:Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/iid/d;->FL:Lcom/google/android/gms/iid/MessengerCompat;

    iget-object v5, v4, Lcom/google/android/gms/iid/MessengerCompat;->FC:Landroid/os/Messenger;

    if-eqz v5, :cond_8

    iget-object v4, v4, Lcom/google/android/gms/iid/MessengerCompat;->FC:Landroid/os/Messenger;

    invoke-virtual {v4, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "InstanceID/Rpc"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/iid/d;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_8
    :try_start_5
    iget-object v4, v4, Lcom/google/android/gms/iid/MessengerCompat;->FD:Lcom/google/android/gms/iid/c;

    invoke-interface {v4, v0}, Lcom/google/android/gms/iid/c;->send(Landroid/os/Message;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :cond_9
    :try_start_6
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    new-instance v2, Ljava/io/IOException;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No response "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "TIMEOUT"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method final g(Landroid/content/Intent;)V
    .locals 10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const-string/jumbo v0, "InstanceID/Rpc"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "InstanceID/Rpc"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unexpected response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_d

    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unexpected response, no error or registration id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "InstanceID/Rpc"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_4
    const/4 v0, 0x0

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ID"

    aget-object v3, v1, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_5
    array-length v2, v1

    if-le v2, v6, :cond_8

    aget-object v0, v1, v6

    aget-object v1, v1, v4

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    const-string/jumbo v2, "error"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-nez v0, :cond_9

    invoke-direct {p0, v1}, Lcom/google/android/gms/iid/d;->S(Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v0, "Retry-After"

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/iid/d;->FN:J

    long-to-int v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/iid/d;->FP:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/iid/d;->FP:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/iid/d;->FQ:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Explicit request from server to backoff: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/iid/d;->FP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "UNKNOWN"

    goto :goto_2

    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/iid/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "AUTHENTICATION_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    const-string/jumbo v0, "com.google.android.gsf"

    sget-object v2, Lcom/google/android/gms/iid/d;->FF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/iid/d;->FO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/iid/d;->FO:I

    iget v0, p0, Lcom/google/android/gms/iid/d;->FO:I

    if-lt v0, v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/iid/d;->FO:I

    if-ne v0, v4, :cond_c

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/iid/d;->FP:I

    :cond_c
    iget v0, p0, Lcom/google/android/gms/iid/d;->FP:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/iid/d;->FP:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, p0, Lcom/google/android/gms/iid/d;->FP:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/iid/d;->FQ:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Backoff due to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/iid/d;->FP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/iid/d;->FM:J

    iput-wide v8, p0, Lcom/google/android/gms/iid/d;->FQ:J

    iput v7, p0, Lcom/google/android/gms/iid/d;->FO:I

    iput v7, p0, Lcom/google/android/gms/iid/d;->FP:I

    const-string/jumbo v0, "InstanceID/Rpc"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppIDResponse: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v0, 0x0

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ID"

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_f
    aget-object v1, v0, v6

    array-length v2, v0

    const/4 v3, 0x4

    if-le v2, v3, :cond_10

    const-string/jumbo v2, "SYNC"

    aget-object v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/iid/d;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/iid/InstanceIDListenerService;->D(Landroid/content/Context;)V

    :cond_10
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    const-string/jumbo v2, "registration_id"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    :cond_12
    if-nez v0, :cond_14

    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/d;->S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v2, "RST"

    aget-object v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/iid/d;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/iid/d;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/iid/a;->C(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    invoke-static {}, Lcom/google/android/gms/iid/a;->fP()Lcom/google/android/gms/iid/e;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/iid/InstanceIDListenerService;->a(Landroid/content/Context;Lcom/google/android/gms/iid/e;)V

    const-string/jumbo v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/iid/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/iid/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto/16 :goto_1
.end method
