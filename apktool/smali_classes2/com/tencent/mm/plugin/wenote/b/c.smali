.class public final Lcom/tencent/mm/plugin/wenote/b/c;
.super Lcom/tencent/mm/plugin/wenote/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static iRF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/wenote/c/f;",
            "Lcom/tencent/mm/plugin/wenote/ui/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apO:J

.field public iRD:J

.field private iRE:Lcom/tencent/mm/plugin/wenote/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->iRF:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/b/b;-><init>()V

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->apO:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iRD:J

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->iRo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->iRp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->iRn:Lcom/tencent/mm/plugin/wenote/c/f;

    .line 51
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->iRt:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iQn:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/b/c;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->apO:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/b/c;Lcom/tencent/mm/plugin/wenote/c/f;)Lcom/tencent/mm/plugin/wenote/c/f;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iRE:Lcom/tencent/mm/plugin/wenote/c/f;

    return-object p1
.end method

.method static synthetic acT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->iRF:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/b/c;)Lcom/tencent/mm/plugin/wenote/c/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iRE:Lcom/tencent/mm/plugin/wenote/c/f;

    return-object v0
.end method


# virtual methods
.method public final Ba(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iRr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/l;

    .line 141
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/c/l;->iSf:Lcom/tencent/mm/protocal/b/nk;

    if-eqz v2, :cond_1

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/c/l;->iSf:Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/b/c;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    const-string/jumbo v2, "key_detail_info_id"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/b/c;->apO:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 152
    :goto_0
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/l;->iSh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v0, "key_detail_can_delete"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 155
    return-void

    .line 147
    :cond_0
    const-string/jumbo v2, "key_detail_info_id"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iRD:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 150
    :cond_1
    const-string/jumbo v2, "key_detail_info_id"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iRD:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final Bb(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 167
    const-string/jumbo v1, ""

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iRr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/i;

    .line 174
    if-nez v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080798

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 195
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v3, "kwebmap_slat"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->lat:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 181
    const-string/jumbo v3, "kwebmap_lng"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->lng:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 182
    const-string/jumbo v3, "kPoiName"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->eTE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v3, "Kwebmap_locaion"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->bHj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->iSk:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_1

    .line 185
    const-string/jumbo v3, "kwebmap_scale"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->iSk:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 187
    :cond_1
    const-string/jumbo v0, "kisUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string/jumbo v0, "map_view_type"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string/jumbo v0, "kFavInfoLocalId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/b/c;->apO:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 192
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final Bc(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 159
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iRD:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iRr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/e;->iSh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavImgGalleryUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 163
    return-void
.end method

.method public final aTd()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final aTe()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iRD:J

    return-wide v0
.end method

.method public final c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final di(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iRD:J

    .line 62
    return-void
.end method

.method public final i(Lcom/tencent/mm/protocal/b/nk;)V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    new-instance v1, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/eh;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/e/a/eh$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->iTq:Lcom/tencent/mm/plugin/wenote/c/f;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/f;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/eh$a;->afN:J

    iget-object v0, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object p1, v0, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 118
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    const/16 v3, 0x1aa

    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 198
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object p4, v1, Lcom/tencent/mm/e/a/eh$a;->ags:Lcom/tencent/mm/t/j;

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 201
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/16 v0, -0x1b3

    if-ne p2, v0, :cond_0

    .line 207
    const-string/jumbo v0, "MicroMsg.WNNoteFavProcess"

    const-string/jumbo v1, "wenote conflict when commit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 219
    :cond_1
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->iQn:Z

    if-nez v0, :cond_0

    .line 132
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/b/c;->apO:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 134
    :cond_0
    const-string/jumbo v0, "wenote"

    const-string/jumbo v1, ".ui.webview.WNNoteFavWebViewUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 136
    return-void
.end method
