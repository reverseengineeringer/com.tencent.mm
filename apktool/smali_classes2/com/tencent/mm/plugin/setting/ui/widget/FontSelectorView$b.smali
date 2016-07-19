.class final Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    .line 309
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->top:I

    .line 310
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    .line 311
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->bottom:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;-><init>()V

    return-void
.end method
