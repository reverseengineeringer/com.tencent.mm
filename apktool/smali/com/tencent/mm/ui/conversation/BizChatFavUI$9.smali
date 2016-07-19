.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->Ah(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->c(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->d(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->e(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->d(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->e(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final GF()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
