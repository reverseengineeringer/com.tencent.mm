.class public final Lcom/tencent/mm/plugin/favorite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h;


# static fields
.field public static cjo:Lcom/tencent/mm/pluginsdk/g;

.field public static cjp:Lcom/tencent/mm/pluginsdk/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/tencent/mm/protocal/b/nq;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/b/nq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 51
    if-eqz p2, :cond_0

    if-nez p6, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string/jumbo v1, "KFavLocSigleView"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "kFavInfoLocalId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "kwebmap_slat"

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/nq;->lat:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "kwebmap_lng"

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/nq;->lng:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "kPoiName"

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget v1, p2, Lcom/tencent/mm/protocal/b/nq;->anH:I

    if-ltz v1, :cond_2

    .line 63
    const-string/jumbo v1, "kwebmap_scale"

    iget v2, p2, Lcom/tencent/mm/protocal/b/nq;->anH:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    :cond_2
    const-string/jumbo v1, "kisUsername"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "kwebmap_from_to"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "kRemark"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v1, "kTags"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "kFavCanDel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "kFavCanRemark"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/favorite/c;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p6}, Lcom/tencent/mm/pluginsdk/g;->o(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string/jumbo v0, "MicroMsg.FavApplication"

    const-string/jumbo v1, "save image fail, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {p0, p2, v1}, Lcom/tencent/mm/platformtools/d;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "MicroMsg.FavApplication"

    const-string/jumbo v1, "share image to timeline fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/g;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.FavApplication"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/favorite/c;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/model/z$a;->bty:Lcom/tencent/mm/model/z$b;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/z$b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static j(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "geta8key_scene"

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/f;)V
    .locals 0

    .prologue
    .line 182
    sput-object p1, Lcom/tencent/mm/plugin/favorite/c;->cjp:Lcom/tencent/mm/pluginsdk/f;

    .line 183
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/g;)V
    .locals 0

    .prologue
    .line 40
    sput-object p1, Lcom/tencent/mm/plugin/favorite/c;->cjo:Lcom/tencent/mm/pluginsdk/g;

    .line 41
    return-void
.end method
