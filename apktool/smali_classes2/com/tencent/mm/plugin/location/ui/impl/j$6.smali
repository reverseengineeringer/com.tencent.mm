.class final Lcom/tencent/mm/plugin/location/ui/impl/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/j;->aja()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$6;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$6;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWC:Z

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$6;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$6;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$6;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWv:Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$6;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$6;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$6;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWD:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;I)V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$6;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWC:Z

    .line 423
    return-void
.end method
