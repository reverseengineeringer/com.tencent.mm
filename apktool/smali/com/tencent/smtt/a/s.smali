.class public Lcom/tencent/smtt/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/a/s$a;
    }
.end annotation


# static fields
.field static lVB:Lcom/tencent/smtt/a/s;

.field static lVD:Ljava/io/File;


# instance fields
.field lVC:Landroid/widget/TextView;

.field private lVE:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/tencent/smtt/a/s;->lVB:Lcom/tencent/smtt/a/s;

    .line 19
    sput-object v0, Lcom/tencent/smtt/a/s;->lVD:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v3, p0, Lcom/tencent/smtt/a/s;->lVE:Ljava/text/SimpleDateFormat;

    .line 25
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd_HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/smtt/a/s;->lVE:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    sget-object v0, Lcom/tencent/smtt/a/s;->lVD:Ljava/io/File;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/smtt/a/d;->lUF:Ljava/lang/String;

    const-string/jumbo v2, "tbslog.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/a/s;->lVD:Ljava/io/File;

    .line 39
    :cond_0
    :goto_1
    return-void

    .line 27
    :catch_0
    move-exception v0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd_HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/a/s;->lVE:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 36
    :cond_1
    sput-object v3, Lcom/tencent/smtt/a/s;->lVD:Ljava/io/File;

    goto :goto_1
.end method

.method public static bmx()Lcom/tencent/smtt/a/s;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/smtt/a/s;->lVB:Lcom/tencent/smtt/a/s;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/smtt/a/s;

    invoke-direct {v0}, Lcom/tencent/smtt/a/s;-><init>()V

    sput-object v0, Lcom/tencent/smtt/a/s;->lVB:Lcom/tencent/smtt/a/s;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/smtt/a/s;->lVB:Lcom/tencent/smtt/a/s;

    return-object v0
.end method


# virtual methods
.method public final Ip(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/smtt/a/s;->lVD:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/smtt/a/s;->lVE:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/tencent/smtt/a/s;->lVD:Ljava/io/File;

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

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/f;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public zJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/smtt/a/s;->lVC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/smtt/a/s;->lVC:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/smtt/a/s$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/a/s$a;-><init>(Lcom/tencent/smtt/a/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    return-void
.end method
