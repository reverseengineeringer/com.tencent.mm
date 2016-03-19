.class public final Lcom/tencent/mm/plugin/ext/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/b/c$a;
    }
.end annotation


# static fields
.field private static dKA:Ljava/util/Map;


# instance fields
.field final anM:Lcom/tencent/mm/r/d;

.field private dKy:Ljava/lang/String;

.field private dKz:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ext/b/c;->dKA:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->dKy:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->dKz:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/ext/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b/c$1;-><init>(Lcom/tencent/mm/plugin/ext/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->anM:Lcom/tencent/mm/r/d;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/b/c;->dKy:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->dKz:Z

    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/amk;Lcom/tencent/mm/protocal/b/ami;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 195
    const-string/jumbo v1, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v2, "hy: error param. start redirect param error: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/q;->El(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    const-string/jumbo v0, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v1, "hy: is friend. direct to chatting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/b/c;->nT(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_1
    if-eqz p2, :cond_2

    .line 203
    const-string/jumbo v0, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v2, "hy: direct via searchResp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/protocal/b/amk;)V

    move v0, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    if-eqz p3, :cond_3

    .line 207
    const-string/jumbo v0, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v2, "hy: direct via SearchContactItem"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/protocal/b/ami;)V

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_3
    const-string/jumbo v1, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v2, "hy: no matching for starting redirect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/b/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/b/c;Lcom/tencent/mm/protocal/b/ami;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/protocal/b/ami;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/b/c;Lcom/tencent/mm/protocal/b/amk;)V
    .locals 6

    .prologue
    .line 39
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "add_more_friend_search_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "result"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/amk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v0, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v2, "hy: more than one contact is resolved. starting to ContactSearchResultUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/ext/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->x(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v3, "hy: IOException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/b/ami;)V
    .locals 5

    .prologue
    .line 256
    if-nez p1, :cond_0

    .line 257
    const-string/jumbo v0, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v1, "hy: start to profile failed: item or context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ami;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->dKy:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/ext/b/c$a;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/ami;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/tencent/mm/plugin/ext/b/c$a;-><init>(Lcom/tencent/mm/plugin/ext/b/c;Ljava/lang/String;Lcom/tencent/mm/protocal/b/amk;Lcom/tencent/mm/protocal/b/ami;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/b/c$a;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->El(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    const-string/jumbo v1, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v2, "hy: search item is friend. start to chatting"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/b/c;->nT(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    const/16 v1, 0xf

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/ami;I)V

    .line 269
    const-string/jumbo v1, "add_more_friend_search_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/ext/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 273
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v1, "hy: start failed: no user name"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/b/amk;)V
    .locals 5

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 231
    const-string/jumbo v0, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v1, "hy: start to profile failed: resp or context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/amk;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->dKy:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/ext/b/c$a;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/amk;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, p1, v4}, Lcom/tencent/mm/plugin/ext/b/c$a;-><init>(Lcom/tencent/mm/plugin/ext/b/c;Ljava/lang/String;Lcom/tencent/mm/protocal/b/amk;Lcom/tencent/mm/protocal/b/ami;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/b/c$a;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->El(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    const-string/jumbo v1, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v2, "hy: search response is friend. start to chatting"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/b/c;->nT(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const/16 v1, 0xf

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amk;I)V

    .line 246
    const-string/jumbo v1, "add_more_friend_search_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    sget-object v1, Lcom/tencent/mm/plugin/ext/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 250
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v1, "hy: start failed: no user name"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/b/c$a;)V
    .locals 2

    .prologue
    .line 177
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v1, "hy: username is null when put to cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/b/c;->dKA:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/b/c;->dKA:Ljava/util/Map;

    .line 184
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ext/b/c;->dKA:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/b/c;Lcom/tencent/mm/protocal/b/amk;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/protocal/b/amk;)V

    return-void
.end method

.method private nT(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 218
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 221
    return-void
.end method


# virtual methods
.method public final Vu()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 116
    const-string/jumbo v1, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v2, "hy: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->dKy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    const-string/jumbo v1, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v2, "hy: phone is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->dKy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    const-string/jumbo v1, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v2, "hy: pure num is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->dKy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v3, "hy: username is null when get from cache"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 134
    :goto_1
    if-eqz v0, :cond_5

    .line 135
    const-string/jumbo v1, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v2, "hy: got from cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/b/c$a;->ajh:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b/c$a;->dKC:Lcom/tencent/mm/protocal/b/amk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b/c$a;->dKD:Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/ext/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/amk;Lcom/tencent/mm/protocal/b/ami;)I

    move-result v0

    goto :goto_0

    .line 128
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/ext/b/c;->dKA:Ljava/util/Map;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/tencent/mm/plugin/ext/b/c;->dKA:Ljava/util/Map;

    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/ext/b/c;->dKA:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/b/c$a;

    goto :goto_1

    .line 139
    :cond_5
    new-instance v0, Lcom/tencent/mm/d/a/fd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fd;-><init>()V

    .line 140
    iget-object v3, v0, Lcom/tencent/mm/d/a/fd;->azT:Lcom/tencent/mm/d/a/fd$a;

    iput-object v2, v3, Lcom/tencent/mm/d/a/fd$a;->azV:Ljava/lang/String;

    .line 141
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/d/a/fd;->azU:Lcom/tencent/mm/d/a/fd$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fd$b;->ajh:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 144
    const-string/jumbo v2, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v3, "hy: has found username: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/ext/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/amk;Lcom/tencent/mm/protocal/b/ami;)I

    move-result v0

    goto/16 :goto_0

    .line 147
    :cond_6
    const-string/jumbo v0, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1"

    const-string/jumbo v1, "hy: not found from local storage. Try to find from search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/b/c;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/modelsimple/z;

    invoke-static {v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->iA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/z;-><init>(Ljava/lang/String;I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 152
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    const/4 v0, 0x2

    goto/16 :goto_0
.end method
