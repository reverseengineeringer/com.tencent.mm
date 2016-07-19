.class public Lcom/tencent/smtt/utils/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/s$a;
    }
.end annotation


# static fields
.field static mxE:Lcom/tencent/smtt/utils/s;

.field static mxG:Ljava/io/File;


# instance fields
.field mxF:Landroid/widget/TextView;

.field private mxH:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/s;->mxE:Lcom/tencent/smtt/utils/s;

    sput-object v0, Lcom/tencent/smtt/utils/s;->mxG:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->mxH:Ljava/text/SimpleDateFormat;

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd_HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->mxH:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/smtt/utils/s;->mxG:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/smtt/utils/e;->mwK:Ljava/lang/String;

    const-string/jumbo v2, "tbslog.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/utils/s;->mxG:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd_HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->mxH:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/tencent/smtt/utils/s;->mxG:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static bsB()Lcom/tencent/smtt/utils/s;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/utils/s;->mxE:Lcom/tencent/smtt/utils/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/utils/s;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/s;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/s;->mxE:Lcom/tencent/smtt/utils/s;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/s;->mxE:Lcom/tencent/smtt/utils/s;

    return-object v0
.end method


# virtual methods
.method public BF(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/utils/s;->mxF:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/utils/s;->mxF:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/smtt/utils/s$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/utils/s$a;-><init>(Lcom/tencent/smtt/utils/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final KJ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/tencent/smtt/utils/s;->mxG:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/utils/s;->mxH:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/utils/s;->mxG:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/g;->b(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
