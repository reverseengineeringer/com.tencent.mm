.class public final Lcom/google/android/gms/iid/a;
.super Ljava/lang/Object;


# static fields
.field static Fo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/iid/a;",
            ">;"
        }
    .end annotation
.end field

.field public static Fp:Lcom/google/android/gms/iid/e;

.field private static Fq:Lcom/google/android/gms/iid/d;

.field public static Fu:Ljava/lang/String;


# instance fields
.field Fr:Ljava/security/KeyPair;

.field public Fs:Ljava/lang/String;

.field Ft:J

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/iid/a;->Fo:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/iid/a;->Fs:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/iid/a;->Fs:Ljava/lang/String;

    return-void
.end method

.method static B(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Never happens: can\'t find own package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static C(Landroid/content/Context;)Lcom/google/android/gms/iid/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/iid/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/a;
    .locals 4

    const-class v2, Lcom/google/android/gms/iid/a;

    monitor-enter v2

    if-nez p1, :cond_2

    :try_start_0
    const-string/jumbo v0, ""

    :goto_0
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/iid/a;->Fp:Lcom/google/android/gms/iid/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/iid/e;

    invoke-direct {v0, v3}, Lcom/google/android/gms/iid/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/iid/a;->Fp:Lcom/google/android/gms/iid/e;

    new-instance v0, Lcom/google/android/gms/iid/d;

    invoke-direct {v0, v3}, Lcom/google/android/gms/iid/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/iid/a;->Fq:Lcom/google/android/gms/iid/d;

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/iid/a;->B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/iid/a;->Fu:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/iid/a;->Fo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/iid/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/iid/a;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/iid/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/iid/a;->Fo:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method static a(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    const/4 v2, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static fP()Lcom/google/android/gms/iid/e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/iid/a;->Fp:Lcom/google/android/gms/iid/e;

    return-object v0
.end method

.method static fQ()Lcom/google/android/gms/iid/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/iid/a;->Fq:Lcom/google/android/gms/iid/d;

    return-object v0
.end method

.method public static fR()Z
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/iid/a;->Fp:Lcom/google/android/gms/iid/e;

    const-string/jumbo v2, "appVersion"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/iid/e;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/iid/a;->Fu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/iid/a;->Fp:Lcom/google/android/gms/iid/e;

    const-string/jumbo v2, "lastToken"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/iid/e;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x93a80

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/google/android/gms/iid/a;->Fs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    :goto_0
    const-string/jumbo v1, "legacy.register"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "subscription"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subtype"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "X-subscription"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "X-subtype"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/iid/a;->Fq:Lcom/google/android/gms/iid/d;

    iget-object v0, p0, Lcom/google/android/gms/iid/a;->Fr:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/iid/a;->Fp:Lcom/google/android/gms/iid/e;

    iget-object v2, p0, Lcom/google/android/gms/iid/a;->Fs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/iid/e;->W(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/a;->Fr:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/iid/a;->Fr:Ljava/security/KeyPair;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/iid/a;->Ft:J

    sget-object v0, Lcom/google/android/gms/iid/a;->Fp:Lcom/google/android/gms/iid/e;

    iget-object v2, p0, Lcom/google/android/gms/iid/a;->Fs:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/iid/a;->Ft:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/iid/e;->a(Ljava/lang/String;J)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/a;->Fr:Ljava/security/KeyPair;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/iid/a;->Fr:Ljava/security/KeyPair;

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/iid/d;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "google.messenger"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/iid/d;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/iid/d;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/iid/a;->Fs:Ljava/lang/String;

    goto :goto_0
.end method
