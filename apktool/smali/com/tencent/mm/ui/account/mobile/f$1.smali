.class final Lcom/tencent/mm/ui/account/mobile/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktH:Lcom/tencent/mm/modelfriend/u;

.field final synthetic kyz:Lcom/tencent/mm/ui/account/mobile/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/f;Lcom/tencent/mm/modelfriend/u;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/f$1;->kyz:Lcom/tencent/mm/ui/account/mobile/f;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/f$1;->ktH:Lcom/tencent/mm/modelfriend/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f$1;->ktH:Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f$1;->kyz:Lcom/tencent/mm/ui/account/mobile/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 97
    return-void
.end method
