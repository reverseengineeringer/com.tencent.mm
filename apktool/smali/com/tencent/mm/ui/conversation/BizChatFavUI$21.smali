.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    .line 275
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hle:Lcom/tencent/mm/ui/base/n$c;

    .line 284
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$2;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hlf:Lcom/tencent/mm/ui/base/n$d;

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    .line 304
    const/4 v0, 0x0

    return v0
.end method
