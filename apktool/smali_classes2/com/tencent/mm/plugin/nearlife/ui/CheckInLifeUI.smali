.class public Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;
.super Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private aFp:Ljava/lang/String;

.field private etK:Landroid/view/View$OnClickListener;

.field private fsg:Ljava/lang/String;

.field private fsp:Lcom/tencent/mm/plugin/nearlife/ui/b;

.field private fsq:Lcom/tencent/mm/plugin/nearlife/ui/b;

.field private fsr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;"
        }
    .end annotation
.end field

.field private fss:Lcom/tencent/mm/modelgeo/b;

.field private fst:Lcom/tencent/mm/protocal/b/abr;

.field private fsu:Landroid/view/View$OnClickListener;

.field private fsv:Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fss:Lcom/tencent/mm/modelgeo/b;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->aFp:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsg:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->etK:Landroid/view/View$OnClickListener;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsu:Landroid/view/View$OnClickListener;

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsv:Lcom/tencent/mm/modelgeo/b$a;

    return-void
.end method

.method private static D(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    return-object v0

    .line 280
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 283
    const/4 v3, 0x2

    array-length v4, v0

    if-ne v3, v4, :cond_2

    .line 284
    :try_start_0
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 291
    :catch_0
    move-exception v0

    goto :goto_1

    .line 293
    :cond_3
    const-string/jumbo v0, "MicroMsg.CheckInLifeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse list end, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 294
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->aFp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->aFp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;Landroid/view/View;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, -0x3b860000    # -1000.0f

    .line 25
    const-string/jumbo v0, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v1, "click tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsi:Lcom/tencent/mm/protocal/b/abr;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string/jumbo v1, "get_poi_item_buf"

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/abr;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "location_ctx"

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/abr;->jWb:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v2, v2, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsq:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->sL(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsq:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/nearlife/ui/b;->sM(Ljava/lang/String;)I

    move-result v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsn:Ljava/lang/String;

    invoke-virtual {p0, v1, v10, v5}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->a(IZLjava/lang/String;)V

    :goto_1
    const-string/jumbo v5, "report_index"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "first_start_time"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->frR:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "lastSuccStamp"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->frT:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "firstSuccStamp"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->frS:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "reqLoadCnt"

    iget v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->frU:I

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "entry_time"

    iget v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->frZ:I

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "search_id"

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->cHG:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    if-nez v1, :cond_3

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-direct {v2, v8, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    :cond_0
    :goto_2
    const-string/jumbo v1, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v5, "lbs.Type %d"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/b/abr;->Type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    const-string/jumbo v0, "get_cur_lat"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->frN:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_cur_lng"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->frO:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_accuracy"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->frQ:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_loctype"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->frP:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->finish()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsp:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->sL(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsp:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/nearlife/ui/b;->sM(Ljava/lang/String;)I

    move-result v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsn:Ljava/lang/String;

    invoke-virtual {p0, v1, v9, v5}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->a(IZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iget v1, v1, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iget v5, v5, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-direct {v2, v1, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    goto :goto_2

    :pswitch_1
    if-eqz v2, :cond_4

    const-string/jumbo v0, "get_lat"

    iget v1, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->anF:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_lng"

    iget v1, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bLq:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_4
    const-string/jumbo v0, "get_city"

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/abr;->aez:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :pswitch_2
    if-eqz v2, :cond_5

    const-string/jumbo v0, "get_lat"

    iget v1, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->anF:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_lng"

    iget v1, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bLq:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->aFp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "get_city"

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->aFp:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string/jumbo v0, "get_poi_classify_type"

    iget v1, v3, Lcom/tencent/mm/protocal/b/abr;->Type:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "get_poi_address"

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/abr;->jVY:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aC(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "get_poi_classify_id"

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "get_poi_name"

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/abr;->aez:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsp:Lcom/tencent/mm/plugin/nearlife/ui/b;

    return-object v0
.end method


# virtual methods
.method public final amZ()Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lat_long_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsr:Ljava/util/ArrayList;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsp:Lcom/tencent/mm/plugin/nearlife/ui/b;

    if-nez v0, :cond_2

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->etK:Landroid/view/View$OnClickListener;

    const-string/jumbo v2, "viewlist"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/nearlife/ui/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsp:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsr:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsr:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsp:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->C(Ljava/util/ArrayList;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsp:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frz:Z

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsp:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 221
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsp:Lcom/tencent/mm/plugin/nearlife/ui/b;

    goto :goto_0
.end method

.method public final ana()Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lat_long_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsr:Ljava/util/ArrayList;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsq:Lcom/tencent/mm/plugin/nearlife/ui/b;

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsu:Landroid/view/View$OnClickListener;

    const-string/jumbo v2, "searchlist"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/nearlife/ui/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsq:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsq:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->C(Ljava/util/ArrayList;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsq:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frz:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsq:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 237
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsq:Lcom/tencent/mm/plugin/nearlife/ui/b;

    goto :goto_0
.end method

.method public final anb()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->anb()V

    .line 75
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 201
    const v0, 0x7f030424

    return v0
.end method

.method public final h(DD)V
    .locals 7

    .prologue
    .line 268
    const-string/jumbo v0, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v1, "checkinLife got address %f %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fss:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->aFp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fss:Lcom/tencent/mm/modelgeo/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsv:Lcom/tencent/mm/modelgeo/b$a;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    .line 273
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f080ca8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->rR(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->zO()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fss:Lcom/tencent/mm/modelgeo/b;

    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/b/abr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fst:Lcom/tencent/mm/protocal/b/abr;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_poi_classify_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsg:Ljava/lang/String;

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fst:Lcom/tencent/mm/protocal/b/abr;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "get_poi_item_buf"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/abr;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fst:Lcom/tencent/mm/protocal/b/abr;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fst:Lcom/tencent/mm/protocal/b/abr;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fst:Lcom/tencent/mm/protocal/b/abr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_city"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->aFp:Ljava/lang/String;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->aFp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsp:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->aFp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->sN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abr;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsg:Ljava/lang/String;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsp:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsg:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fst:Lcom/tencent/mm/protocal/b/abr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fst:Lcom/tencent/mm/protocal/b/abr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsp:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fst:Lcom/tencent/mm/protocal/b/abr;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fse:Lcom/tencent/mm/protocal/b/abr;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/protocal/b/abr;I)V

    .line 71
    :cond_3
    :goto_1
    return-void

    .line 54
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fst:Lcom/tencent/mm/protocal/b/abr;

    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/protocal/b/abr;I)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onDestroy()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fss:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fss:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->fsv:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 188
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onPause()V

    .line 197
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onResume()V

    .line 179
    return-void
.end method
