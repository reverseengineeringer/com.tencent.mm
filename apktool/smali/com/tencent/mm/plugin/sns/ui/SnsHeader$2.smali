.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayX()Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->f(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 166
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->val$context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->val$context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
