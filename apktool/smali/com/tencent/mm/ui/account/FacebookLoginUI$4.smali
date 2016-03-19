.class final Lcom/tencent/mm/ui/account/FacebookLoginUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookLoginUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$4;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$4;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->b(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/modelsimple/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$4;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->b(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/modelsimple/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 325
    :cond_0
    return-void
.end method
