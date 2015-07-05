.class final Lcom/tencent/mm/ui/chatting/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/by$a;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 2116
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jx;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 2120
    if-nez p1, :cond_0

    .line 2125
    :goto_0
    return-void

    .line 2124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/network/m;)V

    goto :goto_0
.end method
