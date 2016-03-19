.class public abstract Lcom/tencent/mm/ui/friend/d;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/af;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static Ht(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string/jumbo v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZT42gNrLj7hQ="

    const-string/jumbo v1, "deal add friend failed. username is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/ag;->hC(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelfriend/af;->bNl:I

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelfriend/af;->bNk:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/ag;->a(JLcom/tencent/mm/modelfriend/af;)I

    .line 58
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    const-string/jumbo v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZT42gNrLj7hQ="

    const-string/jumbo v1, "[cpan] dealAddFriend failed. contact is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 67
    :cond_4
    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-nez v1, :cond_5

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 76
    :cond_5
    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-gtz v1, :cond_6

    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZT42gNrLj7hQ="

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/k;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bb;->uE()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bb;->b(I[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/friend/d$a;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public pH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
