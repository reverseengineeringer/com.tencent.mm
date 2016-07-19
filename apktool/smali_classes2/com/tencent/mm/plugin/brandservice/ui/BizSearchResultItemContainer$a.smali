.class final Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field cII:Landroid/view/View;

.field cIJ:Landroid/view/View;

.field cIK:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;-><init>()V

    return-void
.end method

.method private g(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 417
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->cII:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->cIJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->cIK:Landroid/view/View;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    return-void

    :cond_0
    move v0, v2

    .line 417
    goto :goto_0

    :cond_1
    move v1, v2

    .line 419
    goto :goto_1
.end method


# virtual methods
.method public final updateStatus(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 399
    packed-switch p1, :pswitch_data_0

    .line 411
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->g(ZZ)V

    .line 414
    :goto_0
    return-void

    .line 401
    :pswitch_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->g(ZZ)V

    goto :goto_0

    .line 404
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->g(ZZ)V

    goto :goto_0

    .line 407
    :pswitch_2
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->g(ZZ)V

    goto :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
