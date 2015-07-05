.class final Lcom/tencent/mm/app/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# instance fields
.field final synthetic aoR:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic aoS:Ljava/lang/String;

.field final synthetic aoT:Ljava/lang/String;

.field final synthetic aoU:Ljava/lang/String;

.field final synthetic aoV:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic aoW:Lcom/tencent/mm/app/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/at;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/app/au;->aoW:Lcom/tencent/mm/app/at;

    iput-object p2, p0, Lcom/tencent/mm/app/au;->aoR:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/app/au;->aoS:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/au;->aoT:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/app/au;->aoU:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/app/au;->aoV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 327
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/au;->aoR:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/app/au;->aoS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/au;->aoT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/app/au;->aoU:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 319
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Lcom/tencent/mm/ab/h;

    iget-object v1, p0, Lcom/tencent/mm/app/au;->aoU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/au;->aoU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/w;->ey(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/mm/ab/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/au;->aoV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/app/au;->aoV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_shared:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    goto :goto_0
.end method
