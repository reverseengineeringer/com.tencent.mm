.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$14;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$14;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Landroid/widget/ListView;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    new-instance v1, Lcom/tencent/mm/platformtools/p;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/p;-><init>()V

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-le v1, v4, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 249
    :cond_2
    new-instance v1, Lcom/tencent/mm/platformtools/o;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/o;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
