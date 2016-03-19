.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loj:Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5$1;->loj:Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 424
    const/4 v0, 0x1

    const v1, 0x7f0b04be

    const v2, 0x7f030182

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->u(III)Landroid/view/MenuItem;

    .line 425
    const/4 v0, 0x3

    const v1, 0x7f0b04bd

    const v2, 0x7f03020b

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->u(III)Landroid/view/MenuItem;

    .line 426
    const/4 v0, 0x2

    const v1, 0x7f0b086b

    const v2, 0x7f03022c

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->u(III)Landroid/view/MenuItem;

    .line 427
    return-void
.end method
