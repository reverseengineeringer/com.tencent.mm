.class public final Lcom/tencent/mm/plugin/voip/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static icU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    sput-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLING_STATE_VIDEO_INVITING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLING_STATE_VOICE_INVITING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLING_STATE_VIDEO_WAITTING_ACCEPT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLING_STATE_VOICE_WAITTING_ACCEPT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLING_STATE_VIDEO_CONNECTING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLING_STATE_VOICE_CONNECTING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLING_STATE_VIDEO_TALKING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLING_STATE_VOICE_TALKING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLING_STATE_FINISH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLED_STATE_VIDEO_INVITING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLED_STATE_VOICE_INVITING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLED_STATE_VIDEO_CONNECTING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x103

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLED_STATE_VOICE_CONNECTING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x104

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLED_STATE_VIDEO_TALKING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x105

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLED_STATE_VOICE_TALKING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x106

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CALLED_STATE_FINISH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_NOP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x1001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_INVITE_RESPOND"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x1002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_CANCEL_INVITE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x1003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_REJECT_INVITE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x1004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_ACCEPT_INVITE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_CLOSE_CAMERA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x1006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_CONNECT_SUCC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x1007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_SELF_HANGUP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x1008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_ANOTHER_HANGUP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x1009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_INVITE_TIMEOUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x100a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_SO_SHUTDOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x100b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_PHONE_COMING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x100c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_IGNORE_INVITE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x100d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_ON_ERROR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    const/16 v1, 0x100e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ACTION_SESSION_CALLED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public static om(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->icU:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "no found value"

    goto :goto_0
.end method

