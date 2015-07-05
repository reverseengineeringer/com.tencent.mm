.class final Lcom/tencent/mm/ui/chatting/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jaB:Z

.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
    .locals 0

    .prologue
    .line 8331
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/id;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/id;->jaB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 8336
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/id;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/id;->jaB:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fromBanner"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bg(Ljava/lang/String;)V

    .line 8337
    return-void

    .line 8336
    :cond_0
    const-string/jumbo v0, "fromPluginTalk"

    goto :goto_0
.end method
