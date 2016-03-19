.class final Lcom/tencent/mm/app/WorkerProfile$9;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amC:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 962
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$9;->amC:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 966
    check-cast p1, Lcom/tencent/mm/d/a/gd;

    .line 967
    iget-object v0, p1, Lcom/tencent/mm/d/a/gd;->aBb:Lcom/tencent/mm/d/a/gd$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gd$a;->context:Landroid/content/Context;

    .line 968
    if-nez v0, :cond_0

    .line 969
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 971
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/d/a/gd;->aBb:Lcom/tencent/mm/d/a/gd$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gd$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/gd;->aBb:Lcom/tencent/mm/d/a/gd$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gd$a;->aBc:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v1, "launch app failed: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    :goto_0
    return v5

    .line 971
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v1, "launch app failed: appid is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v1, "launch app failed: wxMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "get appinfo is null, appid is : [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget v1, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/d$a;

    goto :goto_0
.end method
