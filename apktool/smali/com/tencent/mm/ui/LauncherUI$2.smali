.class final Lcom/tencent/mm/ui/LauncherUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 2106
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$2;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 1

    .prologue
    .line 2110
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2114
    :cond_0
    :goto_0
    return-void

    .line 2113
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->reset()V

    goto :goto_0
.end method
