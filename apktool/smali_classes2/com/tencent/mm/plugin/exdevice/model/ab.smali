.class public final Lcom/tencent/mm/plugin/exdevice/model/ab;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ff;",
        ">;",
        "Lcom/tencent/mm/t/d;"
    }
.end annotation


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field dzS:Lcom/tencent/mm/e/a/ff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kum:I

    return-void
.end method

.method private Ko()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->auX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alT:Lcom/tencent/mm/e/a/ff$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/e/a/ff$b;->ret:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->auX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 290
    :cond_0
    return-void
.end method

.method private Vr()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->auX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alT:Lcom/tencent/mm/e/a/ff$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/e/a/ff$b;->ret:I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->auX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 283
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/ff;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    instance-of v0, p1, Lcom/tencent/mm/e/a/ff;

    if-nez v0, :cond_1

    .line 63
    const-string/jumbo v0, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return v5

    .line 67
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff$a;->alU:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v2, "action = %s, key = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ff$a;->actionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ff$a;->actionCode:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x21c

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/u;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/u;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    const v3, 0x7f080fbf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/ab$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/exdevice/model/ab$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ab;Lcom/tencent/mm/plugin/exdevice/model/u;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->cka:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/tencent/mm/e/a/ff;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/ab;->a(Lcom/tencent/mm/e/a/ff;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 17

    .prologue
    .line 105
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->cka:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 110
    :cond_0
    if-nez p4, :cond_2

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->Vr()V

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 115
    :cond_3
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "scene.getType() = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->Vr()V

    goto :goto_0

    .line 119
    :cond_4
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "scene.getType() = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0x21c

    if-ne v2, v3, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x21c

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 122
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/u;

    .line 123
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/u;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v2, :cond_5

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/u;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v2, v2, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v2, :cond_5

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/u;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v2, v2, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/and;

    move-object v7, v2

    .line 124
    :goto_1
    if-nez v7, :cond_6

    .line 125
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->Vr()V

    goto :goto_0

    .line 123
    :cond_5
    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_1

    .line 130
    :cond_6
    iget-object v8, v7, Lcom/tencent/mm/protocal/b/and;->jyM:Lcom/tencent/mm/protocal/b/yi;

    .line 131
    if-eqz v8, :cond_7

    .line 132
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "deviceId = %s, deviceType = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_7
    iget-object v9, v7, Lcom/tencent/mm/protocal/b/and;->jyN:Lcom/tencent/mm/protocal/b/yj;

    .line 135
    if-eqz v9, :cond_8

    .line 136
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "AuthKey = %s, BrandName = %s, CloseStrategy = %s, ConnProto = %s, ConnStrategy = %s, Mac = %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->jwK:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v9, Lcom/tencent/mm/protocal/b/yj;->jTx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->jTv:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v9, Lcom/tencent/mm/protocal/b/yj;->jTw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_8
    const-string/jumbo v2, ""

    .line 140
    const-string/jumbo v3, ""

    .line 141
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 142
    iget-object v5, v7, Lcom/tencent/mm/protocal/b/and;->kgm:Lcom/tencent/mm/protocal/b/ar;

    if-eqz v5, :cond_2d

    .line 143
    iget-object v5, v7, Lcom/tencent/mm/protocal/b/and;->kgm:Lcom/tencent/mm/protocal/b/ar;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ar;->jvp:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 144
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/and;->kgm:Lcom/tencent/mm/protocal/b/ar;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ar;->jvp:Ljava/lang/String;

    .line 146
    :cond_9
    iget-object v5, v7, Lcom/tencent/mm/protocal/b/and;->kgm:Lcom/tencent/mm/protocal/b/ar;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ar;->title:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 147
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/and;->kgm:Lcom/tencent/mm/protocal/b/ar;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ar;->title:Ljava/lang/String;

    .line 149
    :cond_a
    iget-object v5, v7, Lcom/tencent/mm/protocal/b/and;->kgm:Lcom/tencent/mm/protocal/b/ar;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ar;->jvq:Ljava/util/LinkedList;

    if-eqz v5, :cond_2d

    .line 150
    iget-object v4, v7, Lcom/tencent/mm/protocal/b/and;->kgm:Lcom/tencent/mm/protocal/b/ar;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ar;->jvq:Ljava/util/LinkedList;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v16

    .line 154
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 155
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 156
    const/4 v2, 0x0

    move v6, v2

    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v6, v2, :cond_c

    .line 157
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/asv;

    .line 158
    iget-object v11, v2, Lcom/tencent/mm/protocal/b/asv;->type:Ljava/lang/String;

    const-string/jumbo v12, "text"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 159
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/asv;->content:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_b
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 163
    :cond_c
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "resp.BindTicket = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v7, Lcom/tencent/mm/protocal/b/and;->jyC:Ljava/lang/String;

    aput-object v12, v6, v11

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v2, v7, Lcom/tencent/mm/protocal/b/and;->kgl:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 165
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 166
    const-string/jumbo v2, "device_scan_mode"

    const-string/jumbo v6, "SCAN_CATALOG"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/yj;->jTv:Ljava/lang/String;

    const-string/jumbo v6, "3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/yj;->jTv:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/4 v2, 0x1

    .line 169
    :goto_4
    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->jTv:Ljava/lang/String;

    const-string/jumbo v11, "4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 170
    if-eqz v2, :cond_f

    if-eqz v6, :cond_f

    .line 173
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "Category connect proto can not be blue&wifi at the same time..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    .line 176
    :cond_f
    if-eqz v2, :cond_11

    .line 177
    const-string/jumbo v2, "device_scan_conn_proto"

    const-string/jumbo v6, "blue"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    :cond_10
    :goto_5
    const-string/jumbo v2, "device_id"

    iget-object v6, v8, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v2, "device_type"

    iget-object v6, v8, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v2, "device_title"

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v2, "device_desc"

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->jTC:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v2, "device_icon_url"

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->eor:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v2, "device_category_id"

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->jTD:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v2, "device_brand_name"

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string/jumbo v2, "bind_ticket"

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/and;->jyC:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v2, "device_ble_simple_proto"

    iget-wide v6, v9, Lcom/tencent/mm/protocal/b/yj;->aOf:J

    invoke-virtual {v3, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 193
    const-string/jumbo v2, "device_airkiss_key"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v2, "device_airkiss_title"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v2, "device_airkiss_steps"

    invoke-virtual {v3, v2, v10}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    .line 198
    const-string/jumbo v4, "exdevice"

    const-string/jumbo v5, ".ui.ExdeviceBindDeviceGuideUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->Ko()V

    goto/16 :goto_0

    .line 179
    :cond_11
    if-eqz v6, :cond_10

    .line 180
    const-string/jumbo v2, "device_scan_conn_proto"

    const-string/jumbo v6, "wifi"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 203
    :cond_12
    iget-object v4, v7, Lcom/tencent/mm/protocal/b/and;->jyD:Lcom/tencent/mm/protocal/b/aem;

    .line 204
    if-nez v4, :cond_13

    .line 205
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "mContact == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->Vr()V

    goto/16 :goto_0

    .line 209
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->Ko()V

    .line 210
    if-nez v4, :cond_16

    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "unable to parse mod contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_14
    :goto_6
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    if-nez v3, :cond_28

    .line 214
    :cond_15
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "a8KeyRedirectEvent null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_16
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jZl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "processModContact user is null user:%s enuser:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v6, v10, v5

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "processModContact : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v10

    if-eqz v10, :cond_18

    iget-object v2, v10, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "cat\'s replace user with stranger"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    new-instance v11, Lcom/tencent/mm/storage/k;

    invoke-direct {v11, v5}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->bFl:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/b/aem;->jFe:I

    iget v3, v4, Lcom/tencent/mm/protocal/b/aem;->jFf:I

    and-int/2addr v2, v3

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->setType(I)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v11, v6}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    :cond_19
    :goto_7
    if-nez v10, :cond_21

    const-wide/16 v2, 0x0

    :goto_8
    iput-wide v2, v11, Lcom/tencent/mm/storage/k;->bjS:J

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jFN:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jFO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/b/aem;->bFg:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bp(I)V

    iget v2, v4, Lcom/tencent/mm/protocal/b/aem;->jFk:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bs(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jZf:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/b/aem;->jFo:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bt(I)V

    iget v2, v4, Lcom/tencent/mm/protocal/b/aem;->bFk:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bu(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->bFp:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/aem;->bFh:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/protocal/b/aem;->bFi:Ljava/lang/String;

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->bFj:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/b/aem;->jVM:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bl(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jVN:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bU(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/b/aem;->jvM:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->setSource(I)V

    iget v2, v4, Lcom/tencent/mm/protocal/b/aem;->jVQ:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bk(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jVP:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->fa(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bT(Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bw(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jYW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jYY:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jYX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jwq:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jZv:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bX(Ljava/lang/String;)V

    if-eqz v10, :cond_1b

    iget-object v2, v10, Lcom/tencent/mm/e/b/p;->aFy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/aem;->jZv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, Lcom/tencent/mm/am/c;->BI()Lcom/tencent/mm/am/c;

    invoke-static {v5}, Lcom/tencent/mm/am/c;->iM(Ljava/lang/String;)Z

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/q;->GH(Ljava/lang/String;)I

    iget-object v2, v11, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_9
    iget v2, v4, Lcom/tencent/mm/protocal/b/aem;->jZu:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bn(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    if-eqz v2, :cond_1d

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ao;->jvk:Lcom/tencent/mm/protocal/b/acd;

    if-eqz v2, :cond_1d

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ao;->jvk:Lcom/tencent/mm/protocal/b/acd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/acd;->jyP:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bY(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ao;->jvk:Lcom/tencent/mm/protocal/b/acd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/acd;->jyQ:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bZ(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ao;->jvk:Lcom/tencent/mm/protocal/b/acd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/acd;->jyR:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->ca(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v5}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v11}, Lcom/tencent/mm/storage/k;->oF()V

    :cond_1e
    invoke-virtual {v11}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v11}, Lcom/tencent/mm/storage/k;->oI()V

    :cond_1f
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v6, v11}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    :goto_a
    if-eqz v10, :cond_14

    iget v2, v10, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit16 v2, v2, 0x800

    iget v3, v11, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_14

    iget v2, v11, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_27

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GS(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_20
    if-eqz v10, :cond_19

    iget-wide v2, v10, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-lez v2, :cond_19

    iget-object v2, v10, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_21
    iget-wide v2, v10, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    int-to-long v2, v2

    goto/16 :goto_8

    :cond_22
    iget-object v2, v11, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aem;)Lcom/tencent/mm/s/h;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/aem;->jVS:Lcom/tencent/mm/protocal/b/ary;

    iget-object v12, v11, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v13, "@chatroom"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_23

    if-eqz v3, :cond_23

    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsFlag modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBg modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v3, Lcom/tencent/mm/protocal/b/ary;->bFs:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v3, Lcom/tencent/mm/protocal/b/ary;->bFt:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lcom/tencent/mm/protocal/b/ary;->kjw:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v12, :cond_23

    sget-object v12, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v13, v11, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v12, v13, v3}, Lcom/tencent/mm/pluginsdk/i$o$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ary;)Z

    :cond_23
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v3

    iput-object v2, v3, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->bFq:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/v/m;->field_brandList:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aem;->jVT:Lcom/tencent/mm/protocal/b/js;

    if-eqz v2, :cond_24

    iget v12, v2, Lcom/tencent/mm/protocal/b/js;->bFu:I

    iput v12, v3, Lcom/tencent/mm/v/m;->field_brandFlag:I

    iget-object v12, v2, Lcom/tencent/mm/protocal/b/js;->bFw:Ljava/lang/String;

    iput-object v12, v3, Lcom/tencent/mm/v/m;->field_brandInfo:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/mm/protocal/b/js;->bFx:Ljava/lang/String;

    iput-object v12, v3, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/js;->bFv:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/v/m;->field_attrSyncVersion:Ljava/lang/String;

    const-wide/16 v12, 0x0

    iput-wide v12, v3, Lcom/tencent/mm/v/m;->field_incrementUpdateTime:J

    :cond_24
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/m;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/m;)Z

    :cond_25
    iget v2, v3, Lcom/tencent/mm/v/m;->field_type:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/k;->bx(I)V

    goto/16 :goto_9

    :cond_26
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_a

    :cond_27
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GT(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 217
    :cond_28
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_1

    .line 221
    iget v4, v9, Lcom/tencent/mm/protocal/b/yj;->aOe:I

    if-eqz v4, :cond_2b

    if-eqz v8, :cond_2b

    .line 222
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v4, "Jump to DeviceProfileUI."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v4, v2, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    .line 224
    new-instance v5, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-direct {v5, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    instance-of v2, v4, Landroid/app/Activity;

    if-nez v2, :cond_29

    .line 226
    const/high16 v2, 0x10000000

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    :cond_29
    const-string/jumbo v2, "device_id"

    iget-object v6, v8, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v2, "device_type"

    iget-object v6, v8, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v2, "device_mac"

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v2, "device_brand_name"

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v2, "device_alias"

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->bFl:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v2, "device_desc"

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->jTC:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v2, "device_title"

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v2, "device_icon_url"

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->eor:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v2, "device_jump_url"

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/yj;->emo:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v2, "bind_ticket"

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/and;->jyC:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/exdevice/h/c;->ax(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    .line 240
    const-string/jumbo v3, "device_has_bound"

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 240
    :cond_2a
    const/4 v2, 0x0

    goto :goto_b

    .line 243
    :cond_2b
    if-eqz v8, :cond_2c

    .line 244
    const-string/jumbo v3, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v4, "Jump to ContactInfoUI."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v2, "KIsHardDevice"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    const-string/jumbo v2, "KHardDeviceBindTicket"

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/and;->jyC:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v2, "device_id"

    iget-object v4, v8, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string/jumbo v2, "device_type"

    iget-object v4, v8, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/b;->dvU:Lcom/tencent/mm/pluginsdk/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dzS:Lcom/tencent/mm/e/a/ff;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 254
    :cond_2c
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "cannot jump."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    move-object v5, v2

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v16

    goto/16 :goto_2
.end method
