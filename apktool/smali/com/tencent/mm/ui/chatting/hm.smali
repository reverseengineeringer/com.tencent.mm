.class final Lcom/tencent/mm/ui/chatting/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iXQ:Lcom/tencent/mm/ui/chatting/hf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hf;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hm;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hm;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/hf;->aOI()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hm;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/hf;->iXK:Z

    .line 428
    return-void
.end method
