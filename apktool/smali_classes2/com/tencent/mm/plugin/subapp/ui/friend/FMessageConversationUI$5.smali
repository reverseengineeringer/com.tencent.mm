.class final Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;->hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 241
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 222
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;->hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030246

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;->hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;Landroid/view/View;)V

    .line 225
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    :goto_0
    if-nez p1, :cond_2

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f070120

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;->cTU:Landroid/widget/TextView;

    const v1, 0x7f0807e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 236
    :goto_1
    return-object p2

    .line 227
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;

    goto :goto_0

    .line 233
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f0702ca

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;->cTU:Landroid/widget/TextView;

    const v1, 0x7f0807df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
