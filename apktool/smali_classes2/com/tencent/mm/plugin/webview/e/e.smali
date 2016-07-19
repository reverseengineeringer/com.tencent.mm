.class public final Lcom/tencent/mm/plugin/webview/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static aZa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eck:Lcom/tencent/mm/network/m;

.field public iET:Lcom/tencent/mm/sdk/c/c;

.field private iEX:Lcom/tencent/mm/plugin/webview/d/v;

.field private iEY:Lcom/tencent/mm/plugin/webview/d/x;

.field private iEZ:Lcom/tencent/mm/plugin/webview/d/u;

.field private iFa:Lcom/tencent/mm/plugin/webview/e/h;

.field private iFb:Lcom/tencent/mm/plugin/webview/modelcache/k;

.field private iFc:Lcom/tencent/mm/plugin/webview/d/d;

.field private iFd:Lcom/tencent/mm/plugin/webview/d/ad;

.field private iFe:Lcom/tencent/mm/plugin/webview/c/a;

.field private iFf:Lcom/tencent/mm/plugin/webview/c/b;

.field private iFg:Lcom/tencent/mm/plugin/webview/b/a;

.field private iFh:Lcom/tencent/mm/plugin/webview/f/a;

.field private final iFi:Lcom/tencent/mm/plugin/webview/modelcache/t;

.field private iFj:Lcom/tencent/mm/plugin/webview/f/b;

.field private iFk:Lcom/tencent/mm/model/bd$b;

.field iFl:Lcom/tencent/mm/sdk/c/c;

.field iFm:Lcom/tencent/mm/sdk/c/c;

.field iFn:Lcom/tencent/mm/sdk/c/c;

.field public iFo:Lcom/tencent/mm/sdk/c/c;

.field iFp:Lcom/tencent/mm/sdk/c/c;

.field iFq:Lcom/tencent/mm/sdk/c/c;

.field iFr:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    sput-object v0, Lcom/tencent/mm/plugin/webview/e/e;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "WebViewHostsFilterTable"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/e/e$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/e/e$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->aPk()Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->aPk()Lcom/tencent/mm/plugin/webview/modelcache/e$a;

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

    .line 222
    sget-object v2, Lcom/tencent/mm/plugin/webview/e/e;->aZa:Ljava/util/HashMap;

    iget v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 226
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/e;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_JSLOG_BLOCK_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/e/e$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/e/e$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/e;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_LOCAL_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/e/e$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/e/e$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/webview/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFh:Lcom/tencent/mm/plugin/webview/f/a;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFi:Lcom/tencent/mm/plugin/webview/modelcache/t;

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$8;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFk:Lcom/tencent/mm/model/bd$b;

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$9;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFl:Lcom/tencent/mm/sdk/c/c;

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$10;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFm:Lcom/tencent/mm/sdk/c/c;

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$11;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFn:Lcom/tencent/mm/sdk/c/c;

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$12;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFo:Lcom/tencent/mm/sdk/c/c;

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$13;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iET:Lcom/tencent/mm/sdk/c/c;

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$2;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFp:Lcom/tencent/mm/sdk/c/c;

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$3;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFq:Lcom/tencent/mm/sdk/c/c;

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$4;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFr:Lcom/tencent/mm/sdk/c/c;

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$5;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->eck:Lcom/tencent/mm/network/m;

    return-void
.end method

.method public static aPJ()Lcom/tencent/mm/plugin/webview/e/e;
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.tool"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/e;

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/e;-><init>()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.tool"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 93
    :cond_0
    return-object v0
.end method

.method public static aPK()Lcom/tencent/mm/plugin/webview/b/a;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFg:Lcom/tencent/mm/plugin/webview/b/a;

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFg:Lcom/tencent/mm/plugin/webview/b/a;

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFg:Lcom/tencent/mm/plugin/webview/b/a;

    return-object v0
.end method

.method public static aPL()Lcom/tencent/mm/plugin/webview/c/b;
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFf:Lcom/tencent/mm/plugin/webview/c/b;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFf:Lcom/tencent/mm/plugin/webview/c/b;

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFf:Lcom/tencent/mm/plugin/webview/c/b;

    return-object v0
.end method

.method public static aPM()Lcom/tencent/mm/plugin/webview/c/a;
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFe:Lcom/tencent/mm/plugin/webview/c/a;

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFe:Lcom/tencent/mm/plugin/webview/c/a;

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFe:Lcom/tencent/mm/plugin/webview/c/a;

    return-object v0
.end method

.method public static aPN()Lcom/tencent/mm/plugin/webview/f/b;
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFj:Lcom/tencent/mm/plugin/webview/f/b;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/f/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/f/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFj:Lcom/tencent/mm/plugin/webview/f/b;

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFj:Lcom/tencent/mm/plugin/webview/f/b;

    return-object v0
