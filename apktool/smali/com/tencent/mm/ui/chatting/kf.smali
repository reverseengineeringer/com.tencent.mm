.class final Lcom/tencent/mm/ui/chatting/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jaS:Lcom/tencent/mm/ui/chatting/ke;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ke;)V
    .locals 0

    .prologue
    .line 2521
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kf;->jaS:Lcom/tencent/mm/ui/chatting/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kf;->jaS:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->C(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2524
    return-void
.end method
