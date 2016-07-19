.class final Lcom/tencent/mm/plugin/offline/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/g$1;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fvb:Lcom/tencent/mm/plugin/offline/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/g$1;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/g$1$1;->fvb:Lcom/tencent/mm/plugin/offline/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1$1;->fvb:Lcom/tencent/mm/plugin/offline/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/g$1$1;->fvb:Lcom/tencent/mm/plugin/offline/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/g$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g$1$1;->fvb:Lcom/tencent/mm/plugin/offline/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/g;->b(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1$1;->fvb:Lcom/tencent/mm/plugin/offline/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/g$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/f;->aLX()V

    .line 128
    return-void
.end method
