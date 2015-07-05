.class final Lcom/tencent/mm/compatible/b/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic bfu:Lcom/tencent/mm/compatible/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/b/d;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/compatible/b/f;->bfu:Lcom/tencent/mm/compatible/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 98
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v1, "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/d;->at(Z)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->bfu:Lcom/tencent/mm/compatible/b/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->bO(I)V

    .line 101
    return-void
.end method
