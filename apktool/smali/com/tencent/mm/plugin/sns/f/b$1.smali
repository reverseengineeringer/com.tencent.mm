.class final Lcom/tencent/mm/plugin/sns/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/f/b;->Y(Landroid/view/View;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clo:Landroid/view/View;

.field final synthetic gZA:Lcom/tencent/mm/plugin/sns/data/b;

.field final synthetic gZB:Landroid/view/View;

.field final synthetic gZC:Lcom/tencent/mm/plugin/sns/f/b;

.field final synthetic gZz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/b;ILcom/tencent/mm/plugin/sns/data/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->gZC:Lcom/tencent/mm/plugin/sns/f/b;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->gZz:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->gZA:Lcom/tencent/mm/plugin/sns/data/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->gZB:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->clo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 372
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->gZC:Lcom/tencent/mm/plugin/sns/f/b;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->gZz:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->gZA:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->gZB:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->gZC:Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    const-string/jumbo v0, "MicroMsg.AdNotLikeAbTestHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processFristButtonClick "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v4, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/f/b;->gZu:Ljava/util/Map;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_9

    const/4 v1, 0x3

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "1:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    iget-object v8, v3, Lcom/tencent/mm/plugin/sns/f/b;->gZp:[I

    add-int/lit8 v9, v2, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/b$b;->wm(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/data/b;->agV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2e4f

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/i/d;->delete(J)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/i/h;->cG(J)Z

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/p;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    const/16 v2, 0x8

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/b;->aCn()Z

    .line 373
    :cond_2
    :goto_2
    return-void

    .line 372
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a;->gMw:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    invoke-virtual {v3, v5, v6, v4}, Lcom/tencent/mm/plugin/sns/f/b;->a(Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/plugin/sns/data/b;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    if-ne v2, v1, :cond_7

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/e/r;->cu(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/e/r;->cs(J)V

    :cond_6
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/b;->aCn()Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/e/r;->cu(J)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/e/r;->ct(J)V

    :cond_8
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/b;->aCn()Z

    goto :goto_2

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method
