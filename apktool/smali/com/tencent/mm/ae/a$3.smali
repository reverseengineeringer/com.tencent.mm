.class final Lcom/tencent/mm/ae/a$3;
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
        "Lcom/tencent/mm/e/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bJj:Lcom/tencent/mm/ae/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/a;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ae/a$3;->bJj:Lcom/tencent/mm/ae/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/a$3;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/l;)Z
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ae/a$3;->bJj:Lcom/tencent/mm/ae/a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/l;->aee:Lcom/tencent/mm/e/a/l$a;

    iget v1, v1, Lcom/tencent/mm/e/a/l$a;->mode:I

    iput v1, v0, Lcom/tencent/mm/ae/a;->bJf:I

    .line 308
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ae/a$3;->bJj:Lcom/tencent/mm/ae/a;

    iget v2, v2, Lcom/tencent/mm/ae/a;->bJf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/x/b;->yf()Lcom/tencent/mm/x/b;

    invoke-static {}, Lcom/tencent/mm/x/b;->yg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ae/a$3;->bJj:Lcom/tencent/mm/ae/a;

    iget-object v1, v0, Lcom/tencent/mm/ae/a;->bIV:Ljava/util/Stack;

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ae/a$3;->bJj:Lcom/tencent/mm/ae/a;

    iget-object v0, v0, Lcom/tencent/mm/ae/a;->bIV:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 313
    monitor-exit v1

    .line 316
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 303
    check-cast p1, Lcom/tencent/mm/e/a/l;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ae/a$3;->a(Lcom/tencent/mm/e/a/l;)Z

    move-result v0

    return v0
.end method
