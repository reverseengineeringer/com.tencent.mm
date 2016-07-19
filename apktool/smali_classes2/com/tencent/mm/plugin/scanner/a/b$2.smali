.class final Lcom/tencent/mm/plugin/scanner/a/b$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gfH:Lcom/tencent/mm/plugin/scanner/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/b;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 43
    check-cast p1, Lcom/tencent/mm/e/a/ax;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/e/a/ax;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "event is null or not a DealQBarStrEvent instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v7

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/b;->atN()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ax$a;->aeG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/b;->gfC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ax$a;->aeH:Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/b;->jO:Landroid/app/Activity;

    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "request deal qbar, activity:%s, str:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/a/b;->jO:Landroid/app/Activity;

    aput-object v4, v2, v7

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/a/b;->gfC:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/b;->gfD:Lcom/tencent/mm/plugin/scanner/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->gfD:Lcom/tencent/mm/plugin/scanner/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->jO:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->gfC:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ax$a;->afJ:I

    iget-object v5, p1, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget v5, v5, Lcom/tencent/mm/e/a/ax$a;->afK:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/a/b;->gfE:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/b/d;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/b/d$a;)V

    goto :goto_0
.end method
