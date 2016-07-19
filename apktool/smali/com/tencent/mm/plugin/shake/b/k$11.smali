.class final Lcom/tencent/mm/plugin/shake/b/k$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gys:Lcom/tencent/mm/plugin/shake/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/k;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/k$11;->gys:Lcom/tencent/mm/plugin/shake/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awN()Lcom/tencent/mm/plugin/shake/b/k;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awK()I

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awN()Lcom/tencent/mm/plugin/shake/b/k;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awK()I

    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ShakeMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "func[onResvMsg] content:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.ShakeMsgMgr"

    const-string/jumbo v1, "func[onResvMsg] Msg content empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    return-void

    .line 228
    :cond_0
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, ".sysmsg.shake.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "MicroMsg.ShakeMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unrecognized type :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/shake/b/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/f;-><init>()V

    const-string/jumbo v0, ".sysmsg.shake.shaketv.msgtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_type:I

    iput v0, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_subtype:I

    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_svrid:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_createtime:J

    const-string/jumbo v0, ".sysmsg.shake.shaketv.jumpurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_tag:Ljava/lang/String;

    iput v6, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_status:I

    const-string/jumbo v0, ".sysmsg.shake.shaketv.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_title:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.shake.shaketv.iconurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.shake.shaketv.desc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_desc:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.shake.shaketv.pid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_reserved1:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awH()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/b/g;->a(Lcom/tencent/mm/plugin/shake/b/f;)Z

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.ShakeMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown subType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreShake"

    const-string/jumbo v1, "func[onRecieveMsg] getShakeMsgMgr null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
