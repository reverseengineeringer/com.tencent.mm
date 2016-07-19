.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 692
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 696
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "updateChatInfoFromSvr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 698
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 700
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/c;->gz(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 701
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 702
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 703
    new-instance v3, Lcom/tencent/mm/v/b;

    invoke-direct {v3}, Lcom/tencent/mm/v/b;-><init>()V

    .line 704
    invoke-virtual {v3, v2}, Lcom/tencent/mm/v/b;->b(Landroid/database/Cursor;)V

    .line 705
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 707
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mm/v/b;->field_bizChatId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v3

    .line 708
    invoke-virtual {v3}, Lcom/tencent/mm/v/d;->ww()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 709
    invoke-virtual {v3}, Lcom/tencent/mm/v/d;->wv()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 712
    iget-object v3, v3, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 714
    :cond_1
    iget-object v3, v3, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 720
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 721
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/v/i;->a(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 723
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Ljava/util/LinkedList;)V

    .line 724
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 725
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/v/i;->a(Ljava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/v/u;)V

    .line 727
    :cond_4
    return-void
.end method
