.class public final Lcom/tencent/mm/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/permission/b$a;
    }
.end annotation


# static fields
.field static final YC:Ljava/lang/String;

.field static final YD:Ljava/lang/String;

.field static cgF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/permission/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field cgG:Lcom/tencent/mm/sdk/c/c;

.field private cgH:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/tencent/mm/permission/b;->YC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/permission/b;->YD:Ljava/lang/String;

    .line 67
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 68
    sput-object v6, Lcom/tencent/mm/permission/b;->cgF:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/permission/b$a;

    const/16 v1, 0x26

    const/16 v2, 0x28

    const/16 v3, 0x29

    const v4, 0x7f080103

    const v5, 0x7f0800fb

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/permission/b$a;-><init>(IIIII)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v6, Lcom/tencent/mm/permission/b;->cgF:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/permission/b$a;

    const/16 v1, 0x2b

    const/16 v2, 0x2c

    const/16 v3, 0x2d

    const v4, 0x7f080102

    const v5, 0x7f0800fc

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/permission/b$a;-><init>(IIIII)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/permission/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/permission/b$1;-><init>(Lcom/tencent/mm/permission/b;)V

    iput-object v0, p0, Lcom/tencent/mm/permission/b;->cgG:Lcom/tencent/mm/sdk/c/c;

    .line 109
    new-instance v0, Lcom/tencent/mm/permission/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/permission/b$2;-><init>(Lcom/tencent/mm/permission/b;)V

    iput-object v0, p0, Lcom/tencent/mm/permission/b;->cgH:Lcom/tencent/mm/sdk/c/c;

    .line 121
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/permission/b;->cgG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 122
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/permission/b;->cgH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 123
    return-void
.end method

