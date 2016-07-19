.class public Lcom/tencent/smtt/utils/TbsLog;
.super Ljava/lang/Object;


# static fields
.field private static mxC:Z

.field private static mxD:Lcom/tencent/smtt/utils/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->mxC:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

    invoke-static {}, Lcom/tencent/smtt/utils/s;->bsB()Lcom/tencent/smtt/utils/s;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/s;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static app_extra(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

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

    :goto_0
    if-ge v0, v6, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

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

    invoke-static {p0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ne v0, v6, :cond_1

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

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_extra exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TBS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->mxC:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

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

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/s;->BF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TBS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

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

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/s;->KJ(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->mxC:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

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

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/s;->BF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getTbsLogFilePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/utils/s;->mxG:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/s;->mxG:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TBS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

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

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/s;->KJ(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->mxC:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

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

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/s;->BF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setLogView(Landroid/widget/TextView;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

    iput-object p0, v0, Lcom/tencent/smtt/utils/s;->mxF:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/utils/s;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sput-object p0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TBS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/s;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->mxC:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

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

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/s;->BF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TBS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

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

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/s;->KJ(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->mxC:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mxD:Lcom/tencent/smtt/utils/s;

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

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/s;->BF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
