.class final Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnI:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

.field final synthetic lnJ:Lcom/tencent/mm/modelfriend/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/v;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$27;->lnI:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$27;->lnJ:Lcom/tencent/mm/modelfriend/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 517
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$27;->lnJ:Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 518
    return-void
.end method
