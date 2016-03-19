.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loc:Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$1;->loc:Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x1

    const v1, 0x7f0b04be

    const v2, 0x7f030182

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->u(III)Landroid/view/MenuItem;

    .line 280
    const/4 v0, 0x2

    const v1, 0x7f0b086b

    const v2, 0x7f03022c

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->u(III)Landroid/view/MenuItem;

    .line 281
    return-void
.end method
