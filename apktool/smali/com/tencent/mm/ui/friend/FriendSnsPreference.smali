.class public final Lcom/tencent/mm/ui/friend/FriendSnsPreference;
.super Lcom/tencent/mm/ui/base/preference/IconPreference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field public dlQ:Landroid/graphics/Bitmap;

.field public lrA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->lrA:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dlQ:Landroid/graphics/Bitmap;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->context:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->onBindView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->lrA:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dlV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->lrA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method
