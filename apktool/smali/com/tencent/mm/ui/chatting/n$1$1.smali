.class final Lcom/tencent/mm/ui/chatting/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/n$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrw:Lcom/tencent/mm/ui/chatting/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n$1;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$1$1;->lrw:Lcom/tencent/mm/ui/chatting/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$1$1;->lrw:Lcom/tencent/mm/ui/chatting/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$1;->lrv:Lcom/tencent/mm/ui/chatting/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/n;->ik(Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$1$1;->lrw:Lcom/tencent/mm/ui/chatting/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$1;->lrv:Lcom/tencent/mm/ui/chatting/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n;->bjt()V

    .line 80
    return-void
.end method
