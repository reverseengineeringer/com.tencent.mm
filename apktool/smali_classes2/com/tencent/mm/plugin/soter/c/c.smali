.class public final Lcom/tencent/mm/plugin/soter/c/c;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    check-cast p1, Lcom/tencent/mm/e/a/fn;

    instance-of v0, p1, Lcom/tencent/mm/e/a/fn;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.GetSoterSupportEventListener"

    const-string/jumbo v1, "hy: request is support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGy()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->cd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/e/a/fn;->amn:Lcom/tencent/mm/e/a/fn$a;

    iput v2, v0, Lcom/tencent/mm/e/a/fn$a;->amo:I

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/fn;->amn:Lcom/tencent/mm/e/a/fn$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/e/a/fn$a;->amo:I

    goto :goto_0
.end method
