.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOA:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;->lOA:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;->lOA:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;->lOA:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/storage/r;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;->lOA:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;->lOA:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;->lOA:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 271
    if-nez v0, :cond_0

    .line 272
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "user should not be null. position:%d, size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;->lOA:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/c;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;->lOA:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->notifyDataSetChanged()V

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;->lOA:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lNO:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method
