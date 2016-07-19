.class final Lcom/tencent/mm/plugin/ipcall/ui/i$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;


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
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$13;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qW(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$13;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$13;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOt:J

    .line 411
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$13;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOt:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$13;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOt:J

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$13;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/i;->aU(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/c;->qO(Ljava/lang/String;)Z

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f19

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 422
    return-void
.end method

.method public final qX(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method
