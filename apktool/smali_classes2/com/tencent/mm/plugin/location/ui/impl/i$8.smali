.class final Lcom/tencent/mm/plugin/location/ui/impl/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$8;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 318
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "newpoi my position "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$8;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/i;->eYl:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$8;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->eYn:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$8;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/i;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->a(Lcom/tencent/mm/plugin/c/d;)V

    .line 320
    return-void
.end method
