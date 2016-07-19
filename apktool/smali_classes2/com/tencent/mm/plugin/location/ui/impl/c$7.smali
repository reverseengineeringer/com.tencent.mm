.class final Lcom/tencent/mm/plugin/location/ui/impl/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXo:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXp:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/c/b;->animateTo(DD)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXo:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXp:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWY:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->g(DD)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXf:Landroid/widget/ImageButton;

    const v1, 0x7f02042d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXf:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->initData()V

    .line 252
    return-void
.end method
