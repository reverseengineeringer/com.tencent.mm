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
.field public cHp:Landroid/view/View;

.field public cHq:Landroid/widget/TextView;

.field public kFW:Landroid/view/View;

.field public lpA:Landroid/widget/TextView;

.field public lpB:Landroid/view/View;

.field final synthetic lpt:Lcom/tencent/mm/ui/conversation/d;

.field lpu:Z

.field lpv:Z

.field lpw:Z

.field lpx:Z

.field lpy:Z

.field public lpz:Landroid/widget/ImageView;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 965
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$c;->lpt:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 966
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$c;->username:Ljava/lang/String;

    .line 968
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->lpu:Z

    .line 970
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->lpv:Z

    .line 972
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->lpw:Z

    .line 974
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->lpx:Z

    .line 976
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->lpy:Z

    .line 978
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->cHp:Landroid/view/View;

    .line 979
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->kFW:Landroid/view/View;

    .line 980
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->lpz:Landroid/widget/ImageView;

    .line 981
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->lpA:Landroid/widget/TextView;

    .line 982
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->cHq:Landroid/widget/TextView;

    .line 983
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->lpB:Landroid/view/View;

    return-void
.end method
