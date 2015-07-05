.class final Lcom/tencent/mm/ui/chatting/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/en$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)V
    .locals 2

    .prologue
    .line 110
    check-cast p1, Lcom/tencent/mm/ui/chatting/en$b;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/en$b;->iVT:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/en$b;->iVT:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/en$b;->iVT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 114
    return-void
.end method