.method private static C(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string/jumbo v0, "\n#client.version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string/jumbo v0, "#accinfo.revision="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/e;->boQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string/jumbo v0, "#accinfo.uin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "last_login_uin"

    sget-object v4, Lcom/tencent/mm/permission/b;->YD:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string/jumbo v0, "#accinfo.dev="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/permission/b;->YC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string/jumbo v0, "#accinfo.build="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/e;->boT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/e;->boU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 314
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#accinfo.uploadTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string/jumbo v0, "#permission.type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    const-string/jumbo v0, "#permission.content:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 321
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.mm.sandbox.monitor.ExceptionMonitorService"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "uncatch_exception"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v0, "exceptionWriteSdcard"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    const-string/jumbo v0, "exceptionPid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    const-string/jumbo v3, "userName"

    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "login_weixin_username"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "login_user_name"

    const-string/jumbo v5, "never_login_crash"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v0, "tag"

    const-string/jumbo v3, "permission"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string/jumbo v1, "MicroMsg.PermissionMgr"

    const-string/jumbo v3, "report type: %d, len: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const-string/jumbo v1, "exceptionMsg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 331
    return-void
.end method

.method private static a(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x5

    .line 285
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    move v1, v0

    .line 286
    :goto_0
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    sget-object v0, Lcom/tencent/mm/permission/b;->cgF:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->cgN:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    .line 293
    :goto_1
    if-ge v3, v1, :cond_1

    .line 294
    aget v0, v4, v3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 285
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 300
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/permission/b;->cgF:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v3, v0, Lcom/tencent/mm/permission/b$a;->cgL:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/g;->setInt(II)V

    .line 301
    sget-object v0, Lcom/tencent/mm/permission/b;->cgF:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->cgM:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/permission/PermissionWarningDialog;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void

    :cond_2
    move v0, v2

    .line 300
    goto :goto_2

    .line 286
    nop

    :array_0
    .array-data 4
        0x7f0800ff
        0x7f080104
        0x7f080101
        0x7f0800fe
        0x7f0800fd
    .end array-data
.end method

.method public static aO(Z)V
    .locals 2

    .prologue
    .line 245
    const-string/jumbo v1, "App_List:\n"

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/permission/b;->C(Ljava/lang/String;I)V

    .line 246
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic b(IZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    .line 39
    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "makeMark, setOrClear: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    move v1, v2

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/permission/b;->cgF:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->cgJ:I

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/g;->setInt(II)V

    if-ne v2, p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/permission/a;->FV()Lcom/tencent/mm/permission/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/permission/a;->FW()V

    :cond_0
    if-nez p1, :cond_1

    if-ne v2, p2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/permission/b;->cgF:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->cgK:I

    invoke-virtual {v1, v0, v8, v9}, Lcom/tencent/mm/storage/g;->getLong(IJ)J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/permission/b;->cgF:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->cgL:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/storage/g;->getInt(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LastTick: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", CurrentTtick: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x6

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/permission/b;->C(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/permission/b;->cgF:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->cgK:I

    invoke-virtual {v1, v0, v8, v9}, Lcom/tencent/mm/storage/g;->setLong(IJ)V

    :cond_1
    return-void

    :cond_2
    move v1, v3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1
.end method

.method private static c(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string/jumbo v0, "Match_Tips:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 277
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/permission/b;->C(Ljava/lang/String;I)V

    .line 281
    return-void

    .line 280
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static c(ZZ)V
    .locals 6

    .prologue
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 254
    invoke-static {p0}, Lcom/tencent/mm/compatible/e/a;->ab(Z)Ljava/util/List;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    const-string/jumbo v1, "App_List:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    const-string/jumbo v1, ""

    .line 263
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    .line 264
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/permission/b;->C(Ljava/lang/String;I)V

    .line 271
    return-void

    .line 270
    :cond_3
    const/4 v0, 0x3

    goto :goto_1
.end method

.method static synthetic eS(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/permission/b;->cgF:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->cgJ:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/g;->getInt(II)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.PermissionMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current mark status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static kZ(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 171
    :goto_0
    return v0

    .line 169
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.PermissionMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic r(IZ)Z
    .locals 14

    .prologue
    .line 39
    new-instance v9, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v9}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const v0, 0x36ee80

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string/jumbo v0, "ShowPermissionDialog"

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->kZ(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "OnlyScanRunningService"

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->kZ(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "Interval4ShowPmsDialog"

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->kZ(Ljava/lang/String;)I

    move-result v0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    const-string/jumbo v4, "showDlg: %d, filter: %d, interval: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    sget-object v0, Lcom/tencent/mm/permission/b;->cgF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->cgK:I

    const-wide/16 v12, 0x0

    invoke-virtual {v6, v0, v12, v13}, Lcom/tencent/mm/storage/g;->getLong(IJ)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move-wide v4, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne v0, v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    int-to-long v0, v1

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_13

    const/4 v0, 0x1

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bpc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "permissioncfg.cfg"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x0

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    new-instance v7, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/a$b;

    const/4 v10, 0x0

    iput v10, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v10, 0x1

    iput-boolean v10, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/compatible/e/a$b;->bhW:Ljava/lang/String;

    invoke-static {v10, v11, v6, v7}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/compatible/e/a$b;->model:Ljava/lang/String;

    invoke-static {v10, v11, v6, v7}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/compatible/e/a$b;->version:Ljava/lang/String;

    invoke-static {v10, v11, v6, v7}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    :cond_2
    iget-boolean v10, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v10, :cond_12

    iget v10, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v10, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/a$b;->bhV:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    move-object v3, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/compatible/e/a;->ab(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/PackageInfo;

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/a$a;

    const/4 v11, 0x0

    iput v11, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v11, 0x1

    iput-boolean v11, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v11, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mm/compatible/e/a$a;->YH:Ljava/lang/String;

    invoke-static {v11, v12, v6, v7}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/tencent/mm/compatible/e/a$a;->bhS:I

    if-nez v11, :cond_9

    iget v11, v0, Lcom/tencent/mm/compatible/e/a$a;->bhT:I

    if-nez v11, :cond_9

    const/4 v11, 0x1

    iput-boolean v11, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    :cond_8
    :goto_8
    iget-boolean v11, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v11, :cond_11

    iget v11, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v11, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/a$a;->bhV:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    move-object v3, v0

    goto :goto_7

    :cond_9
    iget v11, v0, Lcom/tencent/mm/compatible/e/a$a;->bhS:I

    iget v12, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v11, v12, :cond_a

    iget v11, v0, Lcom/tencent/mm/compatible/e/a$a;->bhT:I

    iget v12, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v11, v12, :cond_a

    iget v11, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v11, 0x1

    iput-boolean v11, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    iput-boolean v11, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_8

    :cond_b
    if-eqz v3, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "len of tips list: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v4, p1}, Lcom/tencent/mm/permission/b;->a(ILjava/util/List;Z)V

    invoke-static {v4, p1}, Lcom/tencent/mm/permission/b;->c(Ljava/util/List;Z)V

    const/4 v0, 0x1

    move v1, v0

    :goto_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/permission/b;->cgF:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/b$a;

    iget v0, v0, Lcom/tencent/mm/permission/b$a;->cgK:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/storage/g;->setLong(IJ)V

    :goto_b
    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showPermissionDialog cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v1, 0x2a

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/storage/g;->getLong(IJ)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide v4, 0x9a7ec800L

    cmp-long v0, v0, v4

    if-gez v0, :cond_f

    invoke-static {p1}, Lcom/tencent/mm/permission/b;->aO(Z)V

    :cond_e
    :goto_c
    const/4 v0, 0x0

    move v1, v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x1

    if-ne v0, p0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/storage/g;->setLong(IJ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    :goto_d
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/permission/PermissionWarningDialog;->a(Landroid/content/Context;ZZ)V

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    move-object v0, v3

    goto/16 :goto_9

    :cond_12
    move-object v0, v3

    goto/16 :goto_5

    :cond_13
    move v1, v8

    goto :goto_b

    :cond_14
    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method
