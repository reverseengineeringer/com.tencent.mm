.class public final Lcom/tencent/smtt/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lVA:Lcom/tencent/smtt/a/s;

.field private static lVz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/a/r;->lVz:Z

    .line 133
    const/4 v0, 0x0

    .line 158
    sput-object v0, Lcom/tencent/smtt/a/r;->lVA:Lcom/tencent/smtt/a/s;

    .line 160
    invoke-static {}, Lcom/tencent/smtt/a/s;->bmx()Lcom/tencent/smtt/a/s;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/r;->a(Lcom/tencent/smtt/a/s;)Z

    .line 162
    return-void
.end method

.method public static a(Lcom/tencent/smtt/a/s;)Z
    .locals 1

    .prologue
    .line 136
    if-nez p0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 141
    :cond_0
    sput-object p0, Lcom/tencent/smtt/a/r;->lVA:Lcom/tencent/smtt/a/s;

    .line 143
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bmw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/smtt/a/s;->lVD:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/tencent/smtt/a/s;->lVD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    invoke-static {p0, p1}, Lcom/tencent/smtt/a/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-boolean v0, Lcom/tencent/smtt/a/r;->lVz:Z

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/smtt/a/r;->lVA:Lcom/tencent/smtt/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/a/s;->zJ(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/smtt/a/r;->lVA:Lcom/tencent/smtt/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TBS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/smtt/a/r;->lVA:Lcom/tencent/smtt/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(E)-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/a/s;->Ip(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/smtt/a/r;->lVA:Lcom/tencent/smtt/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TBS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/tencent/smtt/a/r;->lVA:Lcom/tencent/smtt/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(I)-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/a/s;->Ip(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-boolean v0, Lcom/tencent/smtt/a/r;->lVz:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/smtt/a/r;->lVA:Lcom/tencent/smtt/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/a/s;->zJ(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 66
    invoke-static {p0, p1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-boolean v0, Lcom/tencent/smtt/a/r;->lVz:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 69
    sget-object v0, Lcom/tencent/smtt/a/r;->lVA:Lcom/tencent/smtt/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/a/s;->zJ(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "com.tencent.x5sdk.demo"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "com.tencent.mtt"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "com.tencent.mm"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "com.tencent.mobileqq"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "com.tencent.mtt.sdk.test"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "com.qzone"

    aput-object v4, v2, v3

    .line 23
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "DEMO"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "QB"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "WX"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "QQ"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "TEST"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "QZ"

    aput-object v5, v3, v4

    .line 24
    :goto_0
    if-ge v0, v6, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_extra pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; APP_TAG:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v3, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    if-ne v0, v6, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app_extra pid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; APP_TAG:OTHER!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    :goto_1
    return-void

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_extra exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/smtt/a/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/smtt/a/r;->lVA:Lcom/tencent/smtt/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TBS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/a/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/tencent/smtt/a/r;->lVA:Lcom/tencent/smtt/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(W)-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/a/s;->Ip(Ljava/lang/String;)V

    .line 77
    return-void
.end method
