.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;
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
.field final synthetic lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 325
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 344
    :goto_0
    return-void

    .line 327
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;J)V

    goto :goto_0

    .line 331
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/c;->P(J)Lcom/tencent/mm/v/b;

    move-result-object v0

    .line 332
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/v/b;->field_unReadCount:I

    .line 334
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/v/b;->field_atCount:I

    .line 335
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/c;->b(Lcom/tencent/mm/v/b;)Z

    goto :goto_0

    .line 340
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/c;->R(J)Z

    goto :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
