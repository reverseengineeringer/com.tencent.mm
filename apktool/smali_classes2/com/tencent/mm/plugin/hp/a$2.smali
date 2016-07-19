.class final Lcom/tencent/mm/plugin/hp/a$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eEt:Lcom/tencent/mm/plugin/hp/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/a;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a$2;->eEt:Lcom/tencent/mm/plugin/hp/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    check-cast p1, Lcom/tencent/mm/e/a/ai;

    const/16 v0, 0x1d

    iget-object v1, p1, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ai$a;->afi:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ai$a;->afl:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.HotPatchApplication"

    const-string/jumbo v1, "hp_res received new/updated download resource, path=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ai$a;->filePath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/hp/a/b;->cE(Z)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ai$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a;->qM(Ljava/lang/String;)V

    :cond_0
    return v4
.end method
