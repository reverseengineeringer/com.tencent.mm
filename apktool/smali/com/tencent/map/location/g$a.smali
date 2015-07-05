.class public final Lcom/tencent/map/location/g$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/location/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/util/List;

.field private a:Z

.field private synthetic alz:Lcom/tencent/map/location/g;


# direct methods
.method public constructor <init>(Lcom/tencent/map/location/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/map/location/g$a;->alz:Lcom/tencent/map/location/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/map/location/g$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/location/g$a;->a:Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/map/location/g$a;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v3, 0x4

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wifi_state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/map/location/g$a;->a:I

    iget-object v0, p0, Lcom/tencent/map/location/g$a;->alz:Lcom/tencent/map/location/g;

    iget-object v0, v0, Lcom/tencent/map/location/g;->alQ:Lcom/tencent/map/location/g$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/location/g$a;->alz:Lcom/tencent/map/location/g;

    iget-object v0, v0, Lcom/tencent/map/location/g;->alQ:Lcom/tencent/map/location/g$c;

    iget v2, p0, Lcom/tencent/map/location/g$a;->a:I

    invoke-interface {v0, v2}, Lcom/tencent/map/location/g$c;->b(I)V

    :cond_2
    const-string/jumbo v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/map/location/g$a;->alz:Lcom/tencent/map/location/g;

    iget-object v2, v2, Lcom/tencent/map/location/g;->alO:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/map/location/g$a;->alz:Lcom/tencent/map/location/g;

    iget-object v0, v0, Lcom/tencent/map/location/g;->alO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string/jumbo v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/map/location/g$a;->a:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_6

    invoke-direct {p0, v0}, Lcom/tencent/map/location/g$a;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/location/g$a;->a:Z

    iget-object v0, p0, Lcom/tencent/map/location/g$a;->alz:Lcom/tencent/map/location/g;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/location/g;->j(J)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/map/location/g$a;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/location/g$a;->a:Z

    iget-object v0, p0, Lcom/tencent/map/location/g$a;->alz:Lcom/tencent/map/location/g;

    new-instance v1, Lcom/tencent/map/location/g$b;

    iget-object v2, p0, Lcom/tencent/map/location/g$a;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {v1, v2}, Lcom/tencent/map/location/g$b;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/tencent/map/location/g;->alF:Lcom/tencent/map/location/g$b;

    iget-object v0, p0, Lcom/tencent/map/location/g$a;->alz:Lcom/tencent/map/location/g;

    iget-object v0, v0, Lcom/tencent/map/location/g;->alQ:Lcom/tencent/map/location/g$c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/map/location/g$a;->alz:Lcom/tencent/map/location/g;

    iget-object v0, v0, Lcom/tencent/map/location/g;->alQ:Lcom/tencent/map/location/g$c;

    iget-object v1, p0, Lcom/tencent/map/location/g$a;->alz:Lcom/tencent/map/location/g;

    iget-object v1, v1, Lcom/tencent/map/location/g;->alF:Lcom/tencent/map/location/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/map/location/g$c;->a(Lcom/tencent/map/location/g$b;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/map/location/g$a;->alz:Lcom/tencent/map/location/g;

    iget-object v1, p0, Lcom/tencent/map/location/g$a;->alz:Lcom/tencent/map/location/g;

    iget v1, v1, Lcom/tencent/map/location/g;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0x4e20

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/location/g;->j(J)V

    goto/16 :goto_0
.end method
