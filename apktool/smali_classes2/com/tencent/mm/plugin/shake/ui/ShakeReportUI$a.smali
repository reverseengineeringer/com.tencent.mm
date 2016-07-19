.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;
.super Lcom/tencent/mm/pluginsdk/m/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private cFK:J

.field private cGW:Landroid/os/Vibrator;

.field private final cjl:[J

.field gCF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 2

    .prologue
    .line 1171
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/m/c$a;-><init>()V

    .line 1167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->cFK:J

    .line 1233
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->cjl:[J

    .line 1172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->gCF:Ljava/lang/ref/WeakReference;

    .line 1173
    return-void

    .line 1233
    nop

    :array_0
    .array-data 8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data
.end method


# virtual methods
.method public final amJ()V
    .locals 6

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->gCF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    .line 1178
    if-nez v0, :cond_0

    .line 1218
    :goto_0
    return-void

    .line 1181
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1182
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "ui finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1186
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->t(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1187
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "tryShake the status is can\'s shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1191
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->u(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1195
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->cFK:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    .line 1196
    const-wide/16 v4, 0x4b0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 1197
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStartShake delay too short:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1200
    :cond_3
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryStartShake delaytoo enough:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->cFK:J

    .line 1203
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->v(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1204
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->v(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/c;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/c;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 1207
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->q(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1208
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->q(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/f;->fgu:Lcom/tencent/mm/ui/base/o;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/f;->fgu:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1211
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->w(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1212
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->gCF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    if-eqz v1, :cond_7

    const v2, 0x7f0811d6

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->K(Landroid/content/Context;I)V

    .line 1216
    :cond_7
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->reset()V

    .line 1217
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->x(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    goto/16 :goto_0

    .line 1214
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->gCF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->cGW:Landroid/os/Vibrator;

    if-nez v2, :cond_9

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->cGW:Landroid/os/Vibrator;

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->cGW:Landroid/os/Vibrator;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->cGW:Landroid/os/Vibrator;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->cjl:[J

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_1
.end method

.method public final onRelease()V
    .locals 0

    .prologue
    .line 1222
    return-void
.end method
