.class final Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;
    }
.end annotation


# instance fields
.field private enm:Ljava/util/List;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 121
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->enm:Ljava/util/List;

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->mContext:Landroid/content/Context;

    .line 124
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->mContext:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->enm:Ljava/util/List;

    .line 127
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->enm:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->enm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->enm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 141
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    if-nez p2, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 156
    const v2, 0x7f0a04e1

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 157
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;B)V

    move-object v1, v2

    .line 158
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;

    const v3, 0x7f070114

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;->cVH:Landroid/widget/TextView;

    .line 159
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 164
    :goto_0
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;

    .line 165
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;->cVH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-object p2

    .line 162
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x2

    return v0
.end method
