.class public final Lcom/tencent/smtt/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lUT:Ljava/lang/Class;

.field private static lUU:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 30
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/tencent/smtt/a/j;->lUT:Ljava/lang/Class;

    const-string/jumbo v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/a/j;->lUU:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static cJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/a/j;->cK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private static cK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/smtt/a/j;->lUT:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/a/j;->lUU:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 80
    :goto_0
    return-object v0

    .line 77
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/a/j;->lUU:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/smtt/a/j;->lUT:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, p1

    goto :goto_0
.end method
