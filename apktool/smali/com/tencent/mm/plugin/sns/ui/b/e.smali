.class public final Lcom/tencent/mm/plugin/sns/ui/b/e;
.super Lcom/tencent/mm/plugin/sns/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/b/e$a;
    }
.end annotation


# instance fields
.field private hro:I

.field private hrp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>()V

    .line 29
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->hrp:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/auf;ILcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 9

    .prologue
    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEw:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 87
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 88
    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/aq;->hyx:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/aq;->hyx:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->jO:Landroid/app/Activity;

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/protocal/b/auf;->klm:Ljava/lang/String;

    iget-wide v6, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hAm:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    :cond_0
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/aq;->hrc:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEw:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v3, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->jO:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->hqC:Z

    invoke-static {}, Lcom/tencent/mm/storage/z;->bcg()Lcom/tencent/mm/storage/z;

    move-result-object v8

    iget v2, p4, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    iput v2, v8, Lcom/tencent/mm/storage/z;->fxK:I

    move-object v2, p4

    move v5, p5

    move v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;IIIZLcom/tencent/mm/storage/z;)V

    .line 95
    return-void

    .line 87
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/f;->aZ(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/aq;->hyx:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 37
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->jO:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    const-string/jumbo v0, "MiroMsg.PhotoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->cTv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->hro:I

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEf:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->cTv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEf:Landroid/view/ViewStub;

    const v1, 0x7f0305af

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 58
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEg:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEf:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEw:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 61
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEg:Z

    .line 68
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEw:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->hmU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->huW:[I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->cTv:I

    aget v0, v0, v2

    if-ge v1, v0, :cond_6

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEw:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/am;->hva:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 72
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEw:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hnu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFB:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 48
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->cTv:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEf:Landroid/view/ViewStub;

    const v1, 0x7f0305ac

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->cTv:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEf:Landroid/view/ViewStub;

    const v1, 0x7f0305ad

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 52
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->cTv:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEf:Landroid/view/ViewStub;

    const v1, 0x7f0305ae

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 55
    :cond_4
    const-string/jumbo v0, "MiroMsg.PhotoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error viewtyoe in photo item  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->cTv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    const v1, 0x7f10109e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEw:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 65
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEg:Z

    goto/16 :goto_1

    .line 80
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEw:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/e;->hro:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nk(I)V

    .line 81
    return-void
.end method
