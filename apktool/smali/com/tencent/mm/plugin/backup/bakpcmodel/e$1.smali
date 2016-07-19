.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coh:I

.field final synthetic coi:Ljava/util/List;

.field final synthetic coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$1;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$1;->coh:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$1;->coi:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$1;->coh:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 59
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 60
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    .line 61
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 62
    iget v4, v0, Landroid/net/DhcpInfo;->netmask:I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, v3, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, v3, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    const-string/jumbo v0, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v1, "localip:%s, mask:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$1;->coi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iy;

    .line 69
    const-string/jumbo v7, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v8, "try ip:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/iy;->jEY:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/iy;->jEY:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 71
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/iy;->jEY:Ljava/lang/String;

    const-string/jumbo v8, "\\."

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 74
    array-length v8, v7

    const/4 v9, 0x4

    if-lt v8, v9, :cond_0

    .line 75
    const/4 v8, 0x4

    new-array v8, v8, [B

    .line 78
    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 79
    const/4 v9, 0x1

    const/4 v10, 0x1

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 80
    const/4 v9, 0x2

    const/4 v10, 0x2

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 81
    const/4 v9, 0x3

    const/4 v10, 0x3

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/a/n;->l([B)I

    move-result v7

    .line 84
    and-int v8, v4, v7

    and-int v9, v4, v3

    if-ne v8, v9, :cond_1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$1;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iy;->jEY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iy;->jEZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 89
    :cond_1
    const v8, 0xffff

    and-int/2addr v7, v8

    const v8, 0xffff

    and-int/2addr v8, v3

    if-ne v7, v8, :cond_4

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iy;->jEY:Ljava/lang/String;

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iy;->jEZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    const-string/jumbo v0, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v3, "try to connect to secondary:%s, port:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$1;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$1;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    const/16 v1, 0x2719

    const-string/jumbo v2, "not match ip mask:%d, localip:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;I[B)V

    .line 104
    const-string/jumbo v0, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v1, "not match ip mask:%d, localip:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 108
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$1;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$1;->coi:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iy;->jEZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
