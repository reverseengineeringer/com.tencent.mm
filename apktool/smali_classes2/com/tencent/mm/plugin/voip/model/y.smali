.class public final Lcom/tencent/mm/plugin/voip/model/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/y$a;
    }
.end annotation


# static fields
.field private static final brV:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/voip/model/u$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aaC:Z

.field public ajT:Ljava/lang/String;

.field private ghJ:Lcom/tencent/mm/network/m;

.field public hYA:I

.field public hYB:Landroid/graphics/Point;

.field public hYC:Z

.field public hYD:Z

.field public hYE:Z

.field hYF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/voip/model/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public hYu:Lcom/tencent/mm/plugin/voip/model/z;

.field public hYv:Lcom/tencent/mm/plugin/voip/model/v;

.field public hYw:Z

.field public hYx:Z

.field private hYy:J

.field public hYz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/y;->brV:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/y;->aaC:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYw:Z

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYx:Z

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/y;->ajT:Ljava/lang/String;

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYy:J

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYz:Ljava/util/Map;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYA:I

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYC:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYD:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYE:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/y$1;-><init>(Lcom/tencent/mm/plugin/voip/model/y;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->ghJ:Lcom/tencent/mm/network/m;

    .line 355
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYF:Ljava/util/List;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/y;->aaC:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYw:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYx:Z

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/y;->ajT:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->ghJ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    .line 1057
    if-nez p0, :cond_0

    .line 1058
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1061
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1062
    new-instance v2, Lcom/tencent/mm/e/a/gd;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/gd;-><init>()V

    .line 1063
    iget-object v3, v2, Lcom/tencent/mm/e/a/gd;->anc:Lcom/tencent/mm/e/a/gd$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/e/a/gd$a;->anf:Z

    .line 1064
    iget-object v3, v2, Lcom/tencent/mm/e/a/gd;->anc:Lcom/tencent/mm/e/a/gd$a;

    iput-wide v0, v3, Lcom/tencent/mm/e/a/gd$a;->ane:J

    .line 1065
    iget-object v3, v2, Lcom/tencent/mm/e/a/gd;->anc:Lcom/tencent/mm/e/a/gd$a;

    iput-object p0, v3, Lcom/tencent/mm/e/a/gd$a;->and:Landroid/content/Context;

    .line 1066
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1068
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "start VideoActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1070
    const-string/jumbo v3, "Voip_User"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    const-string/jumbo v3, "Voip_Outcall"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1072
    const-string/jumbo v3, "Voip_VideoCall"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1073
    const-string/jumbo v3, "Voip_LastPage_Hash"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1076
    if-eqz p4, :cond_1

    .line 1077
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1078
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1080
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1081
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/y;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->aaC:Z

    return v0
.end method

.method private static aE([B)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 465
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 490
    :goto_0
    return-object v0

    .line 468
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ato;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ato;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/ato;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ato;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    if-nez v0, :cond_1

    move-object v0, v3

    .line 475
    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 478
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkpush : keyCount:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/ato;->khA:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ato;->khB:Ljava/util/LinkedList;

    .line 480
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ato;->khA:I

    if-eq v1, v2, :cond_2

    move-object v0, v3

    .line 481
    goto :goto_0

    .line 483
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 484
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/b/ato;->khA:I

    if-ge v2, v1, :cond_3

    .line 485
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/abk;->gdy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v8, 0xffffffffL

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/abk;->jVG:I

    int-to-long v10, v1

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 487
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/ato;->khA:I

    if-eq v1, v0, :cond_4

    move-object v0, v3

    .line 488
    goto :goto_0

    :cond_4
    move-object v0, v4

    .line 490
    goto :goto_0
.end method

.method private static aF([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 517
    const-string/jumbo v1, ""

    .line 518
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 519
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 523
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_1
    return-object v1
.end method

.method private static aKn()V
    .locals 3

    .prologue
    .line 212
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 214
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 215
    return-void
.end method

.method public static alQ()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1178
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1184
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1192
    :goto_0
    :try_start_1
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1199
    :goto_1
    return v0

    :pswitch_0
    move v0, v1

    .line 1186
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 1189
    goto :goto_0

    .line 1195
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 1197
    :goto_2
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1195
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static fL(Z)F
    .locals 6

    .prologue
    .line 1130
    const v0, 0x3f3f66e1

    .line 1133
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    if-eqz p0, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 1134
    :goto_0
    if-eqz v1, :cond_1

    .line 1135
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1137
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0xffff

    if-le v2, v3, :cond_0

    .line 1138
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1140
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1141
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1142
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1143
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "use rate: %s, changed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    :cond_1
    :goto_1
    return v0

    .line 1133
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZb:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1145
    :catch_0
    move-exception v1

    .line 1146
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static u(Ljava/util/Map;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v1, Lcom/tencent/mm/protocal/b/ato;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ato;-><init>()V

    .line 496
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 498
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 500
    new-instance v4, Lcom/tencent/mm/protocal/b/abk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/abk;-><init>()V

    .line 501
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/abk;->gdy:I

    .line 502
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/abk;->jVG:I

    .line 503
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 505
    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ato;->khB:Ljava/util/LinkedList;

    .line 506
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ato;->khA:I

    .line 508
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ato;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 511
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static u([BI)[B
    .locals 4

    .prologue
    .line 679
    new-array v1, p1, [B

    .line 680
    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v2, p1, 0xc

    if-ge v0, v2, :cond_0

    .line 681
    add-int/lit8 v2, v0, -0xc

    aget-byte v3, p0, v0

    aput-byte v3, v1, v2

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 682
    :cond_0
    return-object v1
.end method

.method public static xR(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/u$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 395
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 408
    :cond_1
    :goto_0
    return-object v0

    .line 398
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/y;->brV:Lcom/tencent/mm/a/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/u$a;

    .line 400
    if-nez v0, :cond_1

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/u$a;-><init>()V

    .line 404
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/u$a;->parse(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v0, v1

    .line 405
    goto :goto_0

    .line 407
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/y;->brV:Lcom/tencent/mm/a/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a([BIIII[I)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 919
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    iget v2, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWk:I

    sget v3, Lcom/tencent/mm/plugin/voip/model/s;->hWj:I

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gAg:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x4b

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToLocal([BIIIII[I)I

    move-result v0

    goto :goto_0
.end method

.method public final a([BIJ)I
    .locals 21

    .prologue
    .line 531
    const-wide/16 v6, 0x0

    .line 532
    const-wide/16 v4, 0x0

    .line 533
    const-wide/16 v2, 0x0

    .line 536
    const-wide/16 v16, 0x0

    .line 537
    const-wide/16 v14, 0x0

    .line 538
    const-wide/16 v12, 0x0

    .line 540
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/r;->hVV:[B

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/y;->aE([B)Ljava/util/Map;

    move-result-object v10

    .line 541
    if-nez v10, :cond_2

    .line 542
    const-string/jumbo v8, "MicroMsg.Voip.VoipService"

    const-string/jumbo v9, "local voipsynckey buff nil"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v8, v4

    move-wide v10, v6

    move-wide v6, v2

    .line 563
    :goto_0
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "local voip synckey: statuskey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " relayData key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " connectingStatusKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/ayw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ayw;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/ayw;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/ayw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ayw;->koT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v5, v3, :cond_c

    .line 581
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ayw;->koT:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/ayv;

    .line 582
    iget v4, v3, Lcom/tencent/mm/protocal/b/ayv;->jEM:I

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v4, v0, :cond_4

    .line 584
    const/16 v18, 0x0

    .line 586
    :try_start_1
    new-instance v4, Lcom/tencent/mm/protocal/b/azt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/azt;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ayv;->jxM:Lcom/tencent/mm/protocal/b/ami;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/azt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/azt;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 589
    :goto_2
    if-eqz v4, :cond_3

    .line 593
    const-string/jumbo v18, "MicroMsg.Voip.VoipService"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "voip notify status:"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lcom/tencent/mm/protocal/b/azt;->cmu:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget v0, v3, Lcom/tencent/mm/protocal/b/ayv;->gdy:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v16, v18

    if-gez v18, :cond_0

    .line 595
    iget v0, v3, Lcom/tencent/mm/protocal/b/ayv;->gdy:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 597
    :cond_0
    iget v0, v3, Lcom/tencent/mm/protocal/b/ayv;->gdy:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v18, v10

    if-lez v18, :cond_1

    .line 598
    const-string/jumbo v18, "MicroMsg.Voip.VoipService"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "voiop notify status key["

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/tencent/mm/protocal/b/ayv;->gdy:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v19, "] > local status key["

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v19, "] status["

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v4, Lcom/tencent/mm/protocal/b/azt;->cmu:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v19, "]"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVU:Lcom/tencent/mm/plugin/voip/model/aa;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/model/aa;->a(Lcom/tencent/mm/protocal/b/azt;)V

    .line 580
    :cond_1
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_1

    .line 544
    :cond_2
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 545
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 546
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    packed-switch v18, :pswitch_data_0

    .line 558
    const-string/jumbo v18, "MicroMsg.Voip.VoipService"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "parse local voipsynckey:"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v19, ",value:"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 549
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    .line 550
    goto :goto_4

    .line 552
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    .line 553
    goto :goto_4

    .line 555
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v4, v2

    .line 556
    goto :goto_4

    .line 571
    :catch_0
    move-exception v2

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/voip/model/y;->aF([B)Ljava/lang/String;

    move-result-object v2

    .line 574
    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse voip extNotifyData fail extNotifyData size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " first byte "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const/4 v2, 0x0

    .line 675
    :goto_5
    return v2

    .line 588
    :catch_1
    move-exception v4

    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v19, "parse Voip notify status item fail"

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v18

    goto/16 :goto_2

    .line 603
    :cond_3
    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    const-string/jumbo v4, "parse Voip notify status item fail"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 605
    :cond_4
    iget v4, v3, Lcom/tencent/mm/protocal/b/ayv;->jEM:I

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v4, v0, :cond_a

    .line 606
    const/16 v18, 0x0

    .line 608
    :try_start_2
    new-instance v4, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ayv;->jxM:Lcom/tencent/mm/protocal/b/ami;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/azj;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/azj;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 611
    :goto_6
    if-eqz v4, :cond_9

    .line 614
    const-string/jumbo v18, "MicroMsg.Voip.VoipService"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "notify relay data type:"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lcom/tencent/mm/protocal/b/azj;->Type:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget v0, v3, Lcom/tencent/mm/protocal/b/ayv;->gdy:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v14, v18

    if-gez v18, :cond_5

    .line 616
    iget v14, v3, Lcom/tencent/mm/protocal/b/ayv;->gdy:I

    int-to-long v14, v14

    .line 617
    :cond_5
    iget v0, v3, Lcom/tencent/mm/protocal/b/ayv;->gdy:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v18, v8

    if-lez v18, :cond_8

    .line 618
    const-string/jumbo v18, "MicroMsg.Voip.VoipService"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "notify relaydata key:["

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/tencent/mm/protocal/b/ayv;->gdy:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v19, "] > local relaydata key["

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v19, "]"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget v3, v4, Lcom/tencent/mm/protocal/b/azj;->Type:I

    const/16 v18, 0x5

    move/from16 v0, v18

    if-ne v3, v0, :cond_6

    .line 621
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVU:Lcom/tencent/mm/plugin/voip/model/aa;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/model/aa;->a(Lcom/tencent/mm/protocal/b/azj;)V

    goto/16 :goto_3

    .line 610
    :catch_2
    move-exception v4

    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v19, "parse Voip notify relaydata item fail"

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v18

    goto/16 :goto_6

    .line 622
    :cond_6
    iget v3, v4, Lcom/tencent/mm/protocal/b/azj;->Type:I

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v3, v0, :cond_7

    .line 623
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVU:Lcom/tencent/mm/plugin/voip/model/aa;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/model/aa;->b(Lcom/tencent/mm/protocal/b/azj;)V

    goto/16 :goto_3

    .line 625
    :cond_7
    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "notify relaydata unknown type:"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/tencent/mm/protocal/b/azj;->Type:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 628
    :cond_8
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "notify relaydata item key["

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/tencent/mm/protocal/b/ayv;->gdy:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v18, "] <=local relaydatakey["

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v18, "]"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 632
    :cond_9
    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    const-string/jumbo v4, "parse Voip notify relaydata item fail"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 634
    :cond_a
    iget v4, v3, Lcom/tencent/mm/protocal/b/ayv;->jEM:I

    const/16 v18, 0x3

    move/from16 v0, v18

    if-ne v4, v0, :cond_1

    .line 635
    const/4 v4, 0x0

    .line 637
    :try_start_3
    new-instance v18, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ayv;->jxM:Lcom/tencent/mm/protocal/b/ami;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mm/protocal/b/ami;->aW([B)Lcom/tencent/mm/protocal/b/ami;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    .line 639
    :goto_7
    if-eqz v4, :cond_1

    .line 642
    iget v0, v3, Lcom/tencent/mm/protocal/b/ayv;->gdy:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v12, v18

    if-gez v18, :cond_b

    .line 643
    iget v12, v3, Lcom/tencent/mm/protocal/b/ayv;->gdy:I

    int-to-long v12, v12

    .line 645
    :cond_b
    iget v0, v3, Lcom/tencent/mm/protocal/b/ayv;->gdy:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v18, v6

    if-lez v18, :cond_1

    .line 646
    const-string/jumbo v18, "MicroMsg.Voip.VoipService"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "notify connectingStatkey["

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/tencent/mm/protocal/b/ayv;->gdy:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v19, "]> local connectingstatus key["

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v19, "]"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVU:Lcom/tencent/mm/plugin/voip/model/aa;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/model/aa;->c(Lcom/tencent/mm/protocal/b/ami;)V

    goto/16 :goto_3

    .line 656
    :cond_c
    cmp-long v2, v16, v10

    if-lez v2, :cond_10

    .line 658
    :goto_8
    cmp-long v2, v14, v8

    if-lez v2, :cond_f

    .line 660
    :goto_9
    cmp-long v2, v12, v6

    if-lez v2, :cond_e

    .line 663
    :goto_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 664
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/y;->u(Ljava/util/Map;)[B

    move-result-object v2

    .line 669
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    move/from16 v0, p2

    if-ne v0, v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    cmp-long v3, p3, v4

    if-nez v3, :cond_d

    .line 670
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iput-object v2, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVV:[B

    .line 671
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipNotify:ext notify data new keys:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :catch_3
    move-exception v18

    goto/16 :goto_7

    :cond_e
    move-wide v12, v6

    goto/16 :goto_a

    :cond_f
    move-wide v14, v8

    goto/16 :goto_9

    :cond_10
    move-wide/from16 v16, v10

    goto/16 :goto_8

    :cond_11
    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    goto/16 :goto_0

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/b/aza;)V
    .locals 18

    .prologue
    .line 285
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/aza;->kpa:Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 287
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/aza;->koS:I

    .line 288
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "doTaskCallin self:%s talker:%s type:%d roomid:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v9, v6, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/z;->aJt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aza;->jIa:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/z;->a(IJI[B[BLjava/lang/String;)V

    .line 292
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because voip busy:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d05

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/aza;->jIa:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/aza;->koS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/a;->ci(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 296
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d06

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 347
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 304
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aza;->jIa:J

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/z;->a(IJI[B[BLjava/lang/String;)V

    .line 305
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because telephone busy:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d05

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/aza;->jIa:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/aza;->koS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/a;->ci(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 308
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d06

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 302
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 313
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/z;->aKy()V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/r;->aJt()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to setInviteContent during calling, status ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_c

    .line 316
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "doTaskCallin setInviteContent failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d05

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/aza;->jIa:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/aza;->koS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/a;->ci(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 319
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d06

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 315
    :cond_3
    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/b/aza;->koS:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWM:I

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "iRoomType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/t;->hWM:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gAg:Z

    if-eqz v4, :cond_5

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "v2protocal already init."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->bP(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->fM(Z)Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_5
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVW:Lcom/tencent/mm/protocal/b/aza;

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVW:Lcom/tencent/mm/protocal/b/aza;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aza;->kpa:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eTR:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVW:Lcom/tencent/mm/protocal/b/aza;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVW:Lcom/tencent/mm/protocal/b/aza;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/aza;->jIa:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYZ:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aLd()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/tencent/mm/ah/a;->Bl()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aLf()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_6
    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v5, "setInviteContent, reject, pstn/multitak/f2f talking"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aLd()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/protocal/b/aza;->jIa:J

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aza;->kpa:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/tencent/mm/plugin/voip/model/z;->a(IJI[B[BLjava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/z;->aKA()I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/aza;->koS:I

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aza;->kpa:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f08143e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v5, v6, v7}, Lcom/tencent/mm/plugin/voip/model/x;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aHF()I

    move-result v4

    if-gez v4, :cond_b

    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v4, "Failed to init v2protocol."

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d04

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/aza;->jIa:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mm/protocal/b/aza;->koS:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/voip/model/ab;->aJU()V

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 324
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-nez v2, :cond_d

    .line 328
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aza;->jIa:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/z;->a(IJI[B[BLjava/lang/String;)V

    .line 329
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because talker nil:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d05

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/aza;->jIa:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/aza;->koS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/a;->ci(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 332
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d06

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 337
    :cond_d
    const/4 v2, 0x1

    if-eq v2, v3, :cond_e

    if-nez v3, :cond_f

    .line 338
    :cond_e
    const/4 v5, 0x0

    if-nez v3, :cond_10

    const/4 v2, 0x1

    :goto_6
    const/4 v3, 0x1

    invoke-static {v4, v9, v5, v2, v3}, Lcom/tencent/mm/plugin/voip/model/y;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 339
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "doTaskCallin invite startActivity VideoActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_f
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aza;->jIa:J

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v7, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v8, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/z;->a(IJI[B[BLjava/lang/String;)V

    .line 345
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d05

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/aza;->jIa:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/aza;->koS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/a;->ci(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 338
    :cond_10
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public final a(ZZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCalling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  videoCall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/y;->aaC:Z

    .line 121
    if-eqz p2, :cond_0

    .line 122
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYw:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZk:I

    .line 128
    :goto_0
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/model/y;->ajT:Ljava/lang/String;

    .line 129
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZk:I

    .line 126
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYx:Z

    goto :goto_0
.end method

.method public final aJj()I
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aJj()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aKo()I
    .locals 3

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "hangUp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/s;->aJE()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/z;->reset()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/r;->aJr()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/z;->aKB()I

    move-result v0

    goto :goto_0
.end method

.method public final aKp()I
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    return v0
.end method

.method public final aKq()J
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    return-wide v0
.end method

.method public final aKr()J
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZk:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final aKs()Z
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJy()Z

    move-result v0

    return v0
.end method

.method public final aKt()Z
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJz()Z

    move-result v0

    return v0
.end method

.method public final aKu()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 912
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "devin: setCallResult: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    .line 914
    return-void
.end method

.method public final aKv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    const v1, 0x7f0702d5

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/mm/plugin/voip/video/h;->b(IZIZ)V

    .line 975
    :cond_0
    return-void
.end method

.method public final aKw()Z
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aLr()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final alP()V
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 979
    :cond_0
    return-void
.end method

.method public final ax(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startVoiceCall, toUser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYy:J

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v4, v4}, Lcom/tencent/mm/plugin/voip/model/y;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/y;->aKn()V

    goto :goto_0
.end method

.method public final ay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 197
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startVideoCall, toUser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYy:J

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    invoke-static {p1, p2, v4, v4, v0}, Lcom/tencent/mm/plugin/voip/model/y;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/y;->aKn()V

    goto :goto_0
.end method

.method public final fD(Z)Z
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->fD(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fJ(Z)I
    .locals 4

    .prologue
    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x19c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jJ(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipContext tryMuteMicrophone ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jJ(I)I

    move-result v0

    goto :goto_0
.end method

.method public final fK(Z)I
    .locals 4

    .prologue
    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jJ(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipContext trySwitchSpeakerPhone ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jJ(I)I

    move-result v0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/z;->stop()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->ghJ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 115
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 116
    return-void
.end method

.method public final nV(I)V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/r;->nV(I)V

    .line 856
    return-void
.end method

.method public final oe(I)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYF:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/y$a;

    .line 364
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/y$a;->hYH:Lcom/tencent/mm/protocal/b/aza;

    if-eqz v2, :cond_2

    .line 365
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/y$a;->hYH:Lcom/tencent/mm/protocal/b/aza;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    if-ne v2, p1, :cond_2

    .line 369
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/y$a;->hYI:Z

    goto :goto_0
.end method

.method public final of(I)V
    .locals 5

    .prologue
    .line 907
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "devin: camera errcode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZl:I

    .line 909
    return-void
.end method

.method public final og(I)V
    .locals 3

    .prologue
    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    const v1, 0x7f070232

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/voip/video/h;->c(IZI)V

    .line 971
    :cond_0
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 1013
    if-nez p4, :cond_1

    .line 1032
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1017
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1023
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "VoIP GetRoomInfo, errtType:%s, errCode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/voip/model/h;

    if-eqz v0, :cond_0

    .line 1026
    check-cast p4, Lcom/tencent/mm/plugin/voip/model/h;

    .line 1027
    iget-object v0, p4, Lcom/tencent/mm/plugin/voip/model/h;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aza;

    .line 1029
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aza;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/z;->aKx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1030
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/y;->a(Lcom/tencent/mm/protocal/b/aza;)V

    goto :goto_0

    .line 1017
    nop

    :sswitch_data_0
    .sparse-switch
        0x8a -> :sswitch_0
        0x12f -> :sswitch_1
    .end sparse-switch
.end method

.method public final t(ZZ)V
    .locals 5

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYD:Z

    .line 167
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYE:Z

    .line 168
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "isMinimize: %b, miniOnlyHideVoip: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public final u(ZZ)I
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 770
    iget-object v11, p0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/voip/model/z;->aKD()V

    iget-object v2, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/t;->hXf:J

    const-string/jumbo v3, "MicroMsg.VoipDailReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "devin:acceptCallTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/voip/model/t;->hXf:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "accept onlyAudio:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/r;->aJs()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to accept with calling, status ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v2, :cond_1

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to accept with roomid = 0. "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "accept invite, roomid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/z;->hYO:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/z;->hYN:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/t;->aJF()V

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v3, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v4, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    iget-object v5, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v6, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    move v8, p1

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/e;-><init>(III[B[BJZZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/r;->bB(I)V

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->hWk:I

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->aru:Z

    move v0, v10

    goto/16 :goto_0
.end method
