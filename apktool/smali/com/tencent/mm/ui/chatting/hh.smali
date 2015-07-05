.class final Lcom/tencent/mm/ui/chatting/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iXQ:Lcom/tencent/mm/ui/chatting/hf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hf;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hh;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    const-string/jumbo v1, "composeType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "qqmail"

    const-string/jumbo v2, ".ui.ComposeUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method
