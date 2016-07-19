.class final Lcom/tencent/mm/plugin/location/ui/impl/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 274
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "newpoi listview itemClick position %d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXq:Z

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->jn(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v6

    .line 279
    iget v0, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXn:Lcom/tencent/mm/plugin/location/ui/g;

    iget-wide v2, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXY:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXX:D

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/location/ui/g;->eTw:Z

    if-nez v0, :cond_1

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/location/ui/g;->eTw:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/g;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/c/d;->addView(Landroid/view/View;DD)V

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXf:Landroid/widget/ImageButton;

    const v1, 0x7f02042c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXY:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXX:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/c/b;->animateTo(DD)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iput p3, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXP:I

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 292
    :cond_0
    return-void

    .line 280
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/g;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/c/d;->updateViewLayout(Landroid/view/View;DD)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXn:Lcom/tencent/mm/plugin/location/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/g;->remove()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$10;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXf:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1
.end method
