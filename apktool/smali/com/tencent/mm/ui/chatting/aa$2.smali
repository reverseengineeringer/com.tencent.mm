.class final Lcom/tencent/mm/ui/chatting/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/g$b;


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
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa$2;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vB()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$2;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->d(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWx()V

    .line 179
    return-void
.end method
