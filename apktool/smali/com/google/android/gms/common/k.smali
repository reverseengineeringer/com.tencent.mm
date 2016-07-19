.class public final Lcom/google/android/gms/common/k;
.super Ljava/lang/Object;


# static fields
.field private static final EP:Lcom/google/android/gms/common/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/k;->EP:Lcom/google/android/gms/common/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/j$a;)Lcom/google/android/gms/common/j$a;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/j$ab;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/j$ab;-><init>([B)V

    move v0, v1

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_2

    aget-object v4, p1, v0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/j$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v0, p1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "GoogleSignatureVerifier"

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Signature not valid.  Found: \n"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/j$a;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/j$ab;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/j$ab;-><init>([B)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/j;->fL()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/j;->fM()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "GoogleSignatureVerifier"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Signature not valid.  Found: \n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/j$a;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static fO()Lcom/google/android/gms/common/k;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/k;->EP:Lcom/google/android/gms/common/k;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "GoogleSignatureVerifier"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Package manager can\'t find package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", defaulting to false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/e;->b(Landroid/content/pm/PackageManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v3}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageInfo;Z)Z

    goto :goto_0
.end method
