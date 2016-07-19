.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->uT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBw:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;)V
    .locals 0

    .prologue
    .line 2857
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$1;->lBw:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2859
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$1;->lBw:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->I(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2860
    return-void
.end method
