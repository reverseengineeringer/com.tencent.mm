.class final Lcom/tencent/mm/plugin/location/ui/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/h$b$a;
    }
.end annotation


# instance fields
.field final synthetic eUh:Lcom/tencent/mm/plugin/location/ui/h;

.field eUk:Z

.field private eUl:Landroid/widget/LinearLayout$LayoutParams;

.field eUm:Lcom/tencent/mm/plugin/location/ui/h$b$a;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/h;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/high16 v4, 0x40a00000    # 5.0f

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUh:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUk:Z

    .line 218
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    .line 219
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "init HeaderAvatar, username can\'t not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/h$b$a;-><init>(Lcom/tencent/mm/plugin/location/ui/h$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUm:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUh:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUm:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    const v2, 0x7f030320

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/h$b$a;->eUn:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUm:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUm:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->eUn:Landroid/widget/RelativeLayout;

    const v2, 0x7f100697

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/h$b$a;->eUo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUm:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->eUo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUm:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->eUn:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 225
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUl:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUl:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUh:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUl:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUh:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUl:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method


# virtual methods
.method public final aie()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 267
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "setTalking, username=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUm:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->eUn:Landroid/widget/RelativeLayout;

    const v1, 0x7f020435

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUm:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->eUn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 271
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUk:Z

    .line 272
    return-void
.end method

.method public final aif()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "exitTalking, username=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUm:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->eUn:Landroid/widget/RelativeLayout;

    const v1, 0x7f020434

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUm:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->eUn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 279
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUk:Z

    .line 280
    return-void
.end method
