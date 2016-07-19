.class final Lcom/tencent/mm/plugin/nearby/a/g$2;
.super Lcom/tencent/mm/pluginsdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fpX:Lcom/tencent/mm/plugin/nearby/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/g;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/g$2;->fpX:Lcom/tencent/mm/plugin/nearby/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pa()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x94

    return v0
.end method

.method public final synthetic a(ILcom/tencent/mm/t/j;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;
    .locals 2

    .prologue
    .line 80
    check-cast p3, Lcom/tencent/mm/e/a/hj;

    check-cast p2, Lcom/tencent/mm/plugin/nearby/a/d;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hj;->aoK:Lcom/tencent/mm/e/a/hj$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/d;->amN()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/hj$b;->aoQ:Z

    iget-object v0, p3, Lcom/tencent/mm/e/a/hj;->aoK:Lcom/tencent/mm/e/a/hj$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/d;->amO()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/e/a/hj$b;->aoS:I

    iget-object v0, p3, Lcom/tencent/mm/e/a/hj;->aoK:Lcom/tencent/mm/e/a/hj$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/d;->amP()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/hj$b;->aoR:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hj;->aoK:Lcom/tencent/mm/e/a/hj$b;

    iget-object v1, p3, Lcom/tencent/mm/e/a/hj;->aoJ:Lcom/tencent/mm/e/a/hj$a;

    iget v1, v1, Lcom/tencent/mm/e/a/hj$a;->ajK:I

    iput v1, v0, Lcom/tencent/mm/e/a/hj$b;->ajK:I

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    check-cast p1, Lcom/tencent/mm/e/a/hj;

    iget-object v0, p1, Lcom/tencent/mm/e/a/hj;->aoJ:Lcom/tencent/mm/e/a/hj$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/hj$a;->aor:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->w(Lcom/tencent/mm/sdk/c/b;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/a/g$2;->x(Lcom/tencent/mm/sdk/c/b;)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/t/j;
    .locals 8

    .prologue
    .line 80
    check-cast p1, Lcom/tencent/mm/e/a/hj;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/d;

    iget-object v1, p1, Lcom/tencent/mm/e/a/hj;->aoJ:Lcom/tencent/mm/e/a/hj$a;

    iget v1, v1, Lcom/tencent/mm/e/a/hj$a;->ajK:I

    iget-object v2, p1, Lcom/tencent/mm/e/a/hj;->aoJ:Lcom/tencent/mm/e/a/hj$a;

    iget v2, v2, Lcom/tencent/mm/e/a/hj$a;->aoL:F

    iget-object v3, p1, Lcom/tencent/mm/e/a/hj;->aoJ:Lcom/tencent/mm/e/a/hj$a;

    iget v3, v3, Lcom/tencent/mm/e/a/hj$a;->anF:F

    iget-object v4, p1, Lcom/tencent/mm/e/a/hj;->aoJ:Lcom/tencent/mm/e/a/hj$a;

    iget v4, v4, Lcom/tencent/mm/e/a/hj$a;->aoM:I

    iget-object v5, p1, Lcom/tencent/mm/e/a/hj;->aoJ:Lcom/tencent/mm/e/a/hj$a;

    iget v5, v5, Lcom/tencent/mm/e/a/hj$a;->aoN:I

    iget-object v6, p1, Lcom/tencent/mm/e/a/hj;->aoJ:Lcom/tencent/mm/e/a/hj$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/hj$a;->aoO:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/e/a/hj;->aoJ:Lcom/tencent/mm/e/a/hj$a;

    iget-object v7, v7, Lcom/tencent/mm/e/a/hj$a;->aoP:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/d;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
