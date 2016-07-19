.class final Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cci:Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver$1;->cci:Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.RemoteControlReceiver"

    const-string/jumbo v1, "got remote key event up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->EL()Lcom/tencent/mm/sdk/platformtools/ah;

    .line 65
    const/4 v0, 0x0

    return v0
.end method
