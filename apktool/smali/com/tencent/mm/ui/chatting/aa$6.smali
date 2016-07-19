.class final Lcom/tencent/mm/ui/chatting/aa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsV:Lcom/tencent/mm/ui/chatting/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aa;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa$6;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$6;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->d(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$6;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/t/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/t/g;->getMaxAmplitude()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qm(I)V

    .line 372
    const/4 v0, 0x1

    return v0
.end method
