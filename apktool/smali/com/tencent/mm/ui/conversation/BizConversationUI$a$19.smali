.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$19;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$19;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$19;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/storage/r;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$19;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$19;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$19;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$19;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$19;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 337
    const/4 v0, 0x1

    return v0
.end method
