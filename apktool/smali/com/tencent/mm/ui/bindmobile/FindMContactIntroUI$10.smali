.class final Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bdE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$10;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$10;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$10;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/r/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$10;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->j(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/r/d;

    .line 295
    :cond_0
    return-void
.end method
