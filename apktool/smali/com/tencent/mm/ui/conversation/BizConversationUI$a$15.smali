.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gh()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/c;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;I)V

    .line 263
    return-void
.end method

.method public final Gi()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method
