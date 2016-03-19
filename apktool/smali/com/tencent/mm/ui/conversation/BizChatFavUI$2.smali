.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$2;
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
.field final synthetic lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$2;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 326
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 332
    :goto_0
    return-void

    .line 328
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$2;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$2;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->f(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->b(Lcom/tencent/mm/ui/conversation/BizChatFavUI;J)V

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
