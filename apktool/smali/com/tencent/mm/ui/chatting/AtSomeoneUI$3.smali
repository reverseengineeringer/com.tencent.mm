.class final Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrj:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;->lrj:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;->lrj:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 135
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;->lrj:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->b(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_0
    const-string/jumbo v3, "select_raw_user_name"

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;->lrj:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->setResult(ILandroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;->lrj:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->finish()V

    .line 147
    return-void
.end method
