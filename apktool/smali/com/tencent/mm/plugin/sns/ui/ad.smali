.class public final Lcom/tencent/mm/plugin/sns/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gHq:Z

.field public gHs:Ljava/lang/String;

.field public gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field public hbh:Lcom/tencent/mm/protocal/b/atp;

.field public hbi:Landroid/view/View;

.field public hbj:Landroid/view/View;

.field public hbk:Landroid/widget/ImageView;

.field public hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public hbm:Landroid/widget/TextView;

.field public hbn:Landroid/widget/TextView;

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHq:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/atp;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbh:Lcom/tencent/mm/protocal/b/atp;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHs:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHq:Z

    .line 36
    return-void
.end method
