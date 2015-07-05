.class final Lcom/tencent/mm/ui/chatting/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jaR:Lcom/tencent/mm/ui/chatting/kc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kc;)V
    .locals 0

    .prologue
    .line 2507
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kd;->jaR:Lcom/tencent/mm/ui/chatting/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kd;->jaR:Lcom/tencent/mm/ui/chatting/kc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kc;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->A(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2510
    return-void
.end method
