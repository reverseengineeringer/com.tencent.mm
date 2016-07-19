.class public final Lcom/tencent/mm/plugin/sns/j;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 9
    check-cast p1, Lcom/tencent/mm/e/a/mp;

    instance-of v0, p1, Lcom/tencent/mm/e/a/mp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SnsfillEventInfoListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/mp;->auK:Lcom/tencent/mm/e/a/mp$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/mp;->auJ:Lcom/tencent/mm/e/a/mp$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/mp$a;->auM:Lcom/tencent/mm/e/a/bb;

    iget-object v2, p1, Lcom/tencent/mm/e/a/mp;->auJ:Lcom/tencent/mm/e/a/mp$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/mp$a;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/mp;->auJ:Lcom/tencent/mm/e/a/mp$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/mp$a;->auL:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/e/a/bb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/mp$b;->afB:Z

    const/4 v0, 0x1

    goto :goto_0
.end method
