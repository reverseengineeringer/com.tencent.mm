.class final Lcom/tencent/mm/compatible/d/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/compatible/d/n;Lcom/tencent/mm/compatible/d/b;Lcom/tencent/mm/compatible/d/a;Lcom/tencent/mm/compatible/d/j;Lcom/tencent/mm/compatible/d/u;Lcom/tencent/mm/compatible/d/z;Lcom/tencent/mm/compatible/d/w;Lcom/tencent/mm/compatible/d/s;Lcom/tencent/mm/compatible/d/t;Lcom/tencent/mm/compatible/d/x;)Z
    .locals 10

    .prologue
    .line 20
    :try_start_0
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xml: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v2, "deviceinfoconfig"

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v3, "hy: null device config"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x0

    .line 782
    :goto_0
    return v2

    .line 27
    :cond_0
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/compatible/d/n;->bgF:I

    .line 29
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/compatible/d/n;->bgE:Z

    .line 31
    :cond_1
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 32
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/compatible/d/n;->bgG:I

    .line 33
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/compatible/d/n;->bgE:Z

    .line 37
    :cond_2
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 38
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->beQ:I

    .line 39
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beR:Z

    .line 41
    :cond_3
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 42
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->beS:I

    .line 43
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beT:Z

    .line 45
    :cond_4
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 46
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->beU:I

    .line 47
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beV:Z

    .line 52
    :cond_5
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 53
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beY:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->bft:I

    .line 54
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beZ:Z

    .line 56
    :cond_6
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 57
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beY:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->bfu:I

    .line 58
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beZ:Z

    .line 60
    :cond_7
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 61
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beY:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->bfv:I

    .line 62
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beZ:Z

    .line 64
    :cond_8
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 65
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beY:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->bfw:I

    .line 66
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beZ:Z

    .line 68
    :cond_9
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 69
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beY:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->bfx:I

    .line 70
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beZ:Z

    .line 72
    :cond_a
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 73
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beY:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 74
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beZ:Z

    .line 76
    :cond_b
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 77
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beY:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 78
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beZ:Z

    .line 82
    :cond_c
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 83
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->bft:I

    .line 84
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beX:Z

    .line 86
    :cond_d
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 87
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->bfu:I

    .line 88
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beX:Z

    .line 90
    :cond_e
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 91
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->bfv:I

    .line 92
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beX:Z

    .line 94
    :cond_f
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 95
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->bfw:I

    .line 96
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beX:Z

    .line 98
    :cond_10
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 99
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->bfx:I

    .line 100
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beX:Z

    .line 102
    :cond_11
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 103
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 104
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beX:Z

    .line 106
    :cond_12
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 107
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->beW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 108
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->beX:Z

    .line 112
    :cond_13
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 113
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfb:I

    .line 114
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->bfa:Z

    .line 116
    :cond_14
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 117
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfc:I

    .line 118
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->bfa:Z

    .line 120
    :cond_15
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 121
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfd:I

    .line 122
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->bfa:Z

    .line 124
    :cond_16
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 125
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfe:I

    .line 126
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->bfa:Z

    .line 129
    :cond_17
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 130
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bff:I

    .line 131
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->bfg:Z

    .line 132
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->bfa:Z

    .line 135
    :cond_18
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 136
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfi:I

    .line 139
    :cond_19
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 140
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfh:I

    .line 144
    :cond_1a
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 145
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfj:I

    .line 147
    :cond_1b
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 148
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfk:I

    .line 151
    :cond_1c
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 152
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bff:I

    .line 153
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->bfg:Z

    .line 154
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->bfa:Z

    .line 157
    :cond_1d
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 158
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfi:I

    .line 161
    :cond_1e
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 162
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfh:I

    .line 164
    :cond_1f
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 165
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfl:I

    .line 167
    :cond_20
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 168
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfm:I

    .line 170
    :cond_21
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 171
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfn:I

    .line 173
    :cond_22
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 174
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfo:I

    .line 176
    :cond_23
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 177
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfp:I

    .line 179
    :cond_24
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 180
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfq:I

    .line 183
    :cond_25
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 184
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfr:I

    .line 187
    :cond_26
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.support480enc"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 188
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.support480enc"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->bfs:I

    .line 193
    :cond_27
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 194
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdI:I

    .line 195
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    .line 197
    :cond_28
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 198
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdJ:I

    .line 199
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    .line 201
    :cond_29
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 202
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdK:I

    .line 203
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    .line 205
    :cond_2a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 206
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdL:I

    .line 207
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    .line 209
    :cond_2b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 210
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdM:I

    .line 211
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    .line 214
    :cond_2c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 215
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdN:I

    .line 216
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    .line 219
    :cond_2d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 220
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdO:I

    .line 221
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    .line 224
    :cond_2e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 225
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdP:I

    .line 228
    :cond_2f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 229
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdQ:I

    .line 232
    :cond_30
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 233
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdR:I

    .line 236
    :cond_31
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 237
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdS:I

    .line 240
    :cond_32
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 241
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdT:I

    .line 244
    :cond_33
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 245
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bef:I

    .line 248
    :cond_34
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 249
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bee:I

    .line 252
    :cond_35
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 253
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beg:I

    .line 256
    :cond_36
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 257
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beh:I

    .line 260
    :cond_37
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 261
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bei:I

    .line 264
    :cond_38
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 265
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bej:I

    .line 268
    :cond_39
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 269
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bek:I

    .line 272
    :cond_3a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 273
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bem:I

    .line 276
    :cond_3b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 277
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->ben:I

    .line 280
    :cond_3c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 281
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beo:I

    .line 284
    :cond_3d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 285
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bep:I

    .line 288
    :cond_3e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 289
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beq:I

    .line 292
    :cond_3f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 293
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->ber:I

    .line 296
    :cond_40
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 297
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bes:I

    .line 300
    :cond_41
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 301
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bet:I

    .line 304
    :cond_42
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 305
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beu:I

    .line 308
    :cond_43
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 309
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bev:I

    .line 312
    :cond_44
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 313
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bew:I

    .line 315
    :cond_45
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 316
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bex:I

    .line 322
    :cond_46
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 323
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdU:I

    .line 325
    :cond_47
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 326
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdV:I

    .line 328
    :cond_48
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 329
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdW:I

    .line 331
    :cond_49
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 332
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdX:I

    .line 334
    :cond_4a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 335
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bea:I

    .line 337
    :cond_4b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 338
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beb:I

    .line 340
    :cond_4c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 341
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bec:I

    .line 343
    :cond_4d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 344
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bed:I

    .line 347
    :cond_4e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 348
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bey:I

    .line 352
    :cond_4f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablePlayTimer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 353
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablePlayTimer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bez:I

    .line 356
    :cond_50
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 357
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/4 v5, 0x0

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 358
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 360
    :cond_51
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 361
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/4 v5, 0x1

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 362
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 364
    :cond_52
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 365
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/4 v5, 0x2

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 366
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 368
    :cond_53
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 369
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/4 v5, 0x3

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 370
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 372
    :cond_54
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 373
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/4 v5, 0x4

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 374
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 376
    :cond_55
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 377
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/4 v5, 0x5

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 378
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 380
    :cond_56
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 381
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/4 v5, 0x6

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 382
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 384
    :cond_57
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 385
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/4 v5, 0x7

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 386
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 388
    :cond_58
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 389
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/16 v5, 0x8

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 390
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 392
    :cond_59
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 393
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/16 v5, 0x9

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 394
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 396
    :cond_5a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 397
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/16 v5, 0xa

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 398
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 400
    :cond_5b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 401
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/16 v5, 0xb

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 402
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 404
    :cond_5c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 405
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/16 v5, 0xc

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 406
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 408
    :cond_5d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 409
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/16 v5, 0xd

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 410
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 412
    :cond_5e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 413
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beB:[S

    const/16 v5, 0xe

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 414
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 417
    :cond_5f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 418
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 419
    const/4 v4, 0x1

    if-ne v2, v4, :cond_60

    .line 421
    const/4 v2, 0x0

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 425
    :cond_60
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 426
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdY:I

    .line 428
    :cond_61
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 429
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdZ:I

    .line 432
    :cond_62
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 433
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beC:[S

    const/4 v5, 0x0

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 435
    :cond_63
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 436
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->beC:[S

    const/4 v5, 0x1

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 439
    :cond_64
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxflag"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_65

    .line 440
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxflag"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beM:I

    .line 442
    :cond_65
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxtargetdb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 443
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxtargetdb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beN:I

    .line 445
    :cond_66
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxgaindb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 446
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxgaindb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beO:I

    .line 448
    :cond_67
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxlimiter"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 449
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxlimiter"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beP:I

    .line 452
    :cond_68
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.spkecenable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 453
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.spkecenable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beE:I

    .line 456
    :cond_69
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 457
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bdQ:I

    .line 460
    :cond_6a
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 461
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beG:I

    .line 462
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->beF:Z

    .line 464
    :cond_6b
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 465
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beH:I

    .line 466
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->beF:Z

    .line 468
    :cond_6c
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 469
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beI:I

    .line 470
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->beF:Z

    .line 472
    :cond_6d
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 473
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beJ:I

    .line 474
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->beF:Z

    .line 476
    :cond_6e
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 477
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beK:I

    .line 478
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->beF:Z

    .line 480
    :cond_6f
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 481
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->beL:I

    .line 482
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->beF:Z

    .line 485
    :cond_70
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 486
    const/4 v2, 0x1

    iput-boolean v2, p4, Lcom/tencent/mm/compatible/d/j;->bfI:Z

    .line 487
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfJ:I

    .line 489
    :cond_71
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 490
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfA:I

    .line 492
    :cond_72
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 493
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfB:I

    .line 495
    :cond_73
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 496
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfC:I

    .line 499
    :cond_74
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_75

    .line 500
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfE:I

    .line 502
    :cond_75
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 503
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfD:I

    .line 506
    :cond_76
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 507
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfF:I

    .line 509
    :cond_77
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 510
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfH:I

    .line 512
    :cond_78
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 513
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfG:I

    .line 515
    :cond_79
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 516
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfK:I

    .line 519
    :cond_7a
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7b

    .line 520
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bgd:I

    .line 522
    :cond_7b
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 523
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bge:I

    .line 525
    :cond_7c
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7d

    .line 526
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bgf:I

    .line 528
    :cond_7d
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7e

    .line 529
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bgg:I

    .line 532
    :cond_7e
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 533
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfL:I

    .line 535
    :cond_7f
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 536
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfM:I

    .line 538
    :cond_80
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 539
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfN:I

    .line 541
    :cond_81
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_82

    .line 542
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfO:I

    .line 544
    :cond_82
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 545
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfP:I

    .line 548
    :cond_83
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_84

    .line 549
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bga:I

    .line 552
    :cond_84
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_85

    .line 553
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfQ:I

    .line 555
    :cond_85
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 556
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfR:I

    .line 558
    :cond_86
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 559
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfS:I

    .line 561
    :cond_87
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 562
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfV:I

    .line 565
    :cond_88
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_89

    .line 566
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfU:I

    .line 568
    :cond_89
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 569
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfW:I

    .line 571
    :cond_8a
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 572
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfX:I

    .line 574
    :cond_8b
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 575
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfT:I

    .line 577
    :cond_8c
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8d

    .line 578
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfW:I

    .line 580
    :cond_8d
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8e

    .line 581
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfX:I

    .line 583
    :cond_8e
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 584
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->bgh:Ljava/lang/String;

    .line 586
    :cond_8f
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_90

    .line 587
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->bgi:Ljava/lang/String;

    .line 589
    :cond_90
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_91

    .line 590
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->bgj:Ljava/lang/String;

    .line 592
    :cond_91
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_92

    .line 593
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->bgk:Ljava/lang/String;

    .line 595
    :cond_92
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_93

    .line 596
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfY:I

    .line 598
    :cond_93
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 599
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->bgl:Ljava/lang/String;

    .line 601
    :cond_94
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_95

    .line 602
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->bgm:Ljava/lang/String;

    .line 604
    :cond_95
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_96

    .line 605
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->bgn:Ljava/lang/String;

    .line 607
    :cond_96
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 608
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->bgo:Ljava/lang/String;

    .line 610
    :cond_97
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_98

    .line 611
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->bgp:Ljava/lang/String;

    .line 613
    :cond_98
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_99

    .line 614
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->bgq:Ljava/lang/String;

    .line 616
    :cond_99
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9a

    .line 617
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bfZ:I

    .line 619
    :cond_9a
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9b

    .line 620
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->bgr:Ljava/lang/String;

    .line 622
    :cond_9b
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9c

    .line 623
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->bgs:Ljava/lang/String;

    .line 625
    :cond_9c
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9d

    .line 626
    const/4 v4, 0x1

    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v4, v2, :cond_9d

    .line 627
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyj:Z

    .line 630
    :cond_9d
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFarDivideRatio"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9e

    .line 631
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFarDivideRatio"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQy:D

    .line 633
    :cond_9e
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9f

    .line 634
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->bgt:Ljava/lang/String;

    .line 636
    :cond_9f
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a0

    .line 637
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bgu:I

    .line 639
    :cond_a0
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 640
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bgv:I

    .line 642
    :cond_a1
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a2

    .line 643
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bgw:I

    .line 645
    iget v2, p4, Lcom/tencent/mm/compatible/d/j;->bgw:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_bd

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/compatible/i/b;->ac(Z)V

    .line 647
    :cond_a2
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a3

    .line 648
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bgx:I

    .line 651
    :cond_a3
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.isScanZoom"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a4

    .line 652
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.isScanZoom"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bgb:I

    .line 655
    :cond_a4
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.scanMaxZoomDivideRatio"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a5

    .line 656
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.scanMaxZoomDivideRatio"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p4, Lcom/tencent/mm/compatible/d/j;->bgc:D

    .line 659
    :cond_a5
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.notificationSetMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a6

    .line 660
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.notificationSetMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->bgy:I

    .line 664
    :cond_a6
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 665
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_be

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p5, Lcom/tencent/mm/compatible/d/u;->bhi:Z

    .line 667
    :cond_a7
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a8

    .line 668
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->bhj:I

    .line 670
    :cond_a8
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a9

    .line 671
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->bhk:I

    .line 673
    :cond_a9
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_aa

    .line 674
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->bhl:I

    .line 676
    :cond_aa
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ab

    .line 677
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->bhm:I

    .line 679
    :cond_ab
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ac

    .line 680
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->bhn:I

    .line 682
    :cond_ac
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ad

    .line 683
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->bho:I

    .line 685
    :cond_ad
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ae

    .line 686
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->bhp:I

    .line 688
    :cond_ae
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_af

    .line 689
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->bhq:I

    .line 691
    :cond_af
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b0

    .line 692
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->bhr:I

    .line 696
    :cond_b0
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b1

    .line 697
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 698
    const/4 v4, 0x1

    if-ne v2, v4, :cond_bf

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/z;->bhC:Z

    .line 701
    :cond_b1
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b2

    .line 702
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 703
    const/4 v4, 0x1

    if-ne v2, v4, :cond_c0

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/z;->bhD:Z

    .line 709
    :cond_b2
    const-string/jumbo v2, ".deviceinfoconfig.voip.sensor.stepCounterRateUs"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 710
    if-eqz v2, :cond_b3

    .line 711
    const v4, 0xc3500

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Lcom/tencent/mm/compatible/d/w;->bht:I

    .line 712
    const/16 v2, 0x64

    move-object/from16 v0, p7

    iget v4, v0, Lcom/tencent/mm/compatible/d/w;->bht:I

    invoke-static {v2, v4}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 713
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, "setSensoInfo(rateUs : %d)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p7

    iget v7, v0, Lcom/tencent/mm/compatible/d/w;->bht:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    :cond_b3
    const-string/jumbo v2, ".deviceinfoconfig.voip.sensor.stepCounterSaveInterval"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 716
    if-eqz v2, :cond_b4

    .line 717
    const v4, 0xea60

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Lcom/tencent/mm/compatible/d/w;->bhu:I

    .line 718
    const/16 v2, 0x65

    move-object/from16 v0, p7

    iget v4, v0, Lcom/tencent/mm/compatible/d/w;->bhu:I

    invoke-static {v2, v4}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 719
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, "setSensoInfo(saveInterval : %d)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p7

    iget v7, v0, Lcom/tencent/mm/compatible/d/w;->bhu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    :cond_b4
    const-string/jumbo v2, ".deviceinfoconfig.voip.sensor.stepCounterMaxStep5m"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 722
    if-eqz v2, :cond_b5

    .line 723
    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Lcom/tencent/mm/compatible/d/w;->bhw:I

    .line 724
    const/16 v2, 0x66

    move-object/from16 v0, p7

    iget v4, v0, Lcom/tencent/mm/compatible/d/w;->bhw:I

    invoke-static {v2, v4}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 725
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, "setSensoInfo(maxStep5m : %d)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p7

    iget v7, v0, Lcom/tencent/mm/compatible/d/w;->bhw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    :cond_b5
    const-string/jumbo v2, ".deviceinfoconfig.voip.sensor.stepCounterSwitch"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 728
    if-eqz v2, :cond_b6

    .line 729
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Lcom/tencent/mm/compatible/d/w;->bhx:I

    .line 730
    const/16 v2, 0x67

    move-object/from16 v0, p7

    iget v4, v0, Lcom/tencent/mm/compatible/d/w;->bhx:I

    invoke-static {v2, v4}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 731
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, "setSensoInfo(switch : %d)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p7

    iget v7, v0, Lcom/tencent/mm/compatible/d/w;->bhx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    :cond_b6
    const-string/jumbo v2, ".deviceinfoconfig.voip.sensor.stepExtSwitch"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 735
    if-eqz v2, :cond_b7

    .line 736
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Lcom/tencent/mm/compatible/d/w;->bhy:I

    .line 737
    const/16 v2, 0x68

    move-object/from16 v0, p7

    iget v4, v0, Lcom/tencent/mm/compatible/d/w;->bhy:I

    invoke-static {v2, v4}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 738
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, "setSensoInfo(ext switch : %d)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p7

    iget v7, v0, Lcom/tencent/mm/compatible/d/w;->bhy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    :cond_b7
    invoke-virtual {p4}, Lcom/tencent/mm/compatible/d/j;->dump()V

    .line 745
    const-string/jumbo v2, ".deviceinfoconfig.fingerprint.forceFingerprintStatus"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 746
    const-string/jumbo v2, ".deviceinfoconfig.fingerprint.supportExportEntrance"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 747
    const-string/jumbo v5, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v6, "hy: got fingerprint force status: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    if-eqz p8, :cond_b8

    .line 752
    move-object/from16 v0, p8

    iput v4, v0, Lcom/tencent/mm/compatible/d/s;->bhc:I

    .line 753
    move-object/from16 v0, p8

    iput v2, v0, Lcom/tencent/mm/compatible/d/s;->bhd:I

    .line 756
    :cond_b8
    const-string/jumbo v2, ".deviceinfoconfig.soter.isSupport"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 757
    const-string/jumbo v4, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v5, "hy: get soter status: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    if-eqz p10, :cond_b9

    .line 759
    const/4 v4, 0x1

    if-ne v2, v4, :cond_c1

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p10

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/x;->avj:Z

    .line 762
    :cond_b9
    const-string/jumbo v2, ".deviceinfoconfig.freeWifi.operations.bizUserName"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 763
    const-string/jumbo v4, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v5, "lm: got PublicNum: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    if-eqz p9, :cond_ba

    .line 765
    move-object/from16 v0, p9

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/t;->bhf:Ljava/lang/String;

    .line 768
    :cond_ba
    const-string/jumbo v2, "manufacturerName"

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 769
    const-string/jumbo v4, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v5, "lm: got manufacturerNameMaps: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    if-eqz p9, :cond_bb

    .line 771
    move-object/from16 v0, p9

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/t;->bhg:Ljava/util/Map;

    .line 774
    :cond_bb
    const-string/jumbo v2, ".deviceinfoconfig.style.swipback"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 775
    const-string/jumbo v3, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, "lm: got swipback: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    if-eqz p9, :cond_bc

    .line 777
    move-object/from16 v0, p9

    iput v2, v0, Lcom/tencent/mm/compatible/d/t;->bhh:I

    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/compatible/d/t;->bhe:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :cond_bc
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 645
    :cond_bd
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 665
    :cond_be
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 698
    :cond_bf
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 703
    :cond_c0
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 759
    :cond_c1
    const/4 v2, 0x0

    goto :goto_5

    .line 782
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
