.class final Lcom/tencent/mm/aj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/a;


# instance fields
.field final synthetic czx:I

.field final synthetic hfV:Ljava/lang/String;

.field final synthetic hfW:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/aj/l;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/aj/l;->hfV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/aj/l;->hfW:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/aj/l;->val$context:Landroid/content/Context;

    iput p5, p0, Lcom/tencent/mm/aj/l;->czx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/aj/l;->val$intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .line 215
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".plugin."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/aj/l;->hfV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/aj/l;->hfW:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/aj/l;->hfW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/aj/l;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/aj/l;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/aj/l;->czx:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/aj/l;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/aj/l;->hfW:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/aj/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 226
    :goto_2
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/l;->val$intent:Landroid/content/Intent;

    move-object v1, v0

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aj/l;->hfW:Ljava/lang/String;

    goto :goto_1

    .line 224
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string/jumbo v1, "context not activity, skipped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
