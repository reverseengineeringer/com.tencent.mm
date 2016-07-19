.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAY:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$2;->gAY:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dI(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 502
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$2;->gAY:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 503
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeFriendAdapter"

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 508
    :goto_0
    return-object v0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$2;->gAY:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 508
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yM()I
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$2;->gAY:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getCount()I

    move-result v0

    return v0
.end method
