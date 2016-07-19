.class abstract Lcom/tencent/mm/plugin/sns/ui/ao$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ao$f$a;
    }
.end annotation


# instance fields
.field hjg:Landroid/view/View$OnClickListener;

.field hjh:Landroid/view/View$OnClickListener;

.field hji:Landroid/view/View$OnClickListener;

.field hwA:Landroid/view/View$OnClickListener;

.field hwB:Landroid/view/View$OnClickListener;

.field hwC:Landroid/view/View$OnClickListener;

.field public hwD:Lcom/tencent/mm/plugin/sns/ui/ao$f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1369
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hwD:Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    .line 1372
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hjg:Landroid/view/View$OnClickListener;

    .line 1384
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hjh:Landroid/view/View$OnClickListener;

    .line 1396
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hji:Landroid/view/View$OnClickListener;

    .line 1409
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hwA:Landroid/view/View$OnClickListener;

    .line 1424
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hwB:Landroid/view/View$OnClickListener;

    .line 1438
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hwC:Landroid/view/View$OnClickListener;

    .line 1453
    return-void
.end method


# virtual methods
.method public abstract bp(II)V
.end method

.method public abstract bq(II)V
.end method

.method public abstract nw(I)V
.end method
