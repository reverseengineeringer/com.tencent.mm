.class public final Lcom/tencent/mm/plugin/sns/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agV:Ljava/lang/String;

.field public gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field public gOv:Z

.field public hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public hfS:Landroid/widget/ImageView;

.field public hfT:Landroid/widget/TextView;

.field public hoI:Lcom/tencent/mm/protocal/b/auf;

.field public hoJ:Landroid/view/View;

.field public hoK:Landroid/view/View;

.field public hoL:Landroid/widget/TextView;

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gOv:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/auf;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoI:Lcom/tencent/mm/protocal/b/auf;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->position:I

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->agV:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gOv:Z

    .line 36
    return-void
.end method