.method public static on(I)Lcom/tencent/mm/plugin/voip/b/c;
    .locals 7

    .prologue
    const/16 v6, 0x103

    const/16 v5, 0x102

    const/16 v3, 0x101

    const/16 v2, 0x100

    const/16 v4, 0x106

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/voip/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/b/c;-><init>(I)V

    .line 101
    const/16 v1, 0x1002

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 102
    const/16 v1, 0x1003

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 103
    const/16 v1, 0x1009

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 104
    const/16 v1, 0x100a

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 105
    const/16 v1, 0x100b

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 106
    const/16 v1, 0x100c

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 107
    const/16 v1, 0x100d

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 108
    const/16 v1, 0x1004

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 109
    const/16 v1, 0x1005

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 110
    const/16 v1, 0x1004

    invoke-virtual {v0, v3, v1, v6}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 111
    const/16 v1, 0x1002

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 112
    const/16 v1, 0x1003

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 113
    const/16 v1, 0x1009

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 114
    const/16 v1, 0x100a

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 115
    const/16 v1, 0x100b

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 116
    const/16 v1, 0x100c

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 117
    const/16 v1, 0x100d

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 118
    const/16 v1, 0x1002

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 119
    const/16 v1, 0x100a

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 120
    const/16 v1, 0x100b

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 121
    const/16 v1, 0x1007

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 122
    const/16 v1, 0x100d

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 123
    const/16 v1, 0x1006

    const/16 v2, 0x104

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 124
    const/16 v1, 0x1006

    const/16 v2, 0x105

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 125
    const/16 v1, 0x1002

    invoke-virtual {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 126
    const/16 v1, 0x100a

    invoke-virtual {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 127
    const/16 v1, 0x100b

    invoke-virtual {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 128
    const/16 v1, 0x1007

    invoke-virtual {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 129
    const/16 v1, 0x100d

    invoke-virtual {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 130
    const/16 v1, 0x104

    const/16 v2, 0x1005

    const/16 v3, 0x105

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 131
    const/16 v1, 0x104

    const/16 v2, 0x1007

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 132
    const/16 v1, 0x104

    const/16 v2, 0x1008

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 133
    const/16 v1, 0x104

    const/16 v2, 0x100a

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 134
    const/16 v1, 0x104

    const/16 v2, 0x100b

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 135
    const/16 v1, 0x104

    const/16 v2, 0x100d

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 136
    const/16 v1, 0x105

    const/16 v2, 0x1007

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 137
    const/16 v1, 0x105

    const/16 v2, 0x1008

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 138
    const/16 v1, 0x105

    const/16 v2, 0x100a

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 139
    const/16 v1, 0x105

    const/16 v2, 0x100b

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 140
    const/16 v1, 0x105

    const/16 v2, 0x100d

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 141
    return-object v0
.end method

.method public static oo(I)Lcom/tencent/mm/plugin/voip/b/c;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/16 v4, 0x8

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/voip/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/b/c;-><init>(I)V

    .line 147
    const/4 v1, 0x0

    const/16 v2, 0x1002

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 148
    const/4 v1, 0x0

    const/16 v2, 0x100a

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 149
    const/4 v1, 0x0

    const/16 v2, 0x100b

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 150
    const/4 v1, 0x0

    const/16 v2, 0x100d

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 151
    const/4 v1, 0x0

    const/16 v2, 0x1001

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 152
    const/4 v1, 0x0

    const/16 v2, 0x1005

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 153
    const/4 v1, 0x1

    const/16 v2, 0x1001

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 154
    const/4 v1, 0x1

    const/16 v2, 0x1002

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 155
    const/4 v1, 0x1

    const/16 v2, 0x100a

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 156
    const/4 v1, 0x1

    const/16 v2, 0x100b

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 157
    const/4 v1, 0x1

    const/16 v2, 0x100d

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 158
    const/16 v1, 0x1002

    invoke-virtual {v0, v7, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 159
    const/16 v1, 0x1003

    invoke-virtual {v0, v7, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 160
    const/16 v1, 0x1009

    invoke-virtual {v0, v7, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 161
    const/16 v1, 0x100a

    invoke-virtual {v0, v7, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 162
    const/16 v1, 0x100b

    invoke-virtual {v0, v7, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 163
    const/16 v1, 0x100d

    invoke-virtual {v0, v7, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 164
    const/16 v1, 0x1004

    invoke-virtual {v0, v7, v1, v5}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 165
    const/16 v1, 0x1005

    invoke-virtual {v0, v7, v1, v8}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 166
    const/16 v1, 0x1004

    invoke-virtual {v0, v8, v1, v6}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 167
    const/16 v1, 0x1002

    invoke-virtual {v0, v8, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 168
    const/16 v1, 0x1003

    invoke-virtual {v0, v8, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 169
    const/16 v1, 0x1009

    invoke-virtual {v0, v8, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 170
    const/16 v1, 0x100a

    invoke-virtual {v0, v8, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 171
    const/16 v1, 0x100b

    invoke-virtual {v0, v8, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 172
    const/16 v1, 0x100d

    invoke-virtual {v0, v8, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 173
    const/16 v1, 0x1006

    const/4 v2, 0x6

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 174
    const/16 v1, 0x1005

    invoke-virtual {v0, v5, v1, v6}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 175
    const/16 v1, 0x1006

    const/4 v2, 0x7

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 176
    const/4 v1, 0x6

    const/16 v2, 0x1007

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 177
    const/4 v1, 0x6

    const/16 v2, 0x1008

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 178
    const/4 v1, 0x6

    const/16 v2, 0x100a

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 179
    const/4 v1, 0x6

    const/16 v2, 0x100b

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 180
    const/4 v1, 0x6

    const/16 v2, 0x100d

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 181
    const/4 v1, 0x6

    const/16 v2, 0x1005

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 182
    const/4 v1, 0x7

    const/16 v2, 0x1007

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 183
    const/4 v1, 0x7

    const/16 v2, 0x1008

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 184
    const/4 v1, 0x7

    const/16 v2, 0x100a

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 185
    const/4 v1, 0x7

    const/16 v2, 0x100b

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 186
    const/4 v1, 0x7

    const/16 v2, 0x100d

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 187
    const/16 v1, 0x1002

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 188
    const/16 v1, 0x1003

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 189
    const/16 v1, 0x100a

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 190
    const/16 v1, 0x100b

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 191
    const/16 v1, 0x1007

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 192
    const/16 v1, 0x100d

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 193
    const/16 v1, 0x1002

    invoke-virtual {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 194
    const/16 v1, 0x1003

    invoke-virtual {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 195
    const/16 v1, 0x100a

    invoke-virtual {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 196
    const/16 v1, 0x100b

    invoke-virtual {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 197
    const/16 v1, 0x1007

    invoke-virtual {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 198
    const/16 v1, 0x100d

    invoke-virtual {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 199
    const/4 v1, 0x0

    const/16 v2, 0x100e

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 200
    const/4 v1, 0x1

    const/16 v2, 0x100e

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/voip/b/c;->u(III)V

    .line 201
    return-object v0
.end method

.method public static op(I)Z
    .locals 1

    .prologue
    .line 208
    const/16 v0, 0x104

    if-eq v0, p0, :cond_0

    const/16 v0, 0x105

    if-eq v0, p0, :cond_0

    const/4 v0, 0x6

    if-eq v0, p0, :cond_0

    const/4 v0, 0x7

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static oq(I)Z
    .locals 1

    .prologue
    .line 228
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq v0, p0, :cond_0

    const/4 v0, 0x4

    if-eq v0, p0, :cond_0

    const/4 v0, 0x6

    if-eq v0, p0, :cond_0

    const/16 v0, 0x100

    if-eq v0, p0, :cond_0

    const/16 v0, 0x102

    if-eq v0, p0, :cond_0

    const/16 v0, 0x104

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    .line 228
    :cond_1
    const/4 v0, 0x0

    .line 235
    goto :goto_0
.end method

.method public static or(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 242
    if-eq v0, p0, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    if-eq v1, p0, :cond_0

    const/4 v1, 0x3

    if-ne v1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(ZZ)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 249
    if-ne v0, p0, :cond_1

    if-ne v0, p1, :cond_1

    .line 251
    const/4 v0, 0x0

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    if-ne v0, p0, :cond_2

    if-eqz p1, :cond_0

    .line 254
    :cond_2
    if-nez p0, :cond_3

    if-ne v0, p1, :cond_3

    .line 255
    const/16 v0, 0x100

    goto :goto_0

    .line 257
    :cond_3
    const/16 v0, 0x101

    goto :goto_0
.end method
