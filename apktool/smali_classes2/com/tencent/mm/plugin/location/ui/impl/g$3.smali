.class final Lcom/tencent/mm/plugin/location/ui/impl/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;->aiH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->aiI()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 257
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWG:Z

    if-nez v0, :cond_2

    .line 259
    const-string/jumbo v0, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 260
    const-string/jumbo v0, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 261
    const-string/jumbo v0, "Klocal_poi_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWG:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWH:Lcom/tencent/mm/plugin/location/model/c;

    if-eqz v2, :cond_3

    .line 270
    const-string/jumbo v2, "MicroMsg.SendMapUI"

    const-string/jumbo v3, "hasSelected "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWH:Lcom/tencent/mm/plugin/location/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/c;->kca:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->bHj:Ljava/lang/String;

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWH:Lcom/tencent/mm/plugin/location/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/c;->bFi:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->bHm:Ljava/lang/String;

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWH:Lcom/tencent/mm/plugin/location/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/c;->bFi:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->bHn:Ljava/lang/String;

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWH:Lcom/tencent/mm/plugin/location/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/c;->jFP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->bHo:Ljava/lang/String;

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWH:Lcom/tencent/mm/plugin/location/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/c;->kcd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->bHq:Ljava/lang/String;

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWH:Lcom/tencent/mm/plugin/location/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/c;->elW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->bHt:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWH:Lcom/tencent/mm/plugin/location/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/c;->bFh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->bHl:Ljava/lang/String;

    .line 278
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->bHl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->bHm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWu:Lcom/tencent/mm/modelgeo/Addr;

    .line 281
    :cond_0
    const-string/jumbo v2, "key_pick_addr"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 288
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aeH:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 313
    :goto_2
    return-void

    .line 263
    :cond_2
    const-string/jumbo v0, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 264
    const-string/jumbo v0, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 265
    const-string/jumbo v0, "Klocal_poi_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQY:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWu:Lcom/tencent/mm/modelgeo/Addr;

    .line 284
    if-eqz v0, :cond_1

    .line 285
    const-string/jumbo v2, "key_pick_addr"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->aiB()V

    goto :goto_2
.end method
