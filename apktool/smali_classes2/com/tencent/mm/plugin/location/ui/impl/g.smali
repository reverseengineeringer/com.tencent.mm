.class public final Lcom/tencent/mm/plugin/location/ui/impl/g;
.super Lcom/tencent/mm/plugin/location/ui/impl/a;
.source "SourceFile"


# instance fields
.field private baF:Lcom/tencent/mm/modelgeo/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;-><init>(Landroid/app/Activity;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->baF:Lcom/tencent/mm/modelgeo/a$a;

    .line 40
    return-void
.end method


# virtual methods
.method protected final LT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    const v0, 0x7f080ada

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aiF()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aeH:Landroid/app/Activity;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 326
    return-void
.end method

.method final aiH()V
    .locals 12

    .prologue
    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/16 v4, 0x0

    const-wide v8, -0x3f70c00000000000L    # -1000.0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aeH:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWS:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWS:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSY:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->ahY()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWS:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    const v1, 0x7f080adb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSZ:Ljava/lang/String;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWL:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWS:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWO:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWP:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWQ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->type:I

    if-nez v0, :cond_6

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aeH:Landroid/app/Activity;

    const v2, 0x7f080aeb

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWt:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aeH:Landroid/app/Activity;

    const v2, 0x7f0800d3

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->c(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 241
    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aeH:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.share.location.lat"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v10

    aput-wide v2, v0, v6

    const-string/jumbo v2, "com.tencent.mm.share.location.long"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v10

    aput-wide v2, v0, v7

    aget-wide v2, v0, v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    aput-wide v8, v0, v6

    :cond_2
    aget-wide v2, v0, v7

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    aput-wide v8, v0, v7

    :cond_3
    const-string/jumbo v1, "MicroMsg.SendMapUI"

    const-string/jumbo v2, "Jacks get last lat: %f, last long: %f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget-wide v4, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    aget-wide v4, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    aget-wide v2, v0, v6

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_4

    aget-wide v2, v0, v7

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_4

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v1

    aget-wide v2, v0, v6

    aget-wide v4, v0, v7

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/c/b;->setCenter(DD)V

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWA:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWS:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWQ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    :cond_5
    return-void

    .line 233
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aeH:Landroid/app/Activity;

    const v2, 0x7f0800d3

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aeH:Landroid/app/Activity;

    const v2, 0x7f0800f5

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final aiP()V
    .locals 8

    .prologue
    .line 194
    const-string/jumbo v0, "MicroMsg.SendMapUI"

    const-string/jumbo v1, "publishLocationDataChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWF:Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/c/b;->animateTo(DD)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWB:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWJ:Lcom/tencent/mm/modelgeo/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v7, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQS:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method protected final aiz()I
    .locals 1

    .prologue
    .line 204
    const v0, 0x7f080adb

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->type:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->type:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 58
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 78
    :cond_1
    :goto_0
    return v6

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eqB:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->cES:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWz:Z

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWS:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWS:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->setText(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWS:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->ahY()V

    .line 69
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWz:Z

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eqB:F

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->cES:F

    goto :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWS:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/c/d;->getMapCenterX()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/c/d;->getMapCenterY()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->aiP()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->aiG()V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWz:Z

    goto/16 :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 336
    const/16 v0, 0x1005

    if-ne v0, p1, :cond_2

    .line 338
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 358
    :goto_0
    return-void

    .line 344
    :cond_0
    const-string/jumbo v0, "key_remark_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eTc:Ljava/lang/String;

    .line 345
    const-string/jumbo v0, "key_tags_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWE:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWE:Ljava/util/ArrayList;

    .line 351
    :goto_1
    if-eqz v0, :cond_1

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWE:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->aiB()V

    .line 357
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 349
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onCreate(Landroid/os/Bundle;)V

    .line 144
    const-string/jumbo v0, "MicroMsg.SendMapUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->Gy()V

    .line 148
    const-string/jumbo v0, "MicroMsg.SendMapUI"

    const-string/jumbo v1, "initMyLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    return-void
.end method

.method public final onDestroy()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/16 v6, 0x0

    .line 373
    const-string/jumbo v0, "MicroMsg.SendMapUI"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    cmpg-double v4, v0, v6

    if-ltz v4, :cond_0

    cmpg-double v4, v2, v6

    if-gez v4, :cond_1

    .line 375
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onDestroy()V

    .line 376
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 377
    return-void

    .line 374
    :cond_1
    const-string/jumbo v4, "MicroMsg.SendMapUI"

    const-string/jumbo v5, "Jacks save last lat: %f, last long: %f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aeH:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "com.tencent.mm.share.location.lat"

    mul-double/2addr v0, v10

    double-to-int v0, v0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.share.location.long"

    mul-double/2addr v2, v10

    double-to-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onPause()V

    .line 53
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onResume()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 47
    return-void
.end method
