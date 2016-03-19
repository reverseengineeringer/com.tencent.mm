.class public final Lcom/tencent/mm/compatible/d/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static btn:Ljava/lang/Class;

.field private static bto:Ljava/lang/reflect/Method;

.field private static btp:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/tencent/mm/compatible/d/w;->btn:Ljava/lang/Class;

    .line 12
    sput-object v0, Lcom/tencent/mm/compatible/d/w;->bto:Ljava/lang/reflect/Method;

    .line 13
    sput-object v0, Lcom/tencent/mm/compatible/d/w;->btp:Ljava/lang/reflect/Method;

    .line 17
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/tencent/mm/compatible/d/w;->btn:Ljava/lang/Class;

    const-string/jumbo v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/d/w;->bto:Ljava/lang/reflect/Method;

    .line 19
    sget-object v0, Lcom/tencent/mm/compatible/d/w;->btn:Ljava/lang/Class;

    const-string/jumbo v1, "getInt"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/d/w;->btp:Ljava/lang/reflect/Method;

    .line 20
    sget-object v0, Lcom/tencent/mm/compatible/d/w;->bto:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 21
    sget-object v0, Lcom/tencent/mm/compatible/d/w;->btp:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/d/w;->bto:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
