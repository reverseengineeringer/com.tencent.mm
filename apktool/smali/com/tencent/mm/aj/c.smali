.class public final Lcom/tencent/mm/aj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aj/c$b;,
        Lcom/tencent/mm/aj/c$a;
    }
.end annotation


# static fields
.field private static bYk:Lcom/tencent/mm/aj/c;


# instance fields
.field private bYl:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/c;->bYl:Lcom/tencent/mm/sdk/platformtools/am;

    .line 55
    return-void
.end method

.method public static BE()Lcom/tencent/mm/aj/c;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/aj/c;->bYk:Lcom/tencent/mm/aj/c;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/aj/c;

    invoke-direct {v0}, Lcom/tencent/mm/aj/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/aj/c;->bYk:Lcom/tencent/mm/aj/c;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/aj/c;->bYk:Lcom/tencent/mm/aj/c;

    return-object v0
.end method

.method public static it(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 58
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "remark_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ZnVjaw=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".png"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static iu(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 66
    invoke-static {p0}, Lcom/tencent/mm/aj/c;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v2, "remove remark image: %s, path:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static iv(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 72
    invoke-static {p0}, Lcom/tencent/mm/aj/c;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v2, "remove remark image: %s, path:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/c$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 120
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/aj/c;->iu(Ljava/lang/String;)Z

    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/aj/c;->bYl:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aj/c;->bYl:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->aVi()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    const-string/jumbo v1, "download-remark-img"

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/aj/c;->bYl:Lcom/tencent/mm/sdk/platformtools/am;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aj/c;->bYl:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/aj/c$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/aj/c$b;-><init>(Lcom/tencent/mm/aj/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/c$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    .line 126
    :cond_2
    return-void
.end method

.method public final iw(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/aj/c;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/d;->v(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
