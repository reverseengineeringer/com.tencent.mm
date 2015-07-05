.class final Lcom/tencent/mm/ui/chatting/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 2666
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kh;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2669
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->E(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/s/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/s/a;->field_hadAlert:I

    .line 2670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->E(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/s/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/s/a;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/tencent/mm/s/a;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/s/d;->e(Lcom/tencent/mm/s/a;)V

    .line 2671
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/p;->wW()Lcom/tencent/mm/s/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kh;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/h;->gj(Ljava/lang/String;)V

    .line 2672
    return-void
.end method
