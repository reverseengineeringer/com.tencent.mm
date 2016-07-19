.class final Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;
.super Landroid/support/v4/view/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private etY:[Ljava/lang/String;

.field private etZ:[Landroid/view/View;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v4/view/j;-><init>()V

    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->etY:[Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mContext:Landroid/content/Context;

    .line 106
    if-eqz p2, :cond_0

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->etY:[Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->etY:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->etZ:[Landroid/view/View;

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->etZ:[Landroid/view/View;

    aget-object v0, v0, p2

    .line 115
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mContext:Landroid/content/Context;

    const v1, 0x7f03028e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->etZ:[Landroid/view/View;

    aput-object v2, v0, p2

    .line 118
    const v0, 0x7f10086d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 119
    const v1, 0x7f10086e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 120
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->etY:[Ljava/lang/String;

    aget-object v4, v4, p2

    new-instance v5, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v5}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;Landroid/widget/ProgressBar;)V

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/g;)V

    move-object v0, v2

    .line 138
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 161
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->etY:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
