.class final Lcom/tencent/mm/ui/chatting/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/al;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1986
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .prologue
    .line 2007
    return-void
.end method

.method public final onError()V
    .locals 1

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2023
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2015
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    .line 2001
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2003
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    .line 1992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 1995
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 2035
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2039
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 2027
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2031
    :cond_0
    return-void
.end method
