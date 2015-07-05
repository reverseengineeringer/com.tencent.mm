.class final Lcom/tencent/mm/plugin/base/stub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cjM:Lcom/tencent/mm/plugin/base/stub/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/d;->cjM:Lcom/tencent/mm/plugin/base/stub/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKd:Lcom/tencent/mm/pluginsdk/l$n;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/d;->cjM:Lcom/tencent/mm/plugin/base/stub/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/stub/c;->cjK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/v;->rV()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/d;->cjM:Lcom/tencent/mm/plugin/base/stub/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/stub/c;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/l$n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/d;->cjM:Lcom/tencent/mm/plugin/base/stub/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/c;->cjL:Lcom/tencent/mm/plugin/base/stub/c$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/base/stub/c$a;->bd(Z)V

    .line 76
    return-void
.end method
