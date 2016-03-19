.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 419
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    .line 420
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5$1;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hle:Lcom/tencent/mm/ui/base/n$c;

    .line 430
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5$2;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hlf:Lcom/tencent/mm/ui/base/n$d;

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    .line 464
    const/4 v0, 0x0

    return v0
.end method
