.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjf:Landroid/content/Intent;

.field final synthetic chx:Landroid/app/Activity;

.field final synthetic ilP:Lcom/tencent/mm/e/a/ol;

.field final synthetic ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/e/a/ol;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilP:Lcom/tencent/mm/e/a/ol;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->bjf:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->chx:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilP:Lcom/tencent/mm/e/a/ol;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/a/ol;->auX:Ljava/lang/Runnable;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "real name verify process end,jump to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "process_finish_stay_orgpage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 198
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;Z)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->chx:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->X(Landroid/app/Activity;)V

    goto :goto_0
.end method
