.class public Lcom/tencent/mm/ui/widget/ImagePreviewLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private hnm:Landroid/widget/TableLayout;

.field private final hnn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final hno:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TableRow;",
            ">;"
        }
    .end annotation
.end field

.field private final hnp:I

.field private hns:Z

.field private mfO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mfP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->mfO:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->hnn:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->hno:Ljava/util/Map;

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->hnp:I

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->hns:Z

    .line 38
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->mfP:I

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->context:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302e2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->hnm:Landroid/widget/TableLayout;

    .line 44
    return-void
.end method
