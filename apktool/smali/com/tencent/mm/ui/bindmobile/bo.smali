.class public abstract Lcom/tencent/mm/ui/bindmobile/bo;
.super Lcom/tencent/mm/ui/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindmobile/bo$b;,
        Lcom/tencent/mm/ui/bindmobile/bo$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/g;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/cj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static AS(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v1, v1

    if-nez v1, :cond_3

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->I(Lcom/tencent/mm/storage/k;)I

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    :goto_0
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 71
    :cond_3
    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v1, v1

    if-gtz v1, :cond_4

    .line 72
    const-string/jumbo v0, "!56@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVX/vrk6pqUcQMBd3NaFwroIg=="

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/model/w;->n(Lcom/tencent/mm/storage/k;)V

    goto :goto_0
.end method


# virtual methods
.method public Az(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Lcom/tencent/mm/ui/bindmobile/bo$a;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
