.class final Lcom/tencent/mm/plugin/product/ui/f$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fDd:Lcom/tencent/mm/plugin/product/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 588
    check-cast p1, Lcom/tencent/mm/e/a/oo;

    instance-of v0, p1, Lcom/tencent/mm/e/a/oo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oo$a;->awY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->e(Lcom/tencent/mm/plugin/product/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "MallProduct pay result : ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->f(Lcom/tencent/mm/plugin/product/ui/f;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->g(Lcom/tencent/mm/plugin/product/ui/f;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "MallProduct pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method
