.class public final Lcom/tencent/mm/plugin/qqmail/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fKZ:Lcom/tencent/mm/plugin/qqmail/b/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/e;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/qqmail/b/e;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/c;->fKZ:Lcom/tencent/mm/plugin/qqmail/b/e;

    .line 16
    return-void
.end method

.method public static ad(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final ac(Ljava/lang/String;I)Lcom/tencent/mm/plugin/qqmail/b/d;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/c;->fKZ:Lcom/tencent/mm/plugin/qqmail/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/e;->fLj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/qqmail/b/c;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/e;->tD(Ljava/lang/String;)[B

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_1
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qqmail/b/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/qqmail/b/d;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
