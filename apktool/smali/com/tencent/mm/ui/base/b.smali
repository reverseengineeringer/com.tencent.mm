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
.method public static AH(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->AI(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->g(Ljava/lang/Class;)I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static AI(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

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

    const-string/jumbo v0, "!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i"

    const-string/jumbo v1, "Class %s not found in dex"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dB(Landroid/content/Context;)V
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

    sget v0, Lcom/tencent/mm/a$a;->pop_in:I

    sget v1, Lcom/tencent/mm/a$a;->anim_not_change:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static dC(Landroid/content/Context;)V
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

    sget v0, Lcom/tencent/mm/a$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/a$a;->pop_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static dD(Landroid/content/Context;)V
    .locals 2

    .prologue
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

    sget v0, Lcom/tencent/mm/a$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/a$a;->anim_not_change:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static g(Ljava/lang/Class;)I
    .locals 1

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

.method public static r(Landroid/content/Context;Landroid/content/Intent;)V
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

    sget v0, Lcom/tencent/mm/a$a;->pop_in:I

    sget v1, Lcom/tencent/mm/a$a;->anim_not_change:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
