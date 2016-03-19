.class public Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d$a;


# instance fields
.field private kwG:J

.field private kwH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->kwG:J

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->kwH:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->kwG:J

    return-wide v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 6

    .prologue
    .line 63
    const v0, 0x7f070763

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    const v1, 0x7f070764

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    const v2, 0x7f070765

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 67
    const v3, 0x7f030174

    invoke-static {p0, v3}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->kwG:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/q/b;->fK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->kwH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f0b05e2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->kwH:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$1;-><init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 83
    const v0, 0x7f070766

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    new-instance v1, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;-><init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method public final fZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->Gb()V

    .line 132
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0a0286

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0b05e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->qb(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_KFacebookId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->kwG:J

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_KFacebookName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->kwH:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->Gb()V

    .line 39
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/d;->e(Lcom/tencent/mm/q/d$a;)V

    .line 46
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/d;->d(Lcom/tencent/mm/q/d$a;)V

    .line 53
    return-void
.end method
