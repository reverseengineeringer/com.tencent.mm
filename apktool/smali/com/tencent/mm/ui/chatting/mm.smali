.class final Lcom/tencent/mm/ui/chatting/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 6620
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mm;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6624
    new-instance v0, Lcom/tencent/mm/d/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iq;-><init>()V

    .line 6625
    iget-object v1, v0, Lcom/tencent/mm/d/a/iq;->aFO:Lcom/tencent/mm/d/a/iq$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/iq$a;->aFQ:Z

    .line 6626
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 6627
    return-void
.end method
