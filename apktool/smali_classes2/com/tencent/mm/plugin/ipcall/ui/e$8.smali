.class final Lcom/tencent/mm/plugin/ipcall/ui/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJZ:Lcom/tencent/mm/plugin/ipcall/ui/e;

.field final synthetic eKa:Lcom/tencent/mm/plugin/ipcall/a/g/h;

.field final synthetic eKb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;Lcom/tencent/mm/plugin/ipcall/a/g/h;I)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$8;->eJZ:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$8;->eKa:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    iput p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$8;->eKb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 327
    if-nez p2, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$8;->eJZ:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$8;->eKa:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$8;->eKb:I

    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/a/g/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "IPCallRecord"

    const-string/jumbo v6, "addressId=?"

    new-array v7, v10, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-interface {v1, v3, v6, v7}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string/jumbo v3, "MicroMsg.IPCallRecordStorage"

    const-string/jumbo v6, "deleteByAddressId failed, ret: %d, addressId: %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJT:Lcom/tencent/mm/plugin/ipcall/ui/g;

    iget-object v3, v1, Lcom/tencent/mm/plugin/ipcall/ui/g;->eLW:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJT:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :cond_1
    :goto_1
    return-void

    .line 328
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_phonenumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/g/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "IPCallRecord"

    const-string/jumbo v5, "phonenumber=?"

    new-array v6, v10, [Ljava/lang/String;

    aput-object v1, v6, v9

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    const-string/jumbo v4, "MicroMsg.IPCallRecordStorage"

    const-string/jumbo v5, "deleteByCallPhoneNumber failed, ret: %d, phoneNumber: %s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJU:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
