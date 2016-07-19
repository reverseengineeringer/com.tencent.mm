.class public final Lcom/tencent/mm/ui/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/b$b;,
        Lcom/tencent/mm/ui/base/b$a;
    }
.end annotation


# direct methods
.method public static IK(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->IL(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->j(Ljava/lang/Class;)I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static IL(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ActivityUtil"

    const-string/jumbo v1, "Class %s not found in dex"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static S(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 137
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string/jumbo v1, "convertFromTranslucent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 139
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v1, "MicroMsg.ActivityUtil"

    const-string/jumbo v2, "call convertActivityFromTranslucent Fail: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static em(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 233
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f040033

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static en(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 256
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f040009

    const v1, 0x7f040034

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static eo(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x7f040009

    .line 263
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static j(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 46
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/base/a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/a;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/a;->value()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->j(Ljava/lang/Class;)I

    move-result v0

    .line 80
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 247
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    const-string/jumbo v0, "animation_pop_in"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f040033

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
