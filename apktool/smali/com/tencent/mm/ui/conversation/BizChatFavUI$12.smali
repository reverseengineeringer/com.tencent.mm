.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$12;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gh()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$12;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->JT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->Gj(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$12;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$12;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->b(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$12;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->c(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$12;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->b(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$12;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->c(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Gi()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
