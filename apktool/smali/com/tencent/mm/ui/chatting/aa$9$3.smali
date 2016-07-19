.class final Lcom/tencent/mm/ui/chatting/aa$9$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/aa$9;->jH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsY:Lcom/tencent/mm/ui/chatting/aa$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aa$9;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa$9$3;->lsY:Lcom/tencent/mm/ui/chatting/aa$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$9$3;->lsY:Lcom/tencent/mm/ui/chatting/aa$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aa$9;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->d(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWQ()V

    .line 796
    return-void
.end method
