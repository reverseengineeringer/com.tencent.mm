.class final Lcom/tencent/mm/ui/chatting/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/ae$a;


# instance fields
.field final synthetic iXQ:Lcom/tencent/mm/ui/chatting/hf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hf;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ho;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adh()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ho;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hf;->iXG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_without_unread_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 457
    return-void
.end method

.method public final hW(I)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ho;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    iput p1, v0, Lcom/tencent/mm/ui/chatting/hf;->iXJ:I

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ho;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/hf;->aOJ()V

    .line 452
    return-void
.end method
