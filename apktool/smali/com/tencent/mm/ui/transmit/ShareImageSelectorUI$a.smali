.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic jzy:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

.field public jzz:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 5

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->jzy:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 330
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    sget v3, Lcom/tencent/mm/a$n;->cropimg_share_to_friend:I

    sget v4, Lcom/tencent/mm/a$h;->share_to_friend_icon:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    sget v3, Lcom/tencent/mm/a$n;->cropimg_share_to_sns:I

    sget v4, Lcom/tencent/mm/a$m;->find_more_friend_photograph_icon:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    sget v3, Lcom/tencent/mm/a$n;->cropimg_share_to_fav:I

    sget v4, Lcom/tencent/mm/a$m;->more_my_favorite:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->jzz:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    .line 366
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->jzz:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 345
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 350
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->jzy:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->share_image_selector_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 353
    new-instance v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->jzy:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;Landroid/view/View;)V

    .line 357
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->jzz:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    aget-object v1, v1, p1

    .line 358
    if-eqz v1, :cond_1

    .line 359
    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->jzD:Landroid/widget/TextView;

    iget v3, v1, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->jzA:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 360
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->dja:Lcom/tencent/mm/ui/MMImageView;

    iget v1, v1, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->jzB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 363
    :cond_1
    return-object p2

    .line 355
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;

    goto :goto_0
.end method
