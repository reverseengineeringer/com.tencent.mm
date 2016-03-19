.class final Lcom/tencent/mm/plugin/sns/ui/c/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v4, 0x20

    const/16 v2, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v13, 0x0

    .line 1133
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v1, "onsight click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;

    if-nez v0, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/sns/ui/ad;

    .line 1138
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->gHs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v7

    .line 1139
    if-eqz v7, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    if-eqz v0, :cond_2

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ayM()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/g/b;->t(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 1146
    :cond_2
    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v11

    .line 1147
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->hbh:Lcom/tencent/mm/protocal/b/atp;

    .line 1148
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    .line 1150
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/g;->w(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1151
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1152
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1153
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bjH()V

    .line 1154
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->B(Lcom/tencent/mm/protocal/b/add;)V

    .line 1155
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/storage/i$a;->kau:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    goto :goto_0

    .line 1158
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->x(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1159
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->B(Lcom/tencent/mm/protocal/b/add;)V

    .line 1160
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1161
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    sget-object v5, Lcom/tencent/mm/storage/i$a;->kau:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/i$a;)Z

    goto/16 :goto_0

    .line 1166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    if-nez v0, :cond_9

    const/16 v0, 0x2cd

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 1169
    :goto_1
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 1174
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    if-nez v0, :cond_a

    const/16 v0, 0x2e9

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 1179
    :goto_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    .line 1184
    if-eqz v11, :cond_5

    .line 1185
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    if-nez v2, :cond_b

    move v5, v9

    .line 1187
    :goto_3
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    const-string/jumbo v6, ""

    iget v7, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-ne v7, v9, :cond_c

    move v7, v9

    :goto_4
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1188
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 1192
    :cond_5
    const-string/jumbo v3, ""

    .line 1193
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1194
    const-string/jumbo v2, ""

    .line 1195
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->i(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v5

    .line 1196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1200
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->o(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->o(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->m(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1205
    :cond_7
    new-array v4, v10, [I

    .line 1206
    if-eqz p1, :cond_8

    .line 1207
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1209
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 1210
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 1211
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1212
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const-class v12, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v7, v10, v12}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1213
    const-string/jumbo v10, "intent_videopath"

    invoke-virtual {v7, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    const-string/jumbo v3, "intent_thumbpath"

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1215
    const-string/jumbo v2, "intent_localid"

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->gHs:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1216
    const-string/jumbo v2, "intent_isad"

    invoke-virtual {v7, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1217
    const-string/jumbo v2, "intent_from_scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1218
    const-string/jumbo v2, "img_gallery_left"

    aget v3, v4, v13

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1219
    const-string/jumbo v2, "img_gallery_top"

    aget v3, v4, v9

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1220
    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1221
    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1222
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-virtual {v0, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1225
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2cb4

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1250
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;

    invoke-direct {v2, p0, v1, v8}, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b$11;Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/plugin/sns/ui/ad;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1267
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->ayz()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 1268
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->A(Lcom/tencent/mm/protocal/b/add;)V

    goto/16 :goto_0

    .line 1166
    :cond_9
    const/16 v0, 0x2cd

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto/16 :goto_1

    .line 1176
    :cond_a
    const/16 v0, 0x2e9

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    move v5, v10

    .line 1185
    goto/16 :goto_3

    :cond_c
    move v7, v10

    .line 1187
    goto/16 :goto_4
.end method
