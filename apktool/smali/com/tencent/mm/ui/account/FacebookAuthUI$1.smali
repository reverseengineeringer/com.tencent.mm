.class final Lcom/tencent/mm/ui/account/FacebookAuthUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookAuthUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksk:Lcom/tencent/mm/ui/account/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$1;->ksk:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$1;->ksk:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/modelsimple/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$1;->ksk:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/modelsimple/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 103
    :cond_0
    return-void
.end method
