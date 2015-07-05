.class final Lcom/tencent/mm/compatible/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/compatible/d/o;Lcom/tencent/mm/compatible/d/b;Lcom/tencent/mm/compatible/d/a;Lcom/tencent/mm/compatible/d/j;Lcom/tencent/mm/compatible/d/t;Lcom/tencent/mm/compatible/d/w;Lcom/tencent/mm/compatible/d/u;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    :try_start_0
    const-string/jumbo v0, "voip"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    move v0, v1

    .line 667
    :goto_0
    return v0

    .line 27
    :cond_0
    const-string/jumbo v0, ".voip.cpu.armv7"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    const-string/jumbo v0, ".voip.cpu.armv7"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/d/o;->bid:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/d/o;->bic:Z

    .line 31
    :cond_1
    const-string/jumbo v0, ".voip.cpu.armv6"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    const-string/jumbo v0, ".voip.cpu.armv6"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/d/o;->bie:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/d/o;->bic:Z

    .line 37
    :cond_2
    const-string/jumbo v0, ".voip.camera.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    const-string/jumbo v0, ".voip.camera.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgt:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgu:Z

    .line 41
    :cond_3
    const-string/jumbo v0, ".voip.camera.surface"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    const-string/jumbo v0, ".voip.camera.surface"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgv:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgw:Z

    .line 45
    :cond_4
    const-string/jumbo v0, ".voip.camera.format"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 46
    const-string/jumbo v0, ".voip.camera.format"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgx:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgy:Z

    .line 51
    :cond_5
    const-string/jumbo v0, ".voip.camera.back.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgB:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.back.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->bgV:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgC:Z

    .line 55
    :cond_6
    const-string/jumbo v0, ".voip.camera.back.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 56
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgB:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.back.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->bgW:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgC:Z

    .line 59
    :cond_7
    const-string/jumbo v0, ".voip.camera.back.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 60
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgB:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.back.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->bgX:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgC:Z

    .line 63
    :cond_8
    const-string/jumbo v0, ".voip.camera.back.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 64
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgB:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.back.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->bgY:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgC:Z

    .line 67
    :cond_9
    const-string/jumbo v0, ".voip.camera.back.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 68
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgB:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.back.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->bgZ:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgC:Z

    .line 71
    :cond_a
    const-string/jumbo v0, ".voip.camera.back.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 72
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgB:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.back.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgC:Z

    .line 75
    :cond_b
    const-string/jumbo v0, ".voip.camera.back.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 76
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgB:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.back.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgC:Z

    .line 81
    :cond_c
    const-string/jumbo v0, ".voip.camera.front.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 82
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgz:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.front.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->bgV:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgA:Z

    .line 85
    :cond_d
    const-string/jumbo v0, ".voip.camera.front.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 86
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgz:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.front.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->bgW:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgA:Z

    .line 89
    :cond_e
    const-string/jumbo v0, ".voip.camera.front.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 90
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgz:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.front.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->bgX:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgA:Z

    .line 93
    :cond_f
    const-string/jumbo v0, ".voip.camera.front.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 94
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgz:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.front.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->bgY:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgA:Z

    .line 97
    :cond_10
    const-string/jumbo v0, ".voip.camera.front.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 98
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgz:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.front.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->bgZ:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgA:Z

    .line 101
    :cond_11
    const-string/jumbo v0, ".voip.camera.front.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 102
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgz:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.front.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgA:Z

    .line 105
    :cond_12
    const-string/jumbo v0, ".voip.camera.front.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 106
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->bgz:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".voip.camera.front.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgA:Z

    .line 111
    :cond_13
    const-string/jumbo v0, ".voip.camera.videorecord.frotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 112
    const-string/jumbo v0, ".voip.camera.videorecord.frotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgE:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    .line 115
    :cond_14
    const-string/jumbo v0, ".voip.camera.videorecord.forientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 116
    const-string/jumbo v0, ".voip.camera.videorecord.forientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgF:I

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    .line 119
    :cond_15
    const-string/jumbo v0, ".voip.camera.videorecord.brotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 120
    const-string/jumbo v0, ".voip.camera.videorecord.brotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgG:I

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    .line 123
    :cond_16
    const-string/jumbo v0, ".voip.camera.videorecord.borientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 124
    const-string/jumbo v0, ".voip.camera.videorecord.borientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgH:I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    .line 128
    :cond_17
    const-string/jumbo v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 129
    const-string/jumbo v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgI:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgJ:Z

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    .line 134
    :cond_18
    const-string/jumbo v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 135
    const-string/jumbo v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgL:I

    .line 138
    :cond_19
    const-string/jumbo v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 139
    const-string/jumbo v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgK:I

    .line 143
    :cond_1a
    const-string/jumbo v0, ".voip.camera.scannerFocusThreshold"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 144
    const-string/jumbo v0, ".voip.camera.scannerFocusThreshold"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgM:I

    .line 146
    :cond_1b
    const-string/jumbo v0, ".voip.camera.scannerImageQuality"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 147
    const-string/jumbo v0, ".voip.camera.scannerImageQuality"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgN:I

    .line 150
    :cond_1c
    const-string/jumbo v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 151
    const-string/jumbo v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgI:I

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgJ:Z

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    .line 156
    :cond_1d
    const-string/jumbo v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 157
    const-string/jumbo v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgL:I

    .line 160
    :cond_1e
    const-string/jumbo v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 161
    const-string/jumbo v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgK:I

    .line 163
    :cond_1f
    const-string/jumbo v0, ".voip.camera.useFixFPSMode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 164
    const-string/jumbo v0, ".voip.camera.useFixFPSMode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgO:I

    .line 166
    :cond_20
    const-string/jumbo v0, ".voip.camera.useRangeFPSMode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 167
    const-string/jumbo v0, ".voip.camera.useRangeFPSMode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgP:I

    .line 169
    :cond_21
    const-string/jumbo v0, ".voip.camera.setYUV420SPFormat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 170
    const-string/jumbo v0, ".voip.camera.setYUV420SPFormat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgQ:I

    .line 172
    :cond_22
    const-string/jumbo v0, ".voip.camera.useMeteringMode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 173
    const-string/jumbo v0, ".voip.camera.useMeteringMode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgR:I

    .line 175
    :cond_23
    const-string/jumbo v0, ".voip.camera.useContinueVideoFocusMode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 176
    const-string/jumbo v0, ".voip.camera.useContinueVideoFocusMode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgS:I

    .line 178
    :cond_24
    const-string/jumbo v0, ".voip.camera.sightCameraID"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 179
    const-string/jumbo v0, ".voip.camera.sightCameraID"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgT:I

    .line 182
    :cond_25
    const-string/jumbo v0, ".voip.camera.needEnhance"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 183
    const-string/jumbo v0, ".voip.camera.needEnhance"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bgU:I

    .line 187
    :cond_26
    const-string/jumbo v0, ".voip.audio.streamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 188
    const-string/jumbo v0, ".voip.audio.streamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfB:I

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bfA:Z

    .line 191
    :cond_27
    const-string/jumbo v0, ".voip.audio.smode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 192
    const-string/jumbo v0, ".voip.audio.smode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfC:I

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bfA:Z

    .line 195
    :cond_28
    const-string/jumbo v0, ".voip.audio.omode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 196
    const-string/jumbo v0, ".voip.audio.omode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfD:I

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bfA:Z

    .line 199
    :cond_29
    const-string/jumbo v0, ".voip.audio.ospeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 200
    const-string/jumbo v0, ".voip.audio.ospeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfE:I

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bfA:Z

    .line 203
    :cond_2a
    const-string/jumbo v0, ".voip.audio.operating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 204
    const-string/jumbo v0, ".voip.audio.operating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfF:I

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bfA:Z

    .line 208
    :cond_2b
    const-string/jumbo v0, ".voip.audio.moperating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 209
    const-string/jumbo v0, ".voip.audio.moperating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfG:I

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bfA:Z

    .line 213
    :cond_2c
    const-string/jumbo v0, ".voip.audio.mstreamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 214
    const-string/jumbo v0, ".voip.audio.mstreamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfH:I

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bfA:Z

    .line 218
    :cond_2d
    const-string/jumbo v0, ".voip.audio.recordmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 219
    const-string/jumbo v0, ".voip.audio.recordmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfI:I

    .line 222
    :cond_2e
    const-string/jumbo v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 223
    const-string/jumbo v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfJ:I

    .line 226
    :cond_2f
    const-string/jumbo v0, ".voip.audio.aecmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 227
    const-string/jumbo v0, ".voip.audio.aecmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfL:I

    .line 230
    :cond_30
    const-string/jumbo v0, ".voip.audio.agcmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 231
    const-string/jumbo v0, ".voip.audio.agcmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfK:I

    .line 234
    :cond_31
    const-string/jumbo v0, ".voip.audio.nsmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 235
    const-string/jumbo v0, ".voip.audio.nsmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfM:I

    .line 238
    :cond_32
    const-string/jumbo v0, ".voip.audio.volummode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 239
    const-string/jumbo v0, ".voip.audio.volummode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfN:I

    .line 242
    :cond_33
    const-string/jumbo v0, ".voip.audio.sourcemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 243
    const-string/jumbo v0, ".voip.audio.sourcemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfZ:I

    .line 246
    :cond_34
    const-string/jumbo v0, ".voip.audio.micmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 247
    const-string/jumbo v0, ".voip.audio.micmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfY:I

    .line 250
    :cond_35
    const-string/jumbo v0, ".voip.audio.speakerMode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 251
    const-string/jumbo v0, ".voip.audio.speakerMode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bga:I

    .line 254
    :cond_36
    const-string/jumbo v0, ".voip.audio.phoneMode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 255
    const-string/jumbo v0, ".voip.audio.phoneMode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgb:I

    .line 258
    :cond_37
    const-string/jumbo v0, ".voip.audio.voipstreamType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 259
    const-string/jumbo v0, ".voip.audio.voipstreamType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgc:I

    .line 262
    :cond_38
    const-string/jumbo v0, ".voip.audio.speakerstreamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 263
    const-string/jumbo v0, ".voip.audio.speakerstreamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgd:I

    .line 266
    :cond_39
    const-string/jumbo v0, ".voip.audio.phonestreamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 267
    const-string/jumbo v0, ".voip.audio.phonestreamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bge:I

    .line 270
    :cond_3a
    const-string/jumbo v0, ".voip.audio.ringphonestream"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 271
    const-string/jumbo v0, ".voip.audio.ringphonestream"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgg:I

    .line 274
    :cond_3b
    const-string/jumbo v0, ".voip.audio.ringphonemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 275
    const-string/jumbo v0, ".voip.audio.ringphonemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgh:I

    .line 278
    :cond_3c
    const-string/jumbo v0, ".voip.audio.ringspeakerstream"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 279
    const-string/jumbo v0, ".voip.audio.ringspeakerstream"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgi:I

    .line 282
    :cond_3d
    const-string/jumbo v0, ".voip.audio.ringspeakermode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 283
    const-string/jumbo v0, ".voip.audio.ringspeakermode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgj:I

    .line 286
    :cond_3e
    const-string/jumbo v0, ".voip.audio.aecmodenew"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 287
    const-string/jumbo v0, ".voip.audio.aecmodenew"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgk:I

    .line 290
    :cond_3f
    const-string/jumbo v0, ".voip.audio.agcmodenew"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 291
    const-string/jumbo v0, ".voip.audio.agcmodenew"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgm:I

    .line 294
    :cond_40
    const-string/jumbo v0, ".voip.audio.nsmodenew"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 295
    const-string/jumbo v0, ".voip.audio.nsmodenew"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgl:I

    .line 298
    :cond_41
    const-string/jumbo v0, ".voip.audio.agctargetdb"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 299
    const-string/jumbo v0, ".voip.audio.agctargetdb"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgn:I

    .line 302
    :cond_42
    const-string/jumbo v0, ".voip.audio.agcgaindb"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 303
    const-string/jumbo v0, ".voip.audio.agcgaindb"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgo:I

    .line 306
    :cond_43
    const-string/jumbo v0, ".voip.audio.agcflag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 307
    const-string/jumbo v0, ".voip.audio.agcflag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgp:I

    .line 313
    :cond_44
    const-string/jumbo v0, ".voip.audio.inputvolumescale"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 314
    const-string/jumbo v0, ".voip.audio.inputvolumescale"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfO:I

    .line 316
    :cond_45
    const-string/jumbo v0, ".voip.audio.outputvolumescale"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 317
    const-string/jumbo v0, ".voip.audio.outputvolumescale"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfP:I

    .line 319
    :cond_46
    const-string/jumbo v0, ".voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 320
    const-string/jumbo v0, ".voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfQ:I

    .line 322
    :cond_47
    const-string/jumbo v0, ".voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 323
    const-string/jumbo v0, ".voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfR:I

    .line 325
    :cond_48
    const-string/jumbo v0, ".voip.audio.ehanceheadsetec"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 326
    const-string/jumbo v0, ".voip.audio.ehanceheadsetec"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfU:I

    .line 328
    :cond_49
    const-string/jumbo v0, ".voip.audio.setecmodelevelforheadset"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 329
    const-string/jumbo v0, ".voip.audio.setecmodelevelforheadset"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfV:I

    .line 331
    :cond_4a
    const-string/jumbo v0, ".voip.audio.setecmodelevelforspeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 332
    const-string/jumbo v0, ".voip.audio.setecmodelevelforspeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfW:I

    .line 334
    :cond_4b
    const-string/jumbo v0, ".voip.audio.enablespeakerenhanceec"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 335
    const-string/jumbo v0, ".voip.audio.enablespeakerenhanceec"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfX:I

    .line 338
    :cond_4c
    const-string/jumbo v0, ".voip.audio.enablerectimer"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 339
    const-string/jumbo v0, ".voip.audio.enablerectimer"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgq:I

    .line 343
    :cond_4d
    const-string/jumbo v0, ".voip.audio.correctcof.cof0"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 344
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/4 v5, 0x0

    const-string/jumbo v0, ".voip.audio.correctcof.cof0"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 345
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 347
    :cond_4e
    const-string/jumbo v0, ".voip.audio.correctcof.cof1"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 348
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/4 v5, 0x1

    const-string/jumbo v0, ".voip.audio.correctcof.cof1"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 349
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 351
    :cond_4f
    const-string/jumbo v0, ".voip.audio.correctcof.cof2"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 352
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/4 v5, 0x2

    const-string/jumbo v0, ".voip.audio.correctcof.cof2"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 353
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 355
    :cond_50
    const-string/jumbo v0, ".voip.audio.correctcof.cof3"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 356
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/4 v5, 0x3

    const-string/jumbo v0, ".voip.audio.correctcof.cof3"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 357
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 359
    :cond_51
    const-string/jumbo v0, ".voip.audio.correctcof.cof4"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 360
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/4 v5, 0x4

    const-string/jumbo v0, ".voip.audio.correctcof.cof4"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 361
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 363
    :cond_52
    const-string/jumbo v0, ".voip.audio.correctcof.cof5"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 364
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/4 v5, 0x5

    const-string/jumbo v0, ".voip.audio.correctcof.cof5"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 365
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 367
    :cond_53
    const-string/jumbo v0, ".voip.audio.correctcof.cof6"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 368
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/4 v5, 0x6

    const-string/jumbo v0, ".voip.audio.correctcof.cof6"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 369
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 371
    :cond_54
    const-string/jumbo v0, ".voip.audio.correctcof.cof7"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 372
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/4 v5, 0x7

    const-string/jumbo v0, ".voip.audio.correctcof.cof7"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 373
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 375
    :cond_55
    const-string/jumbo v0, ".voip.audio.correctcof.cof8"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 376
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/16 v5, 0x8

    const-string/jumbo v0, ".voip.audio.correctcof.cof8"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 377
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 379
    :cond_56
    const-string/jumbo v0, ".voip.audio.correctcof.cof9"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 380
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/16 v5, 0x9

    const-string/jumbo v0, ".voip.audio.correctcof.cof9"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 381
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 383
    :cond_57
    const-string/jumbo v0, ".voip.audio.correctcof.cof10"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 384
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/16 v5, 0xa

    const-string/jumbo v0, ".voip.audio.correctcof.cof10"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 385
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 387
    :cond_58
    const-string/jumbo v0, ".voip.audio.correctcof.cof11"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 388
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/16 v5, 0xb

    const-string/jumbo v0, ".voip.audio.correctcof.cof11"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 389
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 391
    :cond_59
    const-string/jumbo v0, ".voip.audio.correctcof.cof12"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 392
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/16 v5, 0xc

    const-string/jumbo v0, ".voip.audio.correctcof.cof12"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 393
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 395
    :cond_5a
    const-string/jumbo v0, ".voip.audio.correctcof.cof13"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 396
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/16 v5, 0xd

    const-string/jumbo v0, ".voip.audio.correctcof.cof13"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 397
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 399
    :cond_5b
    const-string/jumbo v0, ".voip.audio.correctcof.cof14"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 400
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->bgs:[S

    const/16 v5, 0xe

    const-string/jumbo v0, ".voip.audio.correctcof.cof14"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v5

    .line 401
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 404
    :cond_5c
    const-string/jumbo v0, ".voip.audio.correctoff"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 405
    const-string/jumbo v0, ".voip.audio.correctoff"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 406
    if-ne v0, v2, :cond_5d

    .line 408
    const/4 v0, 0x0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bgr:I

    .line 413
    :cond_5d
    const-string/jumbo v0, ".voip.audio.outputvolumegainforphone"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 414
    const-string/jumbo v0, ".voip.audio.outputvolumegainforphone"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfS:I

    .line 416
    :cond_5e
    const-string/jumbo v0, ".voip.audio.outputvolumegainforspeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 417
    const-string/jumbo v0, ".voip.audio.outputvolumegainforspeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfT:I

    .line 428
    :cond_5f
    const-string/jumbo v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/compatible/d/j;->bhj:Z

    .line 430
    const-string/jumbo v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhk:I

    .line 433
    :cond_60
    const-string/jumbo v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 434
    const-string/jumbo v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bfJ:I

    .line 437
    :cond_61
    const-string/jumbo v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 438
    const-string/jumbo v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->SG:I

    .line 440
    :cond_62
    const-string/jumbo v0, ".voip.common.stopbluetoothbr"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 441
    const-string/jumbo v0, ".voip.common.stopbluetoothbr"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhc:I

    .line 443
    :cond_63
    const-string/jumbo v0, ".voip.common.stopbluetoothbu"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 444
    const-string/jumbo v0, ".voip.common.stopbluetoothbu"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhd:I

    .line 447
    :cond_64
    const-string/jumbo v0, ".voip.common.setbluetoothscoon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 448
    const-string/jumbo v0, ".voip.common.setbluetoothscoon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhf:I

    .line 450
    :cond_65
    const-string/jumbo v0, ".voip.common.startbluetoothsco"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 451
    const-string/jumbo v0, ".voip.common.startbluetoothsco"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhe:I

    .line 454
    :cond_66
    const-string/jumbo v0, ".voip.common.voicesearchfastmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 455
    const-string/jumbo v0, ".voip.common.voicesearchfastmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhg:I

    .line 457
    :cond_67
    const-string/jumbo v0, ".voip.common.pcmreadmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 458
    const-string/jumbo v0, ".voip.common.pcmreadmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhi:I

    .line 460
    :cond_68
    const-string/jumbo v0, ".voip.common.pcmbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 461
    const-string/jumbo v0, ".voip.common.pcmbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhh:I

    .line 463
    :cond_69
    const-string/jumbo v0, ".voip.common.app"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 464
    const-string/jumbo v0, ".voip.common.app"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhl:I

    .line 467
    :cond_6a
    const-string/jumbo v0, ".voip.common.voipapp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 468
    const-string/jumbo v0, ".voip.common.voipapp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhC:I

    .line 470
    :cond_6b
    const-string/jumbo v0, ".voip.common.voipappns"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 471
    const-string/jumbo v0, ".voip.common.voipappns"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhD:I

    .line 473
    :cond_6c
    const-string/jumbo v0, ".voip.common.voipappaec"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 474
    const-string/jumbo v0, ".voip.common.voipappaec"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhE:I

    .line 476
    :cond_6d
    const-string/jumbo v0, ".voip.common.voipappagc"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 477
    const-string/jumbo v0, ".voip.common.voipappagc"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhF:I

    .line 480
    :cond_6e
    const-string/jumbo v0, ".voip.common.vmfd"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 481
    const-string/jumbo v0, ".voip.common.vmfd"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhm:I

    .line 483
    :cond_6f
    const-string/jumbo v0, ".voip.common.htcvoicemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 484
    const-string/jumbo v0, ".voip.common.htcvoicemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhn:I

    .line 486
    :cond_70
    const-string/jumbo v0, ".voip.common.samsungvoicemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 487
    const-string/jumbo v0, ".voip.common.samsungvoicemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bho:I

    .line 489
    :cond_71
    const-string/jumbo v0, ".voip.common.speexbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 490
    const-string/jumbo v0, ".voip.common.speexbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhp:I

    .line 492
    :cond_72
    const-string/jumbo v0, ".voip.common.linespe"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 493
    const-string/jumbo v0, ".voip.common.linespe"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhq:I

    .line 496
    :cond_73
    const-string/jumbo v0, ".voip.common.fixspan"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 497
    const-string/jumbo v0, ".voip.common.fixspan"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhB:I

    .line 500
    :cond_74
    const-string/jumbo v0, ".voip.common.extvideo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 501
    const-string/jumbo v0, ".voip.common.extvideo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhr:I

    .line 503
    :cond_75
    const-string/jumbo v0, ".voip.common.extvideosam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 504
    const-string/jumbo v0, ".voip.common.extvideosam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhs:I

    .line 506
    :cond_76
    const-string/jumbo v0, ".voip.common.sysvideodegree"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 507
    const-string/jumbo v0, ".voip.common.sysvideodegree"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bht:I

    .line 509
    :cond_77
    const-string/jumbo v0, ".voip.common.mmnotify"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 510
    const-string/jumbo v0, ".voip.common.mmnotify"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhw:I

    .line 513
    :cond_78
    const-string/jumbo v0, ".voip.common.extsharevcard"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 514
    const-string/jumbo v0, ".voip.common.extsharevcard"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhv:I

    .line 516
    :cond_79
    const-string/jumbo v0, ".voip.common.audioformat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 517
    const-string/jumbo v0, ".voip.common.audioformat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhx:I

    .line 519
    :cond_7a
    const-string/jumbo v0, ".voip.common.qrcam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 520
    const-string/jumbo v0, ".voip.common.qrcam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhy:I

    .line 522
    :cond_7b
    const-string/jumbo v0, ".voip.common.sysvideofdegree"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 523
    const-string/jumbo v0, ".voip.common.sysvideofdegree"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhu:I

    .line 525
    :cond_7c
    const-string/jumbo v0, ".voip.common.audioformat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 526
    const-string/jumbo v0, ".voip.common.audioformat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhx:I

    .line 528
    :cond_7d
    const-string/jumbo v0, ".voip.common.qrcam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 529
    const-string/jumbo v0, ".voip.common.qrcam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhy:I

    .line 531
    :cond_7e
    const-string/jumbo v0, ".voip.common.base"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 532
    const-string/jumbo v0, ".voip.common.base"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bhG:Ljava/lang/String;

    .line 534
    :cond_7f
    const-string/jumbo v0, ".voip.common.packageinfo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 535
    const-string/jumbo v0, ".voip.common.packageinfo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bhH:Ljava/lang/String;

    .line 537
    :cond_80
    const-string/jumbo v0, ".voip.common.classloader"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 538
    const-string/jumbo v0, ".voip.common.classloader"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bhI:Ljava/lang/String;

    .line 540
    :cond_81
    const-string/jumbo v0, ".voip.common.resources"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 541
    const-string/jumbo v0, ".voip.common.resources"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bhJ:Ljava/lang/String;

    .line 543
    :cond_82
    const-string/jumbo v0, ".voip.common.sysvideofp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 544
    const-string/jumbo v0, ".voip.common.sysvideofp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhz:I

    .line 546
    :cond_83
    const-string/jumbo v0, ".voip.common.extstoragedir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 547
    const-string/jumbo v0, ".voip.common.extstoragedir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bhK:Ljava/lang/String;

    .line 549
    :cond_84
    const-string/jumbo v0, ".voip.common.extpubdir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 550
    const-string/jumbo v0, ".voip.common.extpubdir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bhL:Ljava/lang/String;

    .line 552
    :cond_85
    const-string/jumbo v0, ".voip.common.extdatadir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 553
    const-string/jumbo v0, ".voip.common.extdatadir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bhM:Ljava/lang/String;

    .line 555
    :cond_86
    const-string/jumbo v0, ".voip.common.extrootdir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 556
    const-string/jumbo v0, ".voip.common.extrootdir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bhN:Ljava/lang/String;

    .line 558
    :cond_87
    const-string/jumbo v0, ".voip.common.extstoragestate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 559
    const-string/jumbo v0, ".voip.common.extstoragestate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bhO:Ljava/lang/String;

    .line 561
    :cond_88
    const-string/jumbo v0, ".voip.common.extcachedir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 562
    const-string/jumbo v0, ".voip.common.extcachedir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bhP:Ljava/lang/String;

    .line 564
    :cond_89
    const-string/jumbo v0, ".voip.common.extvideoplayer"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 565
    const-string/jumbo v0, ".voip.common.extvideoplayer"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhA:I

    .line 567
    :cond_8a
    const-string/jumbo v0, ".voip.common.loadDrawable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 568
    const-string/jumbo v0, ".voip.common.loadDrawable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bhQ:Ljava/lang/String;

    .line 570
    :cond_8b
    const-string/jumbo v0, ".voip.common.loadXmlResourceParser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 571
    const-string/jumbo v0, ".voip.common.loadXmlResourceParser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bhR:Ljava/lang/String;

    .line 573
    :cond_8c
    const-string/jumbo v0, ".voip.common.sensorNearFar"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 574
    const-string/jumbo v0, ".voip.common.sensorNearFar"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_8d

    .line 575
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->ibm:Z

    .line 578
    :cond_8d
    const-string/jumbo v0, ".voip.common.sightFullType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 579
    const-string/jumbo v0, ".voip.common.sightFullType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bhS:Ljava/lang/String;

    .line 581
    :cond_8e
    const-string/jumbo v0, ".voip.common.slyTextureView"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 582
    const-string/jumbo v0, ".voip.common.slyTextureView"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhT:I

    .line 584
    :cond_8f
    const-string/jumbo v0, ".voip.common.checkSightDraftMd5"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 585
    const-string/jumbo v0, ".voip.common.checkSightDraftMd5"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhU:I

    .line 587
    :cond_90
    const-string/jumbo v0, ".voip.common.swipeBackConfig"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 588
    const-string/jumbo v0, ".voip.common.swipeBackConfig"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhV:I

    .line 590
    iget v0, p4, Lcom/tencent/mm/compatible/d/j;->bhV:I

    if-ne v0, v2, :cond_a3

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/compatible/h/b;->av(Z)V

    .line 592
    :cond_91
    const-string/jumbo v0, ".voip.common.canDecodeWebp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 593
    const-string/jumbo v0, ".voip.common.canDecodeWebp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bhW:I

    .line 597
    :cond_92
    const-string/jumbo v0, ".voip.mediaRecorder.useThisInfo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 598
    const-string/jumbo v0, ".voip.mediaRecorder.useThisInfo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_a4

    move v0, v2

    :goto_2
    iput-boolean v0, p5, Lcom/tencent/mm/compatible/d/t;->biw:Z

    .line 600
    :cond_93
    const-string/jumbo v0, ".voip.mediaRecorder.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 601
    const-string/jumbo v0, ".voip.mediaRecorder.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->bix:I

    .line 603
    :cond_94
    const-string/jumbo v0, ".voip.mediaRecorder.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 604
    const-string/jumbo v0, ".voip.mediaRecorder.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->biy:I

    .line 606
    :cond_95
    const-string/jumbo v0, ".voip.mediaRecorder.frameRate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 607
    const-string/jumbo v0, ".voip.mediaRecorder.frameRate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->biz:I

    .line 609
    :cond_96
    const-string/jumbo v0, ".voip.mediaRecorder.encodingBitRate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 610
    const-string/jumbo v0, ".voip.mediaRecorder.encodingBitRate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->biA:I

    .line 612
    :cond_97
    const-string/jumbo v0, ".voip.mediaRecorder.useSystem"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 613
    const-string/jumbo v0, ".voip.mediaRecorder.useSystem"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->biB:I

    .line 615
    :cond_98
    const-string/jumbo v0, ".voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 616
    const-string/jumbo v0, ".voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->biC:I

    .line 618
    :cond_99
    const-string/jumbo v0, ".voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 619
    const-string/jumbo v0, ".voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->biD:I

    .line 621
    :cond_9a
    const-string/jumbo v0, ".voip.mediaRecorder.AACSampleRate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 622
    const-string/jumbo v0, ".voip.mediaRecorder.AACSampleRate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->biE:I

    .line 624
    :cond_9b
    const-string/jumbo v0, ".voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 625
    const-string/jumbo v0, ".voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->biF:I

    .line 629
    :cond_9c
    const-string/jumbo v0, ".voip.webview.notifythread"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 630
    const-string/jumbo v0, ".voip.webview.notifythread"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 631
    if-ne v0, v2, :cond_a5

    move v0, v2

    :goto_3
    iput-boolean v0, p6, Lcom/tencent/mm/compatible/d/w;->biO:Z

    .line 634
    :cond_9d
    const-string/jumbo v0, ".voip.webview.forceUseSysWebView"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9e

    .line 635
    const-string/jumbo v0, ".voip.webview.forceUseSysWebView"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 636
    if-ne v0, v2, :cond_a6

    move v0, v2

    :goto_4
    iput-boolean v0, p6, Lcom/tencent/mm/compatible/d/w;->biP:Z

    .line 640
    :cond_9e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEW()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 641
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 642
    const-string/jumbo v0, ".voip.sensor.stepCounterRateUs"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 643
    if-eqz v0, :cond_9f

    .line 644
    const v5, 0xc3500

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/u;->biG:I

    .line 645
    const-string/jumbo v0, "step_counter_rateus"

    iget v5, p7, Lcom/tencent/mm/compatible/d/u;->biG:I

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 647
    :cond_9f
    const-string/jumbo v0, ".voip.sensor.stepCounterSaveInterval"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 648
    if-eqz v0, :cond_a0

    .line 649
    const v5, 0xea60

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/u;->biH:I

    .line 650
    const-string/jumbo v0, "step_counter_save_interval"

    iget v5, p7, Lcom/tencent/mm/compatible/d/u;->biH:I

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 652
    :cond_a0
    const-string/jumbo v0, ".voip.sensor.stepCounterMaxStep5m"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 653
    if-eqz v0, :cond_a1

    .line 654
    const/16 v5, 0x3e8

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/u;->biJ:I

    .line 655
    const-string/jumbo v0, "step_counter_max_step_5m"

    iget v5, p7, Lcom/tencent/mm/compatible/d/u;->biJ:I

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 657
    :cond_a1
    const-string/jumbo v0, ".voip.sensor.stepCounterSwitch"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 658
    if-eqz v0, :cond_a2

    .line 659
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/u;->biK:I

    .line 660
    const-string/jumbo v0, "step_counter_switch"

    iget v3, p7, Lcom/tencent/mm/compatible/d/u;->biK:I

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 662
    :cond_a2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 664
    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "js "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->SG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopBluetoothInBR "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopBluetoothInBU "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setBluetoothScoOn "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startBluetoothSco "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voiceSearchFastMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pcmReadMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pcmBufferRate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioPrePro "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voicemsgfd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "htcvoicemode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "samsungvoicemode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bho:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "speexBufferRate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "linespe "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fixspan "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extvideo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extvideosam "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sysvideodegree "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bht:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mmnotify "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extsharevcard "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioformat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "qrcam "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mBase "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/d/j;->bhG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mPackageInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/d/j;->bhH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mClassLoader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/d/j;->bhI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mResources "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/d/j;->bhJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sysvideofp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extstoragedir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/d/j;->bhK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extpubdir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/d/j;->bhL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extdatadir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/d/j;->bhM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extrootdir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/d/j;->bhN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extstoragestate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/d/j;->bhO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extcachedir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/d/j;->bhP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extvideoplayer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadDrawable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/d/j;->bhQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadXmlResourceParser "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/d/j;->bhR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipAudioPrePro "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipAudioPreProNS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipAudioPreProAEC "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipAudioPreProAGC "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sight full screen type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/d/j;->bhS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkSightDraftMd5 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "swipeBackConfig "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/d/j;->bhV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 665
    goto/16 :goto_0

    :cond_a3
    move v0, v1

    .line 590
    goto/16 :goto_1

    :cond_a4
    move v0, v1

    .line 598
    goto/16 :goto_2

    :cond_a5
    move v0, v1

    .line 631
    goto/16 :goto_3

    :cond_a6
    move v0, v1

    .line 636
    goto/16 :goto_4

    .line 667
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0
.end method
