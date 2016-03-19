.class final Lcom/tencent/mm/ui/chatting/cp$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWv:Lcom/tencent/mm/ui/chatting/cp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cp;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/d/a/ay;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v4, 0x0

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 273
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v2, 0x7f0b0e8f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cp;->beC()V

    .line 276
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    if-eq v5, v0, :cond_0

    .line 277
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    if-nez v0, :cond_1

    .line 296
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/nx;->jnl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jno:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jns:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jny:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/nx;->jnz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0e97

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cp$6;Lcom/tencent/mm/d/a/ay;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cp$6;->a(Lcom/tencent/mm/d/a/ay;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->e(Lcom/tencent/mm/ui/chatting/cp;)Ljava/util/List;

    move-result-object v1

    .line 323
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/u;->bM(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0e98

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0b025c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/cp$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cp$6$1;-><init>(Lcom/tencent/mm/ui/chatting/cp$6;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 377
    :goto_0
    return-void

    .line 333
    :cond_0
    new-instance v2, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 334
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v3, "want fav msgs from %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/cp;->g(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 337
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 338
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 339
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/k;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/k;->eT(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    .line 342
    const-string/jumbo v5, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 343
    const-string/jumbo v5, "preUsername"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/cp;->f(Lcom/tencent/mm/ui/chatting/cp;)Z

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v7

    iget-boolean v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/storage/ag;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 344
    const-string/jumbo v0, "preChatName"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/cp;->g(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 345
    const-string/jumbo v0, "preMsgIndex"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 346
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 347
    iget-object v0, v2, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/ay$a;->auj:Ljava/lang/String;

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cp;->g(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v9}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ay;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/cp$6;->a(Lcom/tencent/mm/d/a/ay;)V

    goto/16 :goto_0

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->e(Lcom/tencent/mm/ui/chatting/cp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0e99

    const v4, 0x7f0b0ddd

    new-instance v5, Lcom/tencent/mm/ui/chatting/cp$6$2;

    invoke-direct {v5, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/cp$6$2;-><init>(Lcom/tencent/mm/ui/chatting/cp$6;Ljava/util/List;Lcom/tencent/mm/d/a/ay;)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v2, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method
