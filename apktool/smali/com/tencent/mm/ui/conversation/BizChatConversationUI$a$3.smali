.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 422
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 441
    :goto_0
    return-void

    .line 424
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;J)V

    goto :goto_0

    .line 428
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/c;->K(J)Lcom/tencent/mm/t/b;

    move-result-object v0

    .line 429
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/t/b;->field_unReadCount:I

    .line 431
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/t/b;->field_atCount:I

    .line 432
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/b;)Z

    goto :goto_0

    .line 437
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/c;->M(J)Z

    goto :goto_0

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
