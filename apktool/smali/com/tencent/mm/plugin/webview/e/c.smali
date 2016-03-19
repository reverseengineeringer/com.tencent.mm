.class public final Lcom/tencent/mm/plugin/webview/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bly:Ljava/util/HashMap;


# instance fields
.field private dZb:Lcom/tencent/mm/network/m;

.field private ikM:Lcom/tencent/mm/plugin/webview/d/v;

.field private ikN:Lcom/tencent/mm/plugin/webview/d/x;

.field private ikO:Lcom/tencent/mm/plugin/webview/d/u;

.field private ikP:Lcom/tencent/mm/plugin/webview/e/f;

.field private ikQ:Lcom/tencent/mm/plugin/webview/modelcache/k;

.field private ikR:Lcom/tencent/mm/plugin/webview/d/d;

.field private ikS:Lcom/tencent/mm/plugin/webview/d/ad;

.field private ikT:Lcom/tencent/mm/plugin/webview/c/a;

.field private ikU:Lcom/tencent/mm/plugin/webview/c/b;

.field private ikV:Lcom/tencent/mm/plugin/webview/b/a;

.field private ikW:Lcom/tencent/mm/plugin/webview/wenote/b;

.field private final ikX:Lcom/tencent/mm/plugin/webview/modelcache/t;

.field private ikY:Lcom/tencent/mm/plugin/webview/wenote/d;

.field private ikZ:Lcom/tencent/mm/model/bd$b;

.field ila:Lcom/tencent/mm/sdk/c/c;

.field ilb:Lcom/tencent/mm/sdk/c/c;

.field ilc:Lcom/tencent/mm/sdk/c/c;

.field public ild:Lcom/tencent/mm/sdk/c/c;

.field ile:Lcom/tencent/mm/sdk/c/c;

.field ilf:Lcom/tencent/mm/sdk/c/c;

