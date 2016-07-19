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
.field private static dMb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ext/b/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final bkT:Lcom/tencent/mm/t/d;

.field private dLZ:Ljava/lang/String;

.field private dMa:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ext/b/c;->dMb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->dLZ:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->dMa:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/ext/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b/c$1;-><init>(Lcom/tencent/mm/plugin/ext/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->bkT:Lcom/tencent/mm/t/d;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/b/c;->dLZ:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->dMa:Z

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/amv;Lcom/tencent/mm/protocal/b/amt;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 190
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: error param. start redirect param error: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: is friend. direct to chatting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/b/c;->pd(Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_1
    if-eqz p2, :cond_2

    .line 198
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: direct via searchResp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/protocal/b/amv;)V

    move v0, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    if-eqz p3, :cond_3

    .line 202
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: direct via SearchContactItem"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/protocal/b/amt;)V

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_3
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: no matching for starting redirect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/b/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/b/c;Lcom/tencent/mm/protocal/b/amt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/protocal/b/amt;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/b/c;Lcom/tencent/mm/protocal/b/amv;)V
    .locals 6

    .prologue
    .line 34
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "add_more_friend_search_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "result"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/amv;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: more than one contact is resolved. starting to ContactSearchResultUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/ext/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->x(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v3, "hy: IOException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/b/amt;)V
    .locals 5

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 252
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: start to profile failed: item or context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/amt;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->dLZ:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/ext/b/c$a;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/amt;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/tencent/mm/plugin/ext/b/c$a;-><init>(Lcom/tencent/mm/plugin/ext/b/c;Ljava/lang/String;Lcom/tencent/mm/protocal/b/amv;Lcom/tencent/mm/protocal/b/amt;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/b/c$a;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: search item is friend. start to chatting"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/b/c;->pd(Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 263
    const/16 v1, 0xf

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amt;I)V

    .line 264
    const-string/jumbo v1, "add_more_friend_search_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    sget-object v1, Lcom/tencent/mm/plugin/ext/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 268
    :cond_2
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: start failed: no user name"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/b/amv;)V
    .locals 5

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: start to profile failed: resp or context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->dLZ:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/ext/b/c$a;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, p1, v4}, Lcom/tencent/mm/plugin/ext/b/c$a;-><init>(Lcom/tencent/mm/plugin/ext/b/c;Ljava/lang/String;Lcom/tencent/mm/protocal/b/amv;Lcom/tencent/mm/protocal/b/amt;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/b/c$a;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: search response is friend. start to chatting"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/b/c;->pd(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    const/16 v1, 0xf

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amv;I)V

    .line 241
    const-string/jumbo v1, "add_more_friend_search_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    sget-object v1, Lcom/tencent/mm/plugin/ext/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 245
    :cond_2
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: start failed: no user name"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/b/c$a;)V
    .locals 2

    .prologue
    .line 172
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: username is null when put to cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 176
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/b/c;->dMb:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/b/c;->dMb:Ljava/util/Map;

    .line 179
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ext/b/c;->dMb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/b/c;Lcom/tencent/mm/protocal/b/amv;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/protocal/b/amv;)V

    return-void
.end method

.method private pd(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 216
    return-void
.end method


# virtual methods
.method public final WX()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 111
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return v0

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->dLZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: phone is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->dLZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/al;->Fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: pure num is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->dLZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v3, "hy: username is null when get from cache"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 129
    :goto_1
    if-eqz v0, :cond_5

    .line 130
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: got from cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/b/c$a;->UX:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b/c$a;->dMd:Lcom/tencent/mm/protocal/b/amv;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b/c$a;->dMe:Lcom/tencent/mm/protocal/b/amt;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/ext/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/amv;Lcom/tencent/mm/protocal/b/amt;)I

    move-result v0

    goto :goto_0

    .line 123
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/ext/b/c;->dMb:Ljava/util/Map;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/tencent/mm/plugin/ext/b/c;->dMb:Ljava/util/Map;

    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/ext/b/c;->dMb:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/b/c$a;

    goto :goto_1

    .line 134
    :cond_5
    new-instance v0, Lcom/tencent/mm/e/a/fj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fj;-><init>()V

    .line 135
    iget-object v3, v0, Lcom/tencent/mm/e/a/fj;->amb:Lcom/tencent/mm/e/a/fj$a;

    iput-object v2, v3, Lcom/tencent/mm/e/a/fj$a;->amd:Ljava/lang/String;

    .line 136
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 137
    iget-object v0, v0, Lcom/tencent/mm/e/a/fj;->amc:Lcom/tencent/mm/e/a/fj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fj$b;->UX:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 139
    const-string/jumbo v2, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v3, "hy: has found username: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/ext/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/amv;Lcom/tencent/mm/protocal/b/amt;)I

    move-result v0

    goto/16 :goto_0

    .line 142
    :cond_6
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: not found from local storage. Try to find from search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/b/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    invoke-static {v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->iR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 147
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    const/4 v0, 0x2

    goto/16 :goto_0
.end method
