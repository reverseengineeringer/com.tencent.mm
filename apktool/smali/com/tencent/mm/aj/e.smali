.class final Lcom/tencent/mm/aj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/a;


# instance fields
.field final synthetic cD:Landroid/support/v4/app/Fragment;

.field final synthetic czx:I

.field final synthetic hfV:Ljava/lang/String;

.field final synthetic hfW:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/aj/e;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/aj/e;->hfV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/aj/e;->hfW:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/aj/e;->cD:Landroid/support/v4/app/Fragment;

    iput p5, p0, Lcom/tencent/mm/aj/e;->czx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->val$intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 306
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".plugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/e;->hfV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/aj/e;->hfW:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/e;->hfW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/aj/e;->cD:Landroid/support/v4/app/Fragment;

    iget v2, p0, Lcom/tencent/mm/aj/e;->czx:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->cD:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/e;->hfW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/aj/e;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 311
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->val$intent:Landroid/content/Intent;

    goto :goto_0

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/aj/e;->hfW:Ljava/lang/String;

    goto :goto_1
.end method
