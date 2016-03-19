.class final Lcom/tencent/mm/modelfriend/ah$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNM:Lcom/tencent/mm/modelfriend/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/ah;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ah$4;->bNM:Lcom/tencent/mm/modelfriend/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    .line 278
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "SetLocalQQMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 279
    check-cast v0, Lcom/tencent/mm/d/a/ky;

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/d/a/ky;->aHu:Lcom/tencent/mm/d/a/ky$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ky$a;->intent:Landroid/content/Intent;

    .line 281
    iget-object v0, v0, Lcom/tencent/mm/d/a/ky;->aHu:Lcom/tencent/mm/d/a/ky$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ky$a;->username:Ljava/lang/String;

    .line 282
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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "AddFMessageCardClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    check-cast p1, Lcom/tencent/mm/d/a/f;

    iget-object v0, p1, Lcom/tencent/mm/d/a/f;->asb:Lcom/tencent/mm/d/a/f$a;

    iget v0, v0, Lcom/tencent/mm/d/a/f$a;->asc:I

    .line 287
    invoke-static {v0}, Lcom/tencent/mm/as/a;->oP(I)V

    .line 290
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 282
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/ag;->hC(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/af;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "Contact_Uin"

    iget-wide v4, v2, Lcom/tencent/mm/modelfriend/af;->bNk:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_QQNick"

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/c;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
