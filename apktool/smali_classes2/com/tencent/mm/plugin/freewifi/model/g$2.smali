.class final Lcom/tencent/mm/plugin/freewifi/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebT:Lcom/tencent/mm/plugin/freewifi/model/g;

.field final synthetic ebU:Ljava/lang/String;

.field final synthetic ebV:Lcom/tencent/mm/plugin/freewifi/model/g$a;

.field final synthetic ebf:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/mm/plugin/freewifi/model/g$a;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/g$2;->ebT:Lcom/tencent/mm/plugin/freewifi/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/g$2;->ebU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/model/g$2;->ebf:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/freewifi/model/g$2;->val$intent:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/g$2;->ebV:Lcom/tencent/mm/plugin/freewifi/model/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/g$2;->ebU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/g;->qb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiNetwork"

    const-string/jumbo v2, "get redirect location from loginurl : %s, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/g$2;->ebU:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    const-string/jumbo v1, "res="

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/g;->aH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetwork"

    const-string/jumbo v3, "get connect result from location : %s, %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const-string/jumbo v0, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "already"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/g$2;->ebf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/g$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/freewifi/model/g;->b(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/g$2;->ebf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/g/d;->qg(Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/g$2;->ebf:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/g$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/g;->b(Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0
.end method
