.class public final Lcom/tencent/mm/plugin/voip/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final YC:Ljava/lang/String;

.field private static final YD:Ljava/lang/String;

.field public static final fmi:I

.field public static final fmn:I

.field public static final fmo:I


# instance fields
.field private icO:Lcom/tencent/mm/plugin/voip/ui/g;

.field private icP:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/f;->fmi:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/f;->fmn:I

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/f;->fmo:I

    .line 130
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v0

    .line 131
    sput-object v0, Lcom/tencent/mm/plugin/voip/ui/f;->YC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/ui/f;->YD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const v8, 0x5010e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->dismiss()V

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->nj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v3, "mini, permission denied"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->ch(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYC:Z

    if-nez v0, :cond_2

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYC:Z

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/h;->rr(I)J

    move-result-wide v4

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 54
    const-string/jumbo v3, "have not permission to showing floating window\n"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v8, v4, v5}, Lcom/tencent/mm/storage/h;->setLong(IJ)V

    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reportRawMessage, len: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\n#client.version="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.revision="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/sdk/platformtools/e;->boQ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.uin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v6, "last_login_uin"

    sget-object v7, Lcom/tencent/mm/plugin/voip/ui/f;->YD:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.dev="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/plugin/voip/ui/f;->YC:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.build="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/sdk/platformtools/e;->boT:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/sdk/platformtools/e;->boU:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "#accinfo.uploadTime="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.content:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "com.tencent.mm.sandbox.monitor.ExceptionMonitorService"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "uncatch_exception"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "exceptionWriteSdcard"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "exceptionPid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "userName"

    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v7, "login_weixin_username"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v7, "login_user_name"

    const-string/jumbo v8, "never_login_crash"

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tag"

    const-string/jumbo v6, "float_window_permission"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "exceptionMsg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/f$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/f$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 70
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 71
    const/16 v4, 0x7d2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 73
    const/16 v4, 0x28

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 74
    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    sget v4, Lcom/tencent/mm/plugin/voip/ui/f;->fmo:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    sget v4, Lcom/tencent/mm/plugin/voip/ui/f;->fmn:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icP:Landroid/graphics/Point;

    if-nez v4, :cond_4

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x5010b

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v4

    .line 79
    sget v5, Lcom/tencent/mm/plugin/voip/ui/f;->fmi:I

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/az/a;->da(Landroid/content/Context;)I

    move-result v6

    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 81
    add-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 87
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-interface {v0, v4, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 91
    :goto_1
    return v0

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icP:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 84
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icP:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v3, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v4, "add failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 91
    goto :goto_1
.end method

.method public final dismiss()V
    .locals 5

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 113
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icP:Landroid/graphics/Point;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v2, "remove failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final oi(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;

    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/ui/g;->dGX:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/g;->dGX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final xS(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->icO:Lcom/tencent/mm/plugin/voip/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/ui/g;->dGX:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/g;->dGX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    return-void
.end method
