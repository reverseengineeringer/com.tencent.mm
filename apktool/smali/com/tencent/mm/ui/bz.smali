.class final Lcom/tencent/mm/ui/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/by$a;


# instance fields
.field final synthetic iox:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 1704
    iput-object p1, p0, Lcom/tencent/mm/ui/bz;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 1708
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1712
    :cond_0
    :goto_0
    return-void

    .line 1711
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/k;->reset()V

    goto :goto_0
.end method
