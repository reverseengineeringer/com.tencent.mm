.class final Lcom/tencent/mm/plugin/ipcall/a/h$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ge;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eFP:Lcom/tencent/mm/plugin/ipcall/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/h;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/h$4;->eFP:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h$4;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v2, -0x1

    const/4 v10, 0x0

    .line 117
    check-cast p1, Lcom/tencent/mm/e/a/ge;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ge;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afX()Lcom/tencent/mm/plugin/ipcall/a/g/e;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mm/e/a/ge;->ang:Lcom/tencent/mm/e/a/ge$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/ge$a;->anh:J

    iget-object v4, p1, Lcom/tencent/mm/e/a/ge;->ang:Lcom/tencent/mm/e/a/ge$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ge$a;->ani:Ljava/util/Map;

    if-eqz v4, :cond_4

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/ipcall/a/g/d;-><init>()V

    iput-wide v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_svrId:J

    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.Title"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_title:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_title:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.Content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_content:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_content:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_content:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.MsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_msgType:I

    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.PushTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_pushTime:J

    const-string/jumbo v0, "MicroMsg.IPCallMsgStorage"

    const-string/jumbo v4, "insertNewXml svrId:%s,title:%s,content:%s,msgType:%s,pushTime:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_svrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_title:Ljava/lang/String;

    aput-object v7, v6, v11

    iget-object v7, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_content:Ljava/lang/String;

    aput-object v7, v6, v13

    const/4 v7, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_msgType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_pushTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v0, v4, v6}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/e;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDc:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDb:Lcom/tencent/mm/storage/j$a;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33c6

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_3
    return v10

    :cond_4
    move v0, v2

    goto :goto_0
.end method
