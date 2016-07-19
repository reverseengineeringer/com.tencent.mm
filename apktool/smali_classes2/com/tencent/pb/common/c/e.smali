.class public final Lcom/tencent/pb/common/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mrW:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private static Kt(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :goto_0
    sput-object v0, Lcom/tencent/pb/common/c/e;->mrW:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static cU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-static {p0}, Lcom/tencent/pb/common/c/e;->Kt(Ljava/lang/String;)Z

    .line 94
    invoke-static {p1}, Lcom/tencent/pb/common/c/e;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 99
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static final getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 73
    :try_start_0
    sget-object v1, Lcom/tencent/pb/common/c/e;->mrW:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 76
    :catch_1
    move-exception v1

    goto :goto_0
.end method
