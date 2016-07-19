.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$1;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 543
    const/4 v0, 0x1

    const v1, 0x7f08049c

    const v2, 0x7f070004

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 544
    const/4 v0, 0x3

    const v1, 0x7f080275

    const v2, 0x7f070008

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 545
    const/4 v0, 0x2

    const v1, 0x7f08002f

    const v2, 0x7f070015

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 546
    return-void
.end method
