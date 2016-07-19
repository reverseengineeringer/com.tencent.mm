.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field fgd:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/c/ag;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 246
    iget-object v0, p3, Lcom/tencent/mm/plugin/luckymoney/c/ag;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string/jumbo v0, "MicroMsg.LuckyMoneyOperationViewMgr"

    const-string/jumbo v1, "BannerPicOperationView attach iconUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 253
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 254
    iget-object v1, p3, Lcom/tencent/mm/plugin/luckymoney/c/ag;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 255
    iget-object v1, p3, Lcom/tencent/mm/plugin/luckymoney/c/ag;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$a;Lcom/tencent/mm/plugin/luckymoney/c/ag;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p3, Lcom/tencent/mm/plugin/luckymoney/c/ag;->fbK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a;->fgd:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a;->fgd:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->fgj:I

    invoke-static {v0, v5}, Lcom/tencent/mm/protocal/f;->bi(II)V

    goto :goto_0
.end method
