.class final Lcom/tencent/mm/modelfriend/bh;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic bAE:Lcom/tencent/mm/modelfriend/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/ay;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/bh;->bAE:Lcom/tencent/mm/modelfriend/ay;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 6

    .prologue
    .line 227
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/d;->id:Ljava/lang/String;

    const-string/jumbo v1, "SetLocalQQMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 228
    check-cast v0, Lcom/tencent/mm/d/a/hk;

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/d/a/hk;->aEI:Lcom/tencent/mm/d/a/hk$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hk$a;->intent:Landroid/content/Intent;

    .line 230
    iget-object v0, v0, Lcom/tencent/mm/d/a/hk;->aEI:Lcom/tencent/mm/d/a/hk$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hk$a;->username:Ljava/lang/String;

    .line 231
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIaKqQrIg/z8CYpjgS2xvW/lI1TfeVY1dY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setLocalQQMobile fail, intent = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", username = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/d;->id:Ljava/lang/String;

    const-string/jumbo v1, "AddFMessageCardClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    check-cast p1, Lcom/tencent/mm/d/a/f;

    iget-object v0, p1, Lcom/tencent/mm/d/a/f;->atY:Lcom/tencent/mm/d/a/f$a;

    iget v0, v0, Lcom/tencent/mm/d/a/f$a;->atZ:I

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/ak/a;->lU(I)V

    .line 239
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 231
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yG()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/ax;->gF(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/aw;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "Contact_Uin"

    iget-wide v4, v2, Lcom/tencent/mm/modelfriend/aw;->bAf:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_QQNick"

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/aw;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/h;->gv(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->xq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
