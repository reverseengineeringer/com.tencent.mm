.class final Lcom/tencent/mm/plugin/ipcall/ui/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$4;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    const/4 v6, 0x1

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$4;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eKo:Landroid/widget/TextView;

    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$4;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/ipcall/ui/i;->eHu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$4;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/ui/i;->eHu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v4

    rem-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    return v6
.end method
