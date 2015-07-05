.class final Lcom/tencent/mm/ui/chatting/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iTU:Lcom/tencent/mm/ui/chatting/bz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bz;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cc;->iTU:Lcom/tencent/mm/ui/chatting/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cc;->iTU:Lcom/tencent/mm/ui/chatting/bz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bz;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 810
    return-void
.end method
