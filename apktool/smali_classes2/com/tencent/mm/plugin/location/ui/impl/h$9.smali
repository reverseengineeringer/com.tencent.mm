.class final Lcom/tencent/mm/plugin/location/ui/impl/h$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$9;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$9;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->eYn:Lcom/tencent/mm/plugin/location/ui/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->dk(Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$9;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->eYo:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$9;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->eYo:Lcom/tencent/mm/plugin/location/model/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->jh(I)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/k;->aim()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$9;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 350
    return-void
.end method
