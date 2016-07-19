.class final Lcom/tencent/mm/wallet_core/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mjp:Lcom/tencent/mm/wallet_core/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/c;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c$a;->mjp:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/ViewGroup;)Landroid/widget/NumberPicker;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 44
    if-eqz p1, :cond_3

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 47
    instance-of v0, v1, Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 48
    check-cast v0, Landroid/widget/NumberPicker;

    .line 49
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_1

    .line 61
    :cond_0
    :goto_1
    return-object v0

    .line 53
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/c$a;->i(Landroid/view/ViewGroup;)Landroid/widget/NumberPicker;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 45
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
