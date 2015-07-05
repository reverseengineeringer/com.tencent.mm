.class public Lcom/tencent/smtt/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/a/v$a;
    }
.end annotation


# static fields
.field static jMs:Lcom/tencent/smtt/a/v;

.field static jMu:Ljava/io/File;


# instance fields
.field jMt:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/tencent/smtt/a/v;->jMs:Lcom/tencent/smtt/a/v;

    .line 18
    sput-object v0, Lcom/tencent/smtt/a/v;->jMu:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/tencent/smtt/a/v;->jMu:Ljava/io/File;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "tbslog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tbslog.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/a/v;->jMu:Ljava/io/File;

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/a/v;->jMu:Ljava/io/File;

    goto :goto_0
.end method

.method public static Cp(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/smtt/a/v;->jMu:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/tencent/smtt/a/v;->jMu:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/i;->a(Ljava/io/File;[B)V

    .line 46
    :cond_0
    return-void
.end method

.method public static aVf()Lcom/tencent/smtt/a/v;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/smtt/a/v;->jMs:Lcom/tencent/smtt/a/v;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/smtt/a/v;

    invoke-direct {v0}, Lcom/tencent/smtt/a/v;-><init>()V

    sput-object v0, Lcom/tencent/smtt/a/v;->jMs:Lcom/tencent/smtt/a/v;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/smtt/a/v;->jMs:Lcom/tencent/smtt/a/v;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public uj(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/smtt/a/v;->jMt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/smtt/a/v;->jMt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/smtt/a/v$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/a/v$a;-><init>(Lcom/tencent/smtt/a/v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
