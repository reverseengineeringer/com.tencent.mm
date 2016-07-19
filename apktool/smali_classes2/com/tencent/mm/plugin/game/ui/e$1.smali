.class final Lcom/tencent/mm/plugin/game/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eqx:Lcom/tencent/mm/plugin/game/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/e;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/e$1;->eqx:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e$1;->eqx:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/e;->equ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e$1;->eqx:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/e;->equ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 417
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
