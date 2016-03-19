.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnZ:Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7$1;->lnZ:Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7$1;->lnZ:Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->notifyDataSetChanged()V

    .line 587
    return-void
.end method
