.class public final Lcom/tencent/mm/pluginsdk/model/app/y;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static final iBn:[Ljava/lang/String;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field final appId:Ljava/lang/String;

.field private final cbf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wxf109da3e26cf89f1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wxc56bba830743541e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "wx41dd4f6ef137bd0b"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/y;->iBn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->cbf:I

    .line 35
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/pl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/pm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getappinfo"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0xe7

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->anN:Lcom/tencent/mm/r/a;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 2

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->anM:Lcom/tencent/mm/r/d;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    const-string/jumbo v1, "doScene fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, -0x1

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pl;->ehX:Ljava/lang/String;

    .line 57
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->cbf:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/pl;->jkn:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 191
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 64
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, -0x3f3

    if-ne p3, v0, :cond_0

    .line 67
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", appinfo does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPR()Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/i;->aPK()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 178
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 78
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 83
    :cond_2
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pm;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pm;->jpn:Lcom/tencent/mm/protocal/b/afx;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/afx;->iWA:Ljava/lang/String;

    .line 87
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pm;->jpn:Lcom/tencent/mm/protocal/b/afx;

    if-nez v3, :cond_3

    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    const-string/jumbo v3, "convertToAppInfo : openAppInfo is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 88
    :goto_1
    if-nez v1, :cond_4

    .line 89
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    const-string/jumbo v1, "onGYNetEnd : info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/afx;->ehX:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/afx;->fpS:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/afx;->jDl:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/afx;->iWy:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/afx;->jDm:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appStoreUrl:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/mm/protocal/b/afx;->jcl:I

    iput v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/afx;->jDn:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appWatermarkUrl:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/afx;->iWA:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/afx;->jck:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->zU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/afx;->jDo:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/afx;->jDq:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/afx;->jDp:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/afx;->jDr:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_tw:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afx;->eif:I

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    const-string/jumbo v4, "appid = %s, appInfoFlag = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pm;->iYT:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pm;->jpn:Lcom/tencent/mm/protocal/b/afx;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afx;->iWA:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afx;->jck:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    .line 96
    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 97
    :cond_6
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "no android app, packageName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/b;->AS(Ljava/lang/String;)Z

    .line 101
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 102
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    const-string/jumbo v1, "onGYNetEnd : info.appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 95
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 107
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 108
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    const-string/jumbo v1, "onGYNetEnd : appId is different"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 113
    :cond_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->zP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    .line 117
    :cond_b
    if-eqz v0, :cond_d

    const/4 v0, 0x3

    :goto_3
    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_modifyTime:J

    .line 121
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 122
    const/4 v0, 0x0

    :goto_4
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/y;->iBn:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 123
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/pluginsdk/model/app/y;->iBn:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 124
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 130
    :cond_c
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 131
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    const-string/jumbo v1, "onGYNetEnd : insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 117
    :cond_d
    const/4 v0, 0x4

    goto :goto_3

    .line 122
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPP()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->aE(Ljava/lang/String;I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPP()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->aE(Ljava/lang/String;I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPP()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->aE(Ljava/lang/String;I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPP()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->aE(Ljava/lang/String;I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPP()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->aE(Ljava/lang/String;I)V

    .line 172
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 173
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd, openId is null, trigger getAppSetting, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPV()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->zT(Ljava/lang/String;)V

    .line 177
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 143
    :cond_12
    if-eqz v0, :cond_14

    const/4 v0, 0x3

    :goto_6
    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 147
    const/4 v0, 0x0

    :goto_7
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/app/y;->iBn:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_13

    .line 148
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/pluginsdk/model/app/y;->iBn:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 149
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 155
    :cond_13
    if-nez v3, :cond_16

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    const-string/jumbo v4, "merge failed, some appinfo is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 158
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    const-string/jumbo v1, "onGYNetEnd : update fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 143
    :cond_14
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    goto :goto_6

    .line 147
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 155
    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPC()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    :cond_17
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    :cond_18
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    :cond_19
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    const-string/jumbo v4, "merge failed, some appid is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5FcPc8RULIHPI="

    const-string/jumbo v4, "merge failed, appis is different"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_authFlag:I

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_authFlag:I

    iget-object v0, v3, Lcom/tencent/mm/d/b/e;->aNR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bs(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/d/b/e;->aNS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bt(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/d/b/e;->aNT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bu(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 163
    :cond_1e
    if-eqz v3, :cond_1f

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_10

    .line 164
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPP()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->aE(Ljava/lang/String;I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPP()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->aE(Ljava/lang/String;I)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPP()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->aE(Ljava/lang/String;I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPP()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->aE(Ljava/lang/String;I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPP()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->aE(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 163
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/d/b/e;->aOl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v3, Lcom/tencent/mm/d/b/e;->aOl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_9

    :cond_21
    iget-object v0, v3, Lcom/tencent/mm/d/b/e;->aOl:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/d/b/e;->aOl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_9

    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/d/b/e;->aOm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v3, Lcom/tencent/mm/d/b/e;->aOm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_9

    :cond_23
    iget-object v0, v3, Lcom/tencent/mm/d/b/e;->aOm:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/d/b/e;->aOm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_9

    :cond_24
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    const/4 v0, 0x0

    goto :goto_9

    :cond_26
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_9
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 186
    const/16 v0, 0xe7

    return v0
.end method
