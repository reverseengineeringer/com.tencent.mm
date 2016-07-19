.class public final Lcom/tencent/mm/plugin/wenote/b/f;
.super Lcom/tencent/mm/plugin/wenote/b/b;
.source "SourceFile"


# static fields
.field private static iRW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/ui/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aqc:Ljava/lang/String;

.field private gaJ:Lcom/tencent/mm/protocal/a/a/a;

.field public iRV:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/f;->iRW:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/b/b;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f;->gaJ:Lcom/tencent/mm/protocal/a/a/a;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/f;->iRo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/f;->iRp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/b/f;Lcom/tencent/mm/protocal/a/a/a;)Lcom/tencent/mm/protocal/a/a/a;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/f;->gaJ:Lcom/tencent/mm/protocal/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/b/f;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f;->iRV:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/b/f;)Lcom/tencent/mm/protocal/a/a/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f;->gaJ:Lcom/tencent/mm/protocal/a/a/a;

    return-object v0
.end method

.method static synthetic ot()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/f;->iRW:Ljava/util/HashMap;

    return-object v0
.end method

.method public static ud(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/a;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jm;-><init>()V

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/jm$a;->arU:Ljava/lang/String;

    .line 100
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jm$b;->asc:Lcom/tencent/mm/protocal/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final Ba(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 144
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 145
    const-string/jumbo v0, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/f;->iRV:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v0, "record_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/f;->aqc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v2, "record_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f;->iRr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/e;->iSh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgFileUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method public final Bb(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 162
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f;->iRr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/e;->iSf:Lcom/tencent/mm/protocal/b/nk;

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-eqz v2, :cond_4

    .line 166
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    .line 170
    :goto_0
    if-eqz v0, :cond_0

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 177
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f;->iRr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/i;

    .line 178
    if-nez v0, :cond_2

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080798

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 200
    :goto_2
    return-void

    .line 174
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nm;->asv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 183
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string/jumbo v3, "map_view_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string/jumbo v3, "kwebmap_slat"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->lat:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 186
    const-string/jumbo v3, "kwebmap_lng"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->lng:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 187
    const-string/jumbo v3, "kPoiName"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->eTE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v3, "Kwebmap_locaion"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->bHj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->iSk:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_3

    .line 190
    const-string/jumbo v3, "kwebmap_scale"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->iSk:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 192
    :cond_3
    const-string/jumbo v0, "kisUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final Bc(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 153
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 154
    const-string/jumbo v0, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/f;->iRV:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v2, "record_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f;->iRr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/e;->iSh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v0, "record_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/f;->aqc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgImageUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method public final aTd()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jm;-><init>()V

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/jm$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/f;->iRV:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/jm$a;->agU:J

    .line 110
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jm$b;->asd:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lcom/tencent/mm/protocal/b/nk;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jm;-><init>()V

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/jm$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/f;->iRV:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/jm$a;->agU:J

    .line 121
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 123
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "message_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/f;->iRV:Ljava/lang/Long;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v0, "wenote"

    const-string/jumbo v1, ".ui.webview.WNNoteMsgWebViewUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 140
    return-void
.end method
