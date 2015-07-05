.class final Lcom/tencent/mm/ui/co;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic iqF:Lcom/tencent/mm/ui/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cn;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/co;->iqF:Lcom/tencent/mm/ui/cn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/co;->iqF:Lcom/tencent/mm/ui/cn;

    check-cast p1, Lcom/tencent/mm/d/a/ix;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ix;->aGf:Lcom/tencent/mm/d/a/ix$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/cn;->a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/d/a/ix$a;)Lcom/tencent/mm/d/a/ix$a;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/co;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/cn;->a(Lcom/tencent/mm/ui/cn;)Lcom/tencent/mm/d/a/ix$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/d/a/ix$a;->auy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/co;->iqF:Lcom/tencent/mm/ui/cn;

    iget-object v1, p0, Lcom/tencent/mm/ui/co;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/cn;->a(Lcom/tencent/mm/ui/cn;)Lcom/tencent/mm/d/a/ix$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/d/a/ix$a;->auA:I

    iget-object v2, p0, Lcom/tencent/mm/ui/co;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-static {v2}, Lcom/tencent/mm/ui/cn;->a(Lcom/tencent/mm/ui/cn;)Lcom/tencent/mm/d/a/ix$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/ix$a;->auv:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/co;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-static {v3}, Lcom/tencent/mm/ui/cn;->a(Lcom/tencent/mm/ui/cn;)Lcom/tencent/mm/d/a/ix$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/d/a/ix$a;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/co;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-static {v4}, Lcom/tencent/mm/ui/cn;->a(Lcom/tencent/mm/ui/cn;)Lcom/tencent/mm/d/a/ix$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/d/a/ix$a;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/cn;->a(Lcom/tencent/mm/ui/cn;IZLjava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
