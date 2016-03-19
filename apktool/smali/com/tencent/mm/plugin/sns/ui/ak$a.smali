.class Lcom/tencent/mm/plugin/sns/ui/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gVT:Landroid/widget/LinearLayout;

.field gVU:Landroid/view/View;

.field final synthetic hhk:Lcom/tencent/mm/plugin/sns/ui/ak;

.field hhl:Landroid/view/View;

.field hhm:Landroid/widget/TextView;

.field hhn:Landroid/widget/TextView;

.field hho:Landroid/widget/LinearLayout;

.field hhp:Landroid/widget/ImageView;

.field hhq:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->hhk:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->hhm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->hhn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->hho:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->hhp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gVU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->hhq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1241
    return-void
.end method
