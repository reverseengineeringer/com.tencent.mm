.class final Lcom/tencent/mm/ui/account/FacebookAuthUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/FacebookAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;B)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/e/a/b;)V
    .locals 4

    .prologue
    .line 283
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/e/a/b;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/e/a/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const v3, 0x7f0804b9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 285
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hN(Z)V

    .line 286
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/e/a/d;)V
    .locals 4

    .prologue
    .line 275
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ui/e/a/d;->lRC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/e/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const v3, 0x7f0804b9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 278
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hN(Z)V

    .line 279
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 255
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/e/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/e/a/c;->lmh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/e/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/e/a/c;->lmh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/e/a/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/ui/e/a/c;->lRv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/e/a/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/ui/e/a/c;->lRv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const v1, 0x7f080134

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const v2, 0x7f08072d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->d(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->c(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    new-instance v1, Lcom/tencent/mm/modelsimple/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/e/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/e/a/c;->lmh:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/modelsimple/g;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/modelsimple/g;

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/modelsimple/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 270
    invoke-static {v4}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hN(Z)V

    .line 271
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 290
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hN(Z)V

    .line 293
    return-void
.end method
