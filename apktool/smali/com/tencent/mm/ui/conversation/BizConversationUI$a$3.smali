.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$e;


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
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$3;->lOA:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$3;->lOA:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Ljava/lang/String;)V

    goto :goto_0
.end method
