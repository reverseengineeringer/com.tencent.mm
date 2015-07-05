.class final Lcom/tencent/mm/ui/chatting/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindqq/v$a;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 7425
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nc;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aNO()V
    .locals 0

    .prologue
    .line 7434
    return-void
.end method

.method public final m(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 7429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nc;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method
