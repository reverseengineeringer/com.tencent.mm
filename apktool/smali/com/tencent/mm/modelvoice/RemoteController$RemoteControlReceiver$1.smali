.class final Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgR:Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver$1;->cgR:Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "!44@/B4Tb64lLpLxZ3s2f/sNV4nKd9KlcPzYAJUV4T6XQso="

    const-string/jumbo v1, "got remote key event up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->Er()Lcom/tencent/mm/sdk/platformtools/af;

    .line 65
    const/4 v0, 0x0

    return v0
.end method
