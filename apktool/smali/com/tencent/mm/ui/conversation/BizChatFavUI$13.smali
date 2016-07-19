.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


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
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 258
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 264
    :goto_0
    return-void

    .line 260
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->f(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;J)V

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
