.class final Lcom/tencent/mm/ui/chatting/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iUf:Lcom/tencent/mm/ui/chatting/cf$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cf$d;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cg;->iUf:Lcom/tencent/mm/ui/chatting/cf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cg;->iUf:Lcom/tencent/mm/ui/chatting/cf$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cf$d;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    .line 625
    return-void
.end method
