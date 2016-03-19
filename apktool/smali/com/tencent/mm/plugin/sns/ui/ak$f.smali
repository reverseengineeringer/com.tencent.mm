.class abstract Lcom/tencent/mm/plugin/sns/ui/ak$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ak$f$a;
    }
.end annotation


# instance fields
.field gVK:Landroid/view/View$OnClickListener;

.field gVL:Landroid/view/View$OnClickListener;

.field gVM:Landroid/view/View$OnClickListener;

.field hhL:Landroid/view/View$OnClickListener;

.field hhM:Landroid/view/View$OnClickListener;

.field hhN:Landroid/view/View$OnClickListener;

.field public hhO:Lcom/tencent/mm/plugin/sns/ui/ak$f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1360
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhO:Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    .line 1363
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gVK:Landroid/view/View$OnClickListener;

    .line 1375
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gVL:Landroid/view/View$OnClickListener;

    .line 1387
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gVM:Landroid/view/View$OnClickListener;

    .line 1400
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhL:Landroid/view/View$OnClickListener;

    .line 1415
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhM:Landroid/view/View$OnClickListener;

    .line 1429
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhN:Landroid/view/View$OnClickListener;

    .line 1444
    return-void
.end method


# virtual methods
.method public abstract bj(II)V
.end method

.method public abstract bk(II)V
.end method

.method public abstract me(I)V
.end method
