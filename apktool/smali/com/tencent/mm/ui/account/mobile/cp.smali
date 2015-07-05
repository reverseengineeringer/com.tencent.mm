.class final Lcom/tencent/mm/ui/account/mobile/cp;
.super Lcom/tencent/mm/ui/applet/SecurityImage$c;
.source "SourceFile"


# instance fields
.field final synthetic aqP:Lcom/tencent/mm/q/j;

.field final synthetic izE:Lcom/tencent/mm/ui/account/mobile/ck;

.field final synthetic izo:Ljava/lang/String;

.field final synthetic izp:Ljava/lang/String;

.field final synthetic izq:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/ck;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/q/j;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cp;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/cp;->izo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/cp;->izp:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/cp;->aqP:Lcom/tencent/mm/q/j;

    iput-object p5, p0, Lcom/tencent/mm/ui/account/mobile/cp;->izq:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final aLI()V
    .locals 17

    .prologue
    .line 506
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/mobile/cp;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/ck;->izv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->Xh()V

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cp;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 508
    new-instance v1, Lcom/tencent/mm/modelsimple/y;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cp;->izo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cp;->izp:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/cp;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    iget-object v7, v7, Lcom/tencent/mm/ui/account/mobile/ck;->izv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v7, v7, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aMQ:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/mobile/cp;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    iget-object v10, v10, Lcom/tencent/mm/ui/account/mobile/ck;->izD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/mobile/cp;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    iget-object v11, v11, Lcom/tencent/mm/ui/account/mobile/ck;->izv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v11, v11, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bLz:I

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/account/mobile/cp;->aqP:Lcom/tencent/mm/q/j;

    check-cast v13, Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/y;->yl()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, ""

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/cp;->izq:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 511
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 516
    return-void
.end method
