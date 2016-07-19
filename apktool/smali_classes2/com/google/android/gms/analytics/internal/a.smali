.class public final Lcom/google/android/gms/analytics/internal/a;
.super Lcom/google/android/gms/analytics/internal/o;


# static fields
.field public static tl:Z


# instance fields
.field private tm:Lcom/google/android/gms/a/a/a$a;

.field private final tn:Lcom/google/android/gms/analytics/internal/j;

.field private to:Ljava/lang/String;

.field private tp:Z

.field private tq:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/o;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/a;->tp:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/a;->tq:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/internal/j;

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/q;->tY:Lcom/google/android/gms/c/v;

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/j;-><init>(Lcom/google/android/gms/c/v;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/a;->tn:Lcom/google/android/gms/analytics/internal/j;

    return-void
.end method

.method private a(Lcom/google/android/gms/a/a/a$a;Lcom/google/android/gms/a/a/a$a;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/a/a/a$a;->sL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/q;->dv()Lcom/google/android/gms/analytics/internal/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/y;->dO()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/a;->tq:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lcom/google/android/gms/analytics/internal/a;->tp:Z

    if-nez v5, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/a;->cI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/a;->to:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/a;->tp:Z

    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/a;->to:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p1, :cond_4

    :goto_3
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/a;->p(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v4

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/a/a/a$a;->sL:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/a;->to:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/a;->to:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    monitor-exit v4

    move v0, v2

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/a;->to:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "Resetting the client id because Advertising Id changed."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/a;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->dv()Lcom/google/android/gms/analytics/internal/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/y;->dP()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "New client Id"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/a;->p(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_4
.end method

.method private declared-synchronized cG()Lcom/google/android/gms/a/a/a$a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/a;->tn:Lcom/google/android/gms/analytics/internal/j;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/j;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/a;->tn:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->start()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/a;->cH()Lcom/google/android/gms/a/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/a;->tm:Lcom/google/android/gms/a/a/a$a;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/a;->a(Lcom/google/android/gms/a/a/a$a;Lcom/google/android/gms/a/a/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/a;->tm:Lcom/google/android/gms/a/a/a$a;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/a;->tm:Lcom/google/android/gms/a/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string/jumbo v0, "Failed to reset client id on adid change. Not using adid"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/a;->z(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/a/a/a$a;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/a/a/a$a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/a;->tm:Lcom/google/android/gms/a/a/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private cH()Lcom/google/android/gms/a/a/a$a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/a/a;->n(Landroid/content/Context;)Lcom/google/android/gms/a/a/a$a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/a;->y(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-boolean v2, Lcom/google/android/gms/analytics/internal/a;->tl:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/gms/analytics/internal/a;->tl:Z

    const-string/jumbo v2, "Error getting advertiser id"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private cI()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v1, 0x80

    new-array v3, v1, [B

    const/4 v1, 0x0

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v1, "Hash file seems corrupted, deleting it."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/a;->y(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_0
    return-object v0

    :cond_0
    if-gtz v4, :cond_1

    const-string/jumbo v1, "Hash file is empty."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/a;->u(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_1
    const-string/jumbo v2, "Error reading Hash file, deleting it"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/k;->s(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%032X"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v5, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private p(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Storing hashed adid."

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/a;->u(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "gaClientIdData"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/a;->to:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Error creating hash file"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final cD()V
    .locals 0

    return-void
.end method

.method public final cE()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/a;->do()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/a;->cG()Lcom/google/android/gms/a/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/a/a/a$a;->sM:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final cF()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/a;->do()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/a;->cG()Lcom/google/android/gms/a/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/a/a/a$a;->sL:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
