.class final Lcom/tencent/mm/plugin/freewifi/model/j$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/model/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ecs:Ljava/lang/String;

.field final synthetic ect:Lcom/tencent/mm/plugin/freewifi/model/j$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j$8;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$8$1;->ect:Lcom/tencent/mm/plugin/freewifi/model/j$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/j$8$1;->ecs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final al(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 267
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/b/amo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amo;-><init>()V

    .line 271
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amo;->kfY:Ljava/util/LinkedList;

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 273
    if-eqz v0, :cond_2

    .line 274
    new-instance v3, Lcom/tencent/mm/protocal/b/ay;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ay;-><init>()V

    .line 277
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ay;->mac:Ljava/lang/String;

    .line 278
    iget v4, v0, Landroid/net/wifi/ScanResult;->level:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/ay;->jvu:I

    .line 279
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ay;->ssid:Ljava/lang/String;

    .line 280
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/amo;->kfY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aam()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aai()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eaf:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->eaz:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->eaO:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eah:J

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->eaz:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eai:Ljava/lang/String;

    iput v6, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ccG:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aak()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->aaj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 289
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/d/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/model/j$8$1;->ecs:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v6, v0}, Lcom/tencent/mm/plugin/freewifi/d/k;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/amo;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/freewifi/d/k;->a(Lcom/tencent/mm/t/d;)V

    goto :goto_0
.end method
