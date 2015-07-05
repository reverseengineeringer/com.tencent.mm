.class final Lcom/tencent/mm/ui/chatting/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iSw:Lcom/tencent/mm/ui/chatting/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ad;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ae;->iSw:Lcom/tencent/mm/ui/chatting/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae;->iSw:Lcom/tencent/mm/ui/chatting/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ad;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->fD(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae;->iSw:Lcom/tencent/mm/ui/chatting/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ad;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->aNU()V

    .line 81
    return-void
.end method
