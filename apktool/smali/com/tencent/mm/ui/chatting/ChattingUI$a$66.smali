.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpz:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 1818
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;->kpz:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j;->koS:Z

    if-nez v0, :cond_1

    .line 1823
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "Actionbar customView onclick screen not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    :cond_0
    :goto_0
    return-void

    .line 1826
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;->kpz:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;->kpz:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method
