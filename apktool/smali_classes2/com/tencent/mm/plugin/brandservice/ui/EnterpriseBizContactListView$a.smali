.class public final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/t$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field cEo:Landroid/widget/TextView;

.field public cHO:Landroid/widget/TextView;

.field public cJf:Landroid/view/View;

.field cJg:Landroid/widget/ImageView;

.field cJh:Landroid/view/View;

.field cui:Landroid/widget/ImageView;

.field iconUrl:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    invoke-static {}, Lcom/tencent/mm/v/an;->xO()Lcom/tencent/mm/v/t$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/t$a;->a(Lcom/tencent/mm/v/t$a$a;)V

    .line 408
    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cui:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->username:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_4

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cui:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 419
    :cond_2
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v1, "error in refreshAvatar, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cui:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cui:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cui:Landroid/widget/ImageView;

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final hy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 476
    :cond_0
    return-void
.end method