.field ilg:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    sput-object v0, Lcom/tencent/mm/plugin/webview/e/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "WebViewHostsFilterTable"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/e/c$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/e/c$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->aLD()Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLK()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->aLD()Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    .line 221
    sget-object v2, Lcom/tencent/mm/plugin/webview/e/c;->bly:Ljava/util/HashMap;

    iget v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_JSLOG_BLOCK_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/e/c$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/e/c$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_LOCAL_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/e/c$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/e/c$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/webview/wenote/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wenote/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikW:Lcom/tencent/mm/plugin/webview/wenote/b;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikX:Lcom/tencent/mm/plugin/webview/modelcache/t;

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/c$7;-><init>(Lcom/tencent/mm/plugin/webview/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikZ:Lcom/tencent/mm/model/bd$b;

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/c$8;-><init>(Lcom/tencent/mm/plugin/webview/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ila:Lcom/tencent/mm/sdk/c/c;

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/c$9;-><init>(Lcom/tencent/mm/plugin/webview/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ilb:Lcom/tencent/mm/sdk/c/c;

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/c$10;-><init>(Lcom/tencent/mm/plugin/webview/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ilc:Lcom/tencent/mm/sdk/c/c;

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/c$11;-><init>(Lcom/tencent/mm/plugin/webview/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ild:Lcom/tencent/mm/sdk/c/c;

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/c$12;-><init>(Lcom/tencent/mm/plugin/webview/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ile:Lcom/tencent/mm/sdk/c/c;

    .line 451
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/c$2;-><init>(Lcom/tencent/mm/plugin/webview/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ilf:Lcom/tencent/mm/sdk/c/c;

    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/c$3;-><init>(Lcom/tencent/mm/plugin/webview/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ilg:Lcom/tencent/mm/sdk/c/c;

    .line 487
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/c$4;-><init>(Lcom/tencent/mm/plugin/webview/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->dZb:Lcom/tencent/mm/network/m;

    return-void
.end method

.method public static aMd()Lcom/tencent/mm/plugin/webview/e/c;
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.tool"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/c;

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/c;-><init>()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.tool"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 92
    :cond_0
    return-object v0
.end method

.method public static aMe()Lcom/tencent/mm/plugin/webview/b/a;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikV:Lcom/tencent/mm/plugin/webview/b/a;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikV:Lcom/tencent/mm/plugin/webview/b/a;

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikV:Lcom/tencent/mm/plugin/webview/b/a;

    return-object v0
.end method

.method public static aMf()Lcom/tencent/mm/plugin/webview/c/b;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikU:Lcom/tencent/mm/plugin/webview/c/b;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikU:Lcom/tencent/mm/plugin/webview/c/b;

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikU:Lcom/tencent/mm/plugin/webview/c/b;

    return-object v0
.end method

.method public static aMg()Lcom/tencent/mm/plugin/webview/c/a;
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikT:Lcom/tencent/mm/plugin/webview/c/a;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikT:Lcom/tencent/mm/plugin/webview/c/a;

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikT:Lcom/tencent/mm/plugin/webview/c/a;

    return-object v0
.end method

.method public static aMh()Lcom/tencent/mm/plugin/webview/wenote/d;
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikY:Lcom/tencent/mm/plugin/webview/wenote/d;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/wenote/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/wenote/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikY:Lcom/tencent/mm/plugin/webview/wenote/d;

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikY:Lcom/tencent/mm/plugin/webview/wenote/d;

    return-object v0
.end method

.method public static aMi()Lcom/tencent/mm/plugin/webview/d/v;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikM:Lcom/tencent/mm/plugin/webview/d/v;

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/d/v;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikM:Lcom/tencent/mm/plugin/webview/d/v;

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikM:Lcom/tencent/mm/plugin/webview/d/v;

    return-object v0
.end method

.method public static aMj()Lcom/tencent/mm/plugin/webview/d/x;
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikN:Lcom/tencent/mm/plugin/webview/d/x;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/d/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikN:Lcom/tencent/mm/plugin/webview/d/x;

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikN:Lcom/tencent/mm/plugin/webview/d/x;

    return-object v0
.end method

.method public static aMk()Lcom/tencent/mm/plugin/webview/e/f;
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikP:Lcom/tencent/mm/plugin/webview/e/f;

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/e/f;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/e/f;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikP:Lcom/tencent/mm/plugin/webview/e/f;

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikP:Lcom/tencent/mm/plugin/webview/e/f;

    return-object v0
.end method

.method public static aMl()Lcom/tencent/mm/plugin/webview/d/d;
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikR:Lcom/tencent/mm/plugin/webview/d/d;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/d/d;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikR:Lcom/tencent/mm/plugin/webview/d/d;

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikR:Lcom/tencent/mm/plugin/webview/d/d;

    return-object v0
.end method

.method public static aMm()Lcom/tencent/mm/plugin/webview/modelcache/k;
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikQ:Lcom/tencent/mm/plugin/webview/modelcache/k;

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikQ:Lcom/tencent/mm/plugin/webview/modelcache/k;

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikQ:Lcom/tencent/mm/plugin/webview/modelcache/k;

    return-object v0
.end method

.method public static aMn()Lcom/tencent/mm/plugin/webview/d/ad;
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikS:Lcom/tencent/mm/plugin/webview/d/ad;

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/ad;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/d/ad;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikS:Lcom/tencent/mm/plugin/webview/d/ad;

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/c;->ikS:Lcom/tencent/mm/plugin/webview/d/ad;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final ai(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.webview"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/c;

    .line 253
    if-nez v0, :cond_0

    .line 254
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM"

    const-string/jumbo v1, "getCore, should not be here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/c;-><init>()V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 258
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JsapiResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ilc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 259
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ile:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 260
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AcceptCouponCard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ilf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 261
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ConsumedCouponCardCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ilg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 262
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "WebviewReportPublisherId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ila:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 263
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetMsgHandlerSize"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ilb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 264
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyWNNoteWebviewOperation"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikW:Lcom/tencent/mm/plugin/webview/wenote/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikZ:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->dZb:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikX:Lcom/tencent/mm/plugin/webview/modelcache/t;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/t;->aLM()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "WebViewCacheDownload"

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "PostSyncTask"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->aLI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "webview_cache_mp_pre_shared_preferences"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA=="

    const-string/jumbo v3, "get saved cacheMsg = \n%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->aLI()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->xE(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v2, "webcache"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/t;->ijU:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "WebViewCachePrePushMP"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/t;->ijV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "CleanWebViewCache"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/t;->ijW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 270
    return-void

    .line 269
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/t;->aLM()V

    .line 286
    return-void
.end method

.method public final boX()V
    .locals 3

    .prologue
    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ild:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 280
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ScanQRCodeOpration"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ild:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 281
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/c;->bly:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lp()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 180
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JsapiResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ilc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ile:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AcceptCouponCard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ilf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ConsumedCouponCardCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ilg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "WebviewReportPublisherId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ila:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetMsgHandlerSize"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ilb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyWNNoteWebviewOperation"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikW:Lcom/tencent/mm/plugin/webview/wenote/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->dZb:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikO:Lcom/tencent/mm/plugin/webview/d/u;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikO:Lcom/tencent/mm/plugin/webview/d/u;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/u;->iif:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQc()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/u;->iif:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/u;->iig:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/u;->iig:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/u;->iig:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeeHG8YBJwr5ZmWKMOGvOoy8="

    const-string/jumbo v3, "remove download task : %d"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQc()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cG(J)I

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikU:Lcom/tencent/mm/plugin/webview/c/b;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikU:Lcom/tencent/mm/plugin/webview/c/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsImageDownloaded"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/b;->gHT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "MusicPlayer"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/b;->dSq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b;->iht:Lcom/tencent/mm/modelsearch/m$k;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b;->iht:Lcom/tencent/mm/modelsearch/m$k;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/m$k;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/b;->aKZ()V

    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/d;->b(Lcom/tencent/mm/q/d$a;)V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikT:Lcom/tencent/mm/plugin/webview/c/a;

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikT:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->ihk:Lcom/tencent/mm/plugin/webview/c/a$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/c/a$a;->ihn:Lcom/tencent/mm/plugin/webview/c/e;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a$a;->ihn:Lcom/tencent/mm/plugin/webview/c/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->ihl:Lcom/tencent/mm/plugin/webview/c/a$b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    const/16 v3, 0x489

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a$b;->ihm:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "PreWebSearch"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->ihd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 198
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikZ:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikR:Lcom/tencent/mm/plugin/webview/d/d;

    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikR:Lcom/tencent/mm/plugin/webview/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/d;->aLb()V

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->ikX:Lcom/tencent/mm/plugin/webview/modelcache/t;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v1

    const-string/jumbo v2, "webcache"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/t;->ijU:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "WebViewCachePrePushMP"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/t;->ijV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "CleanWebViewCache"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/t;->ijW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "WebViewCacheDownload"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "PostSyncTask"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/modelcache/w;->cx(Z)V

    .line 205
    return-void
.end method
