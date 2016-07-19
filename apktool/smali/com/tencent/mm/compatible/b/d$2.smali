.class final Lcom/tencent/mm/compatible/b/d$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/b/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bdB:Lcom/tencent/mm/compatible/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/b/d;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/compatible/b/d$2;->bdB:Lcom/tencent/mm/compatible/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/d;->aa(Z)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d$2;->bdB:Lcom/tencent/mm/compatible/b/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->cf(I)V

    .line 111
    return-void
.end method
