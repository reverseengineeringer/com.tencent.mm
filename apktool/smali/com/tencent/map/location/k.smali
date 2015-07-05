.class final Lcom/tencent/map/location/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic alz:Lcom/tencent/map/location/g;


# direct methods
.method constructor <init>(Lcom/tencent/map/location/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/location/k;->alz:Lcom/tencent/map/location/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/map/location/k;->alz:Lcom/tencent/map/location/g;

    iget-object v1, v0, Lcom/tencent/map/location/g;->alO:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/map/location/g;->alO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/map/location/g;->alO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_0
    return-void
.end method
