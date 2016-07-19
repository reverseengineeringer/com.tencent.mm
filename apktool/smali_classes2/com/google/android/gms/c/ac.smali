.class public final Lcom/google/android/gms/c/ac;
.super Ljava/lang/Object;


# static fields
.field private static final MB:Ljava/lang/reflect/Method;

.field private static final MC:Ljava/lang/reflect/Method;

.field private static final MD:Ljava/lang/reflect/Method;

.field private static final ME:Ljava/lang/reflect/Method;

.field private static final MF:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/c/ac;->gn()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ac;->MB:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/c/ac;->go()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ac;->MC:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/c/ac;->gp()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ac;->MD:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/c/ac;->gq()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ac;->ME:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/c/ac;->gr()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ac;->MF:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/os/WorkSource;)I
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/c/ac;->MD:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/ac;->MD:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "WorkSourceUtil"

    const-string/jumbo v2, "Unable to assign blame through WorkSource"

    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/os/WorkSource;I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/c/ac;->MF:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/ac;->MF:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "WorkSourceUtil"

    const-string/jumbo v1, "Unable to assign blame through WorkSource"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ILjava/lang/String;)Landroid/os/WorkSource;
    .locals 5

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    sget-object v1, Lcom/google/android/gms/c/ac;->MC:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/c/ac;->MC:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "WorkSourceUtil"

    const-string/jumbo v2, "Unable to assign blame through WorkSource"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/c/ac;->MB:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v1, Lcom/google/android/gms/c/ac;->MB:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "WorkSourceUtil"

    const-string/jumbo v2, "Unable to assign blame through WorkSource"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/c/ac;->a(Landroid/os/WorkSource;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, Lcom/google/android/gms/c/ac;->a(Landroid/os/WorkSource;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/c/ab;->aa(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static gn()Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/WorkSource;

    const-string/jumbo v2, "add"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static go()Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/google/android/gms/c/z;->al(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-class v1, Landroid/os/WorkSource;

    const-string/jumbo v2, "add"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static gp()Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/WorkSource;

    const-string/jumbo v2, "size"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static gq()Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/WorkSource;

    const-string/jumbo v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static gr()Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/google/android/gms/c/z;->al(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-class v1, Landroid/os/WorkSource;

    const-string/jumbo v2, "getName"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0, p1}, Lcom/google/android/gms/c/ac;->b(ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
