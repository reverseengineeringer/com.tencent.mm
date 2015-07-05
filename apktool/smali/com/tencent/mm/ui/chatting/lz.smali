.class final Lcom/tencent/mm/ui/chatting/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iTS:Z

.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jbg:Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V
    .locals 0

    .prologue
    .line 5207
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lz;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/lz;->iTS:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/lz;->jbg:Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/lz;->iTS:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lz;->jbg:Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    .line 5212
    return-void
.end method