.end method

.method public static aPO()Lcom/tencent/mm/plugin/webview/d/v;
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iEX:Lcom/tencent/mm/plugin/webview/d/v;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/d/v;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->iEX:Lcom/tencent/mm/plugin/webview/d/v;

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iEX:Lcom/tencent/mm/plugin/webview/d/v;

    return-object v0
.end method

.method public static aPP()Lcom/tencent/mm/plugin/webview/d/x;
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iEY:Lcom/tencent/mm/plugin/webview/d/x;

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/d/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->iEY:Lcom/tencent/mm/plugin/webview/d/x;

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iEY:Lcom/tencent/mm/plugin/webview/d/x;

    return-object v0
.end method

.method public static aPQ()Lcom/tencent/mm/plugin/webview/e/h;
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFa:Lcom/tencent/mm/plugin/webview/e/h;

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/e/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/e/h;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFa:Lcom/tencent/mm/plugin/webview/e/h;

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFa:Lcom/tencent/mm/plugin/webview/e/h;

    return-object v0
.end method

.method public static aPR()Lcom/tencent/mm/plugin/webview/d/d;
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFc:Lcom/tencent/mm/plugin/webview/d/d;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/d/d;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFc:Lcom/tencent/mm/plugin/webview/d/d;

    .line 160
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFc:Lcom/tencent/mm/plugin/webview/d/d;

    return-object v0
.end method

.method public static aPS()Lcom/tencent/mm/plugin/webview/modelcache/k;
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFb:Lcom/tencent/mm/plugin/webview/modelcache/k;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFb:Lcom/tencent/mm/plugin/webview/modelcache/k;

    .line 168
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFb:Lcom/tencent/mm/plugin/webview/modelcache/k;

    return-object v0
.end method

.method public static aPT()Lcom/tencent/mm/plugin/webview/d/ad;
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFd:Lcom/tencent/mm/plugin/webview/d/ad;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/ad;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/d/ad;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFd:Lcom/tencent/mm/plugin/webview/d/ad;

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->iFd:Lcom/tencent/mm/plugin/webview/d/ad;

    return-object v0
.end method


# virtual methods
.method public final aPU()V
    .locals 2

    .prologue
    .line 280
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 281
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iET:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 282
    return-void
.end method

.method public final aj(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.webview"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/e;

    .line 254
    if-nez v0, :cond_0

    .line 255
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "getCore, should not be here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/e;-><init>()V

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 259
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 260
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 261
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 262
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 263
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 264
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 265
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFh:Lcom/tencent/mm/plugin/webview/f/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFk:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->eck:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFi:Lcom/tencent/mm/plugin/webview/modelcache/t;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/t;->aPt()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->aPp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "webview_cache_mp_pre_shared_preferences"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v3, "get saved cacheMsg = \n%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->aPp()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->zk(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v2, "webcache"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/t;->iEb:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/t;->iEc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/t;->iEd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 271
    return-void

    .line 270
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/t;->aPt()V

    .line 287
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final ok()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFh:Lcom/tencent/mm/plugin/webview/f/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->eck:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iEZ:Lcom/tencent/mm/plugin/webview/d/u;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iEZ:Lcom/tencent/mm/plugin/webview/d/u;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/u;->iCj:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/u;->iCj:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/u;->iCk:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/u;->iCk:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/u;->iCk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v2, "MicroMsg.WebViewAutoDownloader"

    const-string/jumbo v3, "remove download task : %d"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFf:Lcom/tencent/mm/plugin/webview/c/b;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFf:Lcom/tencent/mm/plugin/webview/c/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/b;->gOY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/b;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b;->iBv:Lcom/tencent/mm/modelsearch/m$k;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b;->iBv:Lcom/tencent/mm/modelsearch/m$k;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/m$k;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/b;->aOG()V

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/d;->b(Lcom/tencent/mm/s/d$a;)V

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFe:Lcom/tencent/mm/plugin/webview/c/a;

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFe:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->iBm:Lcom/tencent/mm/plugin/webview/c/a$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/c/a$a;->iBp:Lcom/tencent/mm/plugin/webview/c/e;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a$a;->iBp:Lcom/tencent/mm/plugin/webview/c/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->iBn:Lcom/tencent/mm/plugin/webview/c/a$b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x489

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a$b;->iBo:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->iBf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 199
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFk:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFc:Lcom/tencent/mm/plugin/webview/d/d;

    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFc:Lcom/tencent/mm/plugin/webview/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/d;->aOI()V

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->iFi:Lcom/tencent/mm/plugin/webview/modelcache/t;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v1

    const-string/jumbo v2, "webcache"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/t;->iEb:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/t;->iEc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/t;->iEd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/modelcache/w;->cq(Z)V

    .line 206
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/e;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
