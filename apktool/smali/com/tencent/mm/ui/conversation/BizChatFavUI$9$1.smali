.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lob:Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9$1;->lob:Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9$1;->lob:Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->notifyDataSetChanged()V

    .line 658
    return-void
.end method
