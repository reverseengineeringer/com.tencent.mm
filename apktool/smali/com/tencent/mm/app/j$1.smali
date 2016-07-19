.class final Lcom/tencent/mm/app/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/j;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZD:Ljava/lang/String;

.field final synthetic ZJ:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic ZK:Ljava/lang/String;

.field final synthetic ZL:Ljava/lang/String;

.field final synthetic ZM:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic ZN:Lcom/tencent/mm/app/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/j;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/app/j$1;->ZN:Lcom/tencent/mm/app/j;

    iput-object p2, p0, Lcom/tencent/mm/app/j$1;->ZJ:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/app/j$1;->ZK:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/j$1;->ZL:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/app/j$1;->ZD:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/app/j$1;->ZM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 301
    if-nez p1, :cond_0

    .line 313
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/j$1;->ZJ:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/app/j$1;->ZK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/j$1;->ZL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/app/j$1;->ZD:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 305
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    new-instance v0, Lcom/tencent/mm/modelmulti/h;

    iget-object v1, p0, Lcom/tencent/mm/app/j$1;->ZD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/j$1;->ZD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/j$1;->ZM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/app/j$1;->ZM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 312
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto :goto_0
.end method
