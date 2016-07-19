.class final Lcom/tencent/mm/ui/chatting/cr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwU:Lcom/tencent/mm/ui/chatting/cr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cr;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cr$1;->lwU:Lcom/tencent/mm/ui/chatting/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    const-string/jumbo v1, "composeType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr$1;->lwU:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "qqmail"

    const-string/jumbo v2, ".ui.ComposeUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method
