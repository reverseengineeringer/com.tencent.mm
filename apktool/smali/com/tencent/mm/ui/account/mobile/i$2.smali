.class final Lcom/tencent/mm/ui/account/mobile/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic kXA:Ljava/lang/Boolean;

.field final synthetic kXO:Lcom/tencent/mm/ui/account/mobile/i;

.field final synthetic kXy:Ljava/lang/String;

.field final synthetic kXz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/t/j;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXz:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/i$2;->acZ:Lcom/tencent/mm/t/j;

    iput-object p5, p0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXA:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    .line 478
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 479
    new-instance v1, Lcom/tencent/mm/modelsimple/t;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXz:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v7, v7, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v7, v7, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->anZ:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v10, v10, Lcom/tencent/mm/ui/account/mobile/i;->kXN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v11, v11, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v11, v11, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bVp:I

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->acZ:Lcom/tencent/mm/t/j;

    check-cast v13, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/t;->zo()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v14, v14, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v14, v14, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v14}, Lcom/tencent/mm/ui/applet/SecurityImage;->bhw()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXA:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 481
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f080134

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f080e82

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/i$2$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/ui/account/mobile/i$2$1;-><init>(Lcom/tencent/mm/ui/account/mobile/i$2;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cka:Landroid/app/ProgressDialog;

    .line 493
    return-void
.end method
