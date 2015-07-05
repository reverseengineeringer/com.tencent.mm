.class final Lcom/tencent/mm/ui/chatting/jy;
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
    .line 2134
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jy;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jy;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->w(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jy;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPw()V

    .line 2139
    return-void
.end method
