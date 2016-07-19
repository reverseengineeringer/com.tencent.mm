.class public final enum Lcom/tencent/mm/plugin/exdevice/model/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/model/i;",
        ">;",
        "Lcom/tencent/mm/t/d;"
    }
.end annotation


# static fields
.field public static final enum dzn:Lcom/tencent/mm/plugin/exdevice/model/i;

.field private static final synthetic dzq:[Lcom/tencent/mm/plugin/exdevice/model/i;


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field private dzo:Z

.field public dzp:Lcom/tencent/mm/plugin/exdevice/model/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/i;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzn:Lcom/tencent/mm/plugin/exdevice/model/i;

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/exdevice/model/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/model/i;->dzn:Lcom/tencent/mm/plugin/exdevice/model/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzq:[Lcom/tencent/mm/plugin/exdevice/model/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 53
    invoke-direct {p0, p1, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzo:Z

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "exdevice_pref"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v3, "this user has get bound device, last time is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "the user has not get bound device yet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/i;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static aP(J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 168
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "update get bound hard device time : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "exdevice_pref"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/model/i;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzo:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/model/i;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/i;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/exdevice/model/i;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzq:[Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/exdevice/model/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/exdevice/model/i;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V
    .locals 3

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "startGetBoundHardDevices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzo:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzp:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-nez v0, :cond_0

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzp:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    .line 104
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "getting bound device now, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 108
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/o;-><init>()V

    .line 110
    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 115
    :cond_2
    const v0, 0x7f080134

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f080fbf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/i$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/model/i$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/i;Lcom/tencent/mm/plugin/exdevice/model/o;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->cka:Landroid/app/ProgressDialog;

    .line 128
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzp:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method public final bV(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzo:Z

    if-eqz v1, :cond_0

    .line 142
    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "Getting bound device now, just leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    return v0

    .line 147
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "exdevice_pref"

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 159
    if-nez p1, :cond_1

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 160
    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "GetBoundHardDevices not now pp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 14

    .prologue
    .line 176
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 178
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzo:Z

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->cka:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 184
    :cond_0
    if-eqz p4, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_3

    .line 185
    :cond_1
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v3, "do scene failed : %d, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_2
    :goto_0
    return-void

    .line 189
    :cond_3
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

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

    .line 191
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0x21b

    if-ne v2, v3, :cond_2

    .line 196
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 197
    :cond_4
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v3, "scene.getType() = %s, %s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzp:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-eqz v2, :cond_2

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzp:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/i$a;->bU(Z)V

    goto :goto_0

    .line 203
    :cond_5
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/o;

    .line 204
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/o;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v2, :cond_7

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/o;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v2, v2, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v2, :cond_7

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/o;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v2, v2, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/rb;

    move-object v5, v2

    .line 205
    :goto_1
    if-eqz v5, :cond_6

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/rb;->jNX:Ljava/util/LinkedList;

    if-nez v2, :cond_8

    .line 206
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzp:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-eqz v2, :cond_2

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzp:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/i$a;->bU(Z)V

    goto/16 :goto_0

    .line 204
    :cond_7
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_1

    .line 211
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/i;->aP(J)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->Wb()Ljava/util/List;

    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 215
    const/4 v4, 0x0

    .line 216
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/rb;->jNX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aev;

    .line 217
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aev;->jyM:Lcom/tencent/mm/protocal/b/yi;

    .line 218
    iget-object v8, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 220
    const/4 v2, 0x1

    .line 224
    :goto_3
    if-nez v2, :cond_9

    .line 225
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v4, "delete deviceId %s, deviceType %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lcom/tencent/mm/plugin/exdevice/h/c;->ay(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v2, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->E(Ljava/lang/String;Z)V

    goto :goto_2

    .line 231
    :cond_b
    const/4 v2, 0x0

    .line 232
    iget-object v3, v5, Lcom/tencent/mm/protocal/b/rb;->jNX:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aev;

    .line 234
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/aev;->jyN:Lcom/tencent/mm/protocal/b/yj;

    .line 235
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aev;->jyM:Lcom/tencent/mm/protocal/b/yi;

    .line 236
    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 237
    const-string/jumbo v7, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v8, "ModHardDevice deviceId = %s, deviceType = %s, BindFlag = %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v2, Lcom/tencent/mm/protocal/b/aev;->jZH:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/exdevice/h/c;->oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v7

    .line 242
    const/4 v8, 0x2

    iget v2, v2, Lcom/tencent/mm/protocal/b/aev;->jZH:I

    if-ne v8, v2, :cond_d

    .line 243
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v8, "This Device is unbind, Just leave. deviceId = %s, mac = %s, brandName = %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    aput-object v6, v9, v10

    const/4 v6, 0x1

    iget-object v10, v5, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    aput-object v10, v9, v6

    const/4 v6, 0x2

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    aput-object v5, v9, v6

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    if-eqz v7, :cond_c

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v5, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/exdevice/h/c;->ay(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v2, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/exdevice/model/e;->E(Ljava/lang/String;Z)V

    goto :goto_4

    .line 251
    :cond_d
    new-instance v8, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 252
    iget-object v2, v6, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    .line 253
    iget-object v2, v6, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    .line 255
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->jTv:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    .line 256
    iget v2, v5, Lcom/tencent/mm/protocal/b/yj;->jTw:I

    iput v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    .line 257
    iget v2, v5, Lcom/tencent/mm/protocal/b/yj;->jTx:I

    iput v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    .line 259
    iget v2, v5, Lcom/tencent/mm/protocal/b/yj;->aOe:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_e

    if-eqz v7, :cond_e

    iget-object v2, v7, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 260
    iget-object v2, v7, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->bFl:Ljava/lang/String;

    .line 262
    :cond_e
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->bFl:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->bz(Ljava/lang/String;)V

    .line 263
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->jTD:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cm(Ljava/lang/String;)V

    .line 264
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->jTC:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cl(Ljava/lang/String;)V

    .line 265
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->ck(Ljava/lang/String;)V

    .line 266
    iget v2, v5, Lcom/tencent/mm/protocal/b/yj;->jTE:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->bI(I)V

    .line 267
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->eor:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->ci(Ljava/lang/String;)V

    .line 268
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->emo:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cj(Ljava/lang/String;)V

    .line 269
    iget v2, v5, Lcom/tencent/mm/protocal/b/yj;->aOe:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->bJ(I)V

    .line 270
    iget-wide v10, v5, Lcom/tencent/mm/protocal/b/yj;->aOf:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/plugin/exdevice/h/b;->s(J)V

    .line 271
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->aOg:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cn(Ljava/lang/String;)V

    .line 272
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->aOh:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->co(Ljava/lang/String;)V

    .line 273
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->aOi:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cp(Ljava/lang/String;)V

    .line 274
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->aOj:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cq(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v2, ""

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    .line 278
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->oY(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    .line 280
    new-instance v2, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_md5Str:Ljava/lang/String;

    .line 281
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->jwK:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_authKey:Ljava/lang/String;

    .line 282
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    .line 284
    iget-wide v10, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_f

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    .line 287
    :cond_f
    if-nez v7, :cond_12

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/exdevice/h/c;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v2

    .line 290
    if-eqz v2, :cond_10

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/exdevice/model/e;->E(Ljava/lang/String;Z)V

    .line 296
    :cond_10
    :goto_5
    const-string/jumbo v5, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v7, "insert HardDeviceInfo %s, brandName = %s, deviceID = %s, deviceType = %s, connProto = %s, connStrategy = %s, closeStrategy = %s, mac = %s"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    iget-object v10, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v10, v9, v2

    const/4 v2, 0x2

    iget-object v10, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v10, v9, v2

    const/4 v2, 0x3

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    aput-object v6, v9, v2

    const/4 v2, 0x4

    iget-object v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    aput-object v6, v9, v2

    const/4 v2, 0x5

    iget v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v2, 0x6

    iget v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v2, 0x7

    iget-wide v10, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    if-nez v3, :cond_16

    iget-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    const-string/jumbo v5, "6"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_11

    iget v2, v2, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 302
    :cond_11
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v5, "[hakon][step]%s is step device but not contact"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 294
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/exdevice/h/c;->g(Lcom/tencent/mm/plugin/exdevice/h/b;)I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 304
    :cond_14
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v3, "[hakon][step]%s NeedStepCounter"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->bP(Z)Z

    .line 306
    const/4 v3, 0x1

    move v2, v3

    :goto_6
    move v3, v2

    .line 309
    goto/16 :goto_4

    .line 310
    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzp:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-eqz v2, :cond_2

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzp:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/i$a;->bU(Z)V

    goto/16 :goto_0

    :cond_16
    move v2, v3

    goto :goto_6

    :cond_17
    move v2, v4

    goto/16 :goto_3
.end method
