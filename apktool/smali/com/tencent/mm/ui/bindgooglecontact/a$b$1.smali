.class final Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/a$b;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNc:Lcom/tencent/mm/ui/bindgooglecontact/a;

.field final synthetic kNd:Lcom/tencent/mm/ui/bindgooglecontact/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/a$b;Lcom/tencent/mm/ui/bindgooglecontact/a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;->kNd:Lcom/tencent/mm/ui/bindgooglecontact/a$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;->kNc:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 215
    const-string/jumbo v0, "!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92JmmhadCtsXjQrRrk90isnD"

    const-string/jumbo v1, "onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;->kNd:Lcom/tencent/mm/ui/bindgooglecontact/a$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->kNb:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->a(Lcom/tencent/mm/ui/bindgooglecontact/a;)Lcom/tencent/mm/ui/bindgooglecontact/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;->kNd:Lcom/tencent/mm/ui/bindgooglecontact/a$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->kNb:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->a(Lcom/tencent/mm/ui/bindgooglecontact/a;)Lcom/tencent/mm/ui/bindgooglecontact/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;->kNd:Lcom/tencent/mm/ui/bindgooglecontact/a$b;

    iget v1, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->position:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/a$a;->qV(I)V

    .line 219
    :cond_0
    return-void
.end method
