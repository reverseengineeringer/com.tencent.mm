.class final Lcom/tencent/mm/ui/conversation/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public cEt:Landroid/view/View;

.field public cEu:Landroid/widget/TextView;

.field final synthetic lPJ:Lcom/tencent/mm/ui/conversation/d;

.field lPK:Z

.field lPL:Z

.field lPM:Z

.field lPN:Z

.field lPO:Z

.field public lPP:Landroid/widget/ImageView;

.field public lPQ:Landroid/widget/TextView;

.field public lPR:Landroid/view/View;

.field public lfa:Landroid/view/View;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 965
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$c;->lPJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 966
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$c;->username:Ljava/lang/String;

    .line 968
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->lPK:Z

    .line 970
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->lPL:Z

    .line 972
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->lPM:Z

    .line 974
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->lPN:Z

    .line 976
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->lPO:Z

    .line 978
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->cEt:Landroid/view/View;

    .line 979
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->lfa:Landroid/view/View;

    .line 980
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->lPP:Landroid/widget/ImageView;

    .line 981
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->lPQ:Landroid/widget/TextView;

    .line 982
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->cEu:Landroid/widget/TextView;

    .line 983
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->lPR:Landroid/view/View;

    return-void
.end method
