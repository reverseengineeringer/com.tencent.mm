.class final Lcom/tencent/mm/plugin/location/ui/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVP:Lcom/tencent/mm/plugin/location/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/m;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/m$3;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 610
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 611
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m$3;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/location/ui/m;->a(Lcom/tencent/mm/plugin/location/ui/m;II)Z

    .line 613
    return-void
.end method
