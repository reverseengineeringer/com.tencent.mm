.class public abstract Lcom/tencent/mm/sandbox/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b;


# static fields
.field public static final jSK:Ljava/lang/String;


# instance fields
.field public jSL:I

.field public jSM:I

.field public jSN:I

.field public jSO:Ljava/lang/String;

.field private jSP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/sandbox/monitor/c;->jSK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/monitor/c;->jSP:Z

    .line 33
    iput p1, p0, Lcom/tencent/mm/sandbox/monitor/c;->jSM:I

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/sandbox/monitor/c;->jSO:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/tencent/mm/sandbox/monitor/c;->jSL:I

    .line 37
    iput-boolean p4, p0, Lcom/tencent/mm/sandbox/monitor/c;->jSP:Z

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/monitor/c;->aTM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/monitor/c;->jSN:I

    .line 41
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/sandbox/monitor/c;->jSK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    :cond_0
    const-string/jumbo v0, "!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneGetUpdatePack : temp path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/monitor/c;->aTM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " packOffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/sandbox/monitor/c;->jSN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static Cs(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/monitor/c;->jSK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sM(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/monitor/c;->jSK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/sandbox/monitor/c;->jSK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/b/a;->aH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    :cond_0
    sget-object v1, Lcom/tencent/mm/sandbox/monitor/c;->jSK:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return-object v0

    .line 88
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/b/a;->aH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    :cond_2
    const-string/jumbo v1, "!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT"

    const-string/jumbo v2, "getReadyPack update pack ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    const-string/jumbo v1, "!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT"

    const-string/jumbo v2, "getReadyPack: update pack MD5 not same"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 98
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public aTM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/monitor/c;->jSK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/c;->jSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aTN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/monitor/c;->jSK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/c;->jSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aTO()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/monitor/c;->jSP:Z

    if-eqz v1, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v1

    .line 108
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 110
    :cond_0
    return v0
.end method

.method public final deleteTempFile()V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    const-string/jumbo v0, "!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT"

    const-string/jumbo v1, "deleteTempFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/monitor/c;->aTM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@if09O0KMOqclD9U0ckkYxjTHC2iBlkRT"

    const-string/jumbo v1, "error in deleteTempFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
