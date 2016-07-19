.class final Lcom/tencent/mm/ae/a$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/io;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bJj:Lcom/tencent/mm/ae/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/a;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ae/a$2;->bJj:Lcom/tencent/mm/ae/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/io;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/a$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    check-cast p1, Lcom/tencent/mm/e/a/io;

    iget-object v1, p0, Lcom/tencent/mm/ae/a$2;->bJj:Lcom/tencent/mm/ae/a;

    iget-object v0, p1, Lcom/tencent/mm/e/a/io;->aqg:Lcom/tencent/mm/e/a/io$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/io$a;->aqh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, v1, Lcom/tencent/mm/ae/a;->bJa:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/ae/a;->bJa:I

    iget-object v0, p0, Lcom/tencent/mm/ae/a$2;->bJj:Lcom/tencent/mm/ae/a;

    iget v0, v0, Lcom/tencent/mm/ae/a;->bJa:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ae/a$2;->bJj:Lcom/tencent/mm/ae/a;

    iput v3, v0, Lcom/tencent/mm/ae/a;->bJa:I

    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    const-string/jumbo v1, "mPauseCnt < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "req pause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/io;->aqg:Lcom/tencent/mm/e/a/io$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/io$a;->aqh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/a$2;->bJj:Lcom/tencent/mm/ae/a;

    iget v2, v2, Lcom/tencent/mm/ae/a;->bJa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ae/a$2;->bJj:Lcom/tencent/mm/ae/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a;->start()V

    return v3

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
