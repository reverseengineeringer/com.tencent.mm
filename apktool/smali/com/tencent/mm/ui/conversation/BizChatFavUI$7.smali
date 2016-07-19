.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->finish()V

    .line 181
    const/4 v0, 0x1

    return v0
.end method
