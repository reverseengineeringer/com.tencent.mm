.class final Lcom/tencent/mm/ui/chatting/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iTw:Lcom/tencent/mm/ui/chatting/be;

.field final synthetic iTx:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/be;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bl;->iTw:Lcom/tencent/mm/ui/chatting/be;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bl;->iTx:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->iTw:Lcom/tencent/mm/ui/chatting/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be;->iTn:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check contain only invalid send to brand service error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    .line 197
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw=="

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->iTw:Lcom/tencent/mm/ui/chatting/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be;->iTv:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->iTw:Lcom/tencent/mm/ui/chatting/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be;->iTv:Lcom/tencent/mm/ui/chatting/gp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gp;->aOC()V

    .line 209
    :cond_2
    :goto_1
    return-void

    .line 196
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->G(Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHC()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->H(Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->I(Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v4, -0x6ffffffa

    if-ne v3, v4, :cond_6

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->K(Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->J(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    move v0, v1

    goto :goto_0

    .line 203
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->iTw:Lcom/tencent/mm/ui/chatting/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bl;->iTw:Lcom/tencent/mm/ui/chatting/be;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bl;->iTw:Lcom/tencent/mm/ui/chatting/be;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sending_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/base/bn;)Lcom/tencent/mm/ui/base/bn;

    .line 204
    sget-object v0, Lcom/tencent/mm/ui/chatting/gp;->iXq:Lcom/tencent/mm/sdk/platformtools/ax;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ba$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bl;->iTw:Lcom/tencent/mm/ui/chatting/be;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bl;->iTw:Lcom/tencent/mm/ui/chatting/be;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/be;->iTn:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bl;->iTw:Lcom/tencent/mm/ui/chatting/be;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/be;->iTp:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bl;->iTx:Landroid/view/MenuItem;

    invoke-interface {v6}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ba$a;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->c(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->iTw:Lcom/tencent/mm/ui/chatting/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be;->iTv:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->iTw:Lcom/tencent/mm/ui/chatting/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be;->iTv:Lcom/tencent/mm/ui/chatting/gp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gp;->aOC()V

    goto/16 :goto_1
.end method
