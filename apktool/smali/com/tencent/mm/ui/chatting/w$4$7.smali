.class final Lcom/tencent/mm/ui/chatting/w$4$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/w$4;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSs:Lcom/tencent/mm/ui/chatting/w$4;

.field final synthetic kSt:Z

.field final synthetic kSu:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/w$4;ZLandroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSs:Lcom/tencent/mm/ui/chatting/w$4;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSt:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSu:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSs:Lcom/tencent/mm/ui/chatting/w$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w$4;->kSi:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check contain only invalid send to brand service error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    .line 222
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw=="

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSs:Lcom/tencent/mm/ui/chatting/w$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w$4;->kSr:Lcom/tencent/mm/ui/chatting/cp;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSs:Lcom/tencent/mm/ui/chatting/w$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w$4;->kSr:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cp;->beC()V

    .line 241
    :cond_2
    :goto_1
    return-void

    .line 221
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->I(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXd()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->J(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->K(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v4, -0x6ffffffa

    if-ne v3, v4, :cond_6

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->M(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->L(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    move v0, v1

    goto :goto_0

    .line 228
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSt:Z

    if-eqz v0, :cond_8

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSu:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSs:Lcom/tencent/mm/ui/chatting/w$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/w$4;->kSp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizListUI"

    const/16 v4, 0xe1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ar/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSs:Lcom/tencent/mm/ui/chatting/w$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSs:Lcom/tencent/mm/ui/chatting/w$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSs:Lcom/tencent/mm/ui/chatting/w$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    const v3, 0x7f0b024b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/w;->a(Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 235
    sget-object v0, Lcom/tencent/mm/ui/chatting/cp;->kWq:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSs:Lcom/tencent/mm/ui/chatting/w$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSs:Lcom/tencent/mm/ui/chatting/w$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/w$4;->kSi:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSs:Lcom/tencent/mm/ui/chatting/w$4;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/w$4;->kSk:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSu:Landroid/view/MenuItem;

    invoke-interface {v6}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/w$a;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSs:Lcom/tencent/mm/ui/chatting/w$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w$4;->kSr:Lcom/tencent/mm/ui/chatting/cp;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4$7;->kSs:Lcom/tencent/mm/ui/chatting/w$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w$4;->kSr:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cp;->beC()V

    goto/16 :goto_1
.end method
