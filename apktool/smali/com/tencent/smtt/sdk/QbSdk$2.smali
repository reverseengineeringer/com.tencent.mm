.class final Lcom/tencent/smtt/sdk/QbSdk$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lRx:Landroid/os/Handler;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->lRx:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1085
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/smtt/sdk/m;->r(Landroid/content/Context;Z)V

    .line 1089
    :cond_0
    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 1090
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/smtt/sdk/d;->o(Landroid/content/Context;Z)V

    .line 1091
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1092
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1093
    invoke-static {v1}, Lcom/tencent/smtt/sdk/q;->fx(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1094
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->eX(Landroid/content/Context;)Z

    .line 1097
    :cond_1
    sget-boolean v1, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->lRq:Z

    if-nez v1, :cond_2

    .line 1098
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->lRk:Z

    .line 1102
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v0

    .line 1103
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->lRx:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1104
    if-nez v0, :cond_3

    .line 1107
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->lRx:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1113
    :goto_0
    return-void

    .line 1111
    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->lRx:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
