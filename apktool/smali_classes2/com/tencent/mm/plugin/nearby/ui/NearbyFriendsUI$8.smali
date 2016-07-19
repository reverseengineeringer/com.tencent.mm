.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 11

    .prologue
    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->d(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    const/4 v2, 0x0

    .line 274
    :goto_0
    return v2

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->e(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bzu:Z

    if-eqz v2, :cond_2

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 247
    :cond_1
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/f;->lt(I)V

    .line 248
    const/4 v2, 0x0

    goto :goto_0

    .line 250
    :cond_2
    if-eqz p1, :cond_6

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v4, 0x7f080cb7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/p;->setMessage(Ljava/lang/CharSequence;)V

    .line 254
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    move-wide/from16 v0, p7

    double-to-int v5, v0

    invoke-direct {v3, v4, p3, p2, v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;FFI)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    .line 255
    invoke-static {}, Lcom/tencent/mm/modelstat/b;->Dz()Lcom/tencent/mm/modelstat/b;

    move-result-object v2

    const/16 v3, 0x7d1

    if-nez p4, :cond_4

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    :goto_2
    move-wide/from16 v0, p7

    double-to-int v8, v0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/modelstat/b;->a(IZZFFI)V

    .line 256
    iget-object v10, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    new-instance v2, Lcom/tencent/mm/plugin/nearby/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->bHv:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->bHu:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->accuracy:I

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/nearby/a/d;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/a/d;)Lcom/tencent/mm/plugin/nearby/a/d;

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 259
    new-instance v2, Lcom/tencent/mm/plugin/nearby/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->bHv:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->bHu:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->accuracy:I

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/nearby/a/c;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 261
    const-string/jumbo v2, "MicroMsg.NearbyFriend"

    const-string/jumbo v3, "do NetSceneLBSLifeGetNearbyRecommendPoi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 255
    :cond_4
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/modelgeo/c;->bHE:Z

    goto/16 :goto_2

    .line 264
    :cond_6
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/f;->lt(I)V

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 269
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->j(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v3, 0x7f100ca6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->k(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Landroid/widget/ListView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->l(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    goto :goto_3
.end method
