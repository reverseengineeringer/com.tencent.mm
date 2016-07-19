.class public final Lcom/tencent/mm/plugin/webview/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iQo:I


# instance fields
.field public apO:J

.field public apP:Ljava/lang/String;

.field private arU:Ljava/lang/String;

.field private gaJ:Lcom/tencent/mm/protocal/a/a/a;

.field public iBk:I

.field public iQh:Ljava/lang/String;

.field public iQi:Ljava/lang/String;

.field public iQj:Lorg/json/JSONArray;

.field public iQk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field public iQl:J

.field private iQm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iQn:Z

.field public iQp:Z

.field private iQq:Ljava/lang/String;

.field public iQr:Ljava/lang/String;

.field public iQs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQh:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQi:Ljava/lang/String;

    .line 45
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQj:Lorg/json/JSONArray;

    .line 46
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQl:J

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQm:Ljava/util/HashMap;

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQn:Z

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->iBk:I

    .line 55
    const-string/jumbo v0, "WeNote_"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->apP:Ljava/lang/String;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQp:Z

    .line 57
    const-string/jumbo v0, "WeNote_"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQq:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQr:Ljava/lang/String;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQs:Z

    .line 66
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/f/b;->gaJ:Lcom/tencent/mm/protocal/a/a/a;

    .line 68
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/f/b;->arU:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private AX(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, p1

    .line 179
    :cond_1
    :goto_0
    return-object v0

    .line 133
    :cond_2
    const-string/jumbo v0, "<object[^>]*>"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "#WNNoteNode#[ThisisNoteNodeObj]#WNNoteNode#"

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "<img[^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "#WNNoteNode#[ThisisNoteNodeObj]#WNNoteNode#"

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "<span>.</span>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 145
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "<br[^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 149
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "<div>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_1
    const-string/jumbo v1, "<p [^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 161
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "</p>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 165
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string/jumbo v1, "<[^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 169
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    const-string/jumbo v1, "&nbsp;"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 174
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :cond_4
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static AY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 481
    const-string/jumbo v0, "{\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 484
    :cond_0
    const-string/jumbo v0, "{\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    const-string/jumbo v0, "\\\\\""

    const-string/jumbo v1, "\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    const-string/jumbo v1, "\\\\\\\\"

    const-string/jumbo v2, "\\\\"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    const-string/jumbo v1, "\\\\u003C"

    const-string/jumbo v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 490
    :cond_1
    return-object p0
.end method

.method public static K(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 75
    new-instance v0, Lcom/tencent/mm/e/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ia;-><init>()V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    const-string/jumbo v2, "localEditorId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ia$a;->apA:Ljava/lang/String;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput v3, v1, Lcom/tencent/mm/e/a/ia$a;->type:I

    .line 78
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 79
    return v3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/f/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/f/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/f/b;->AX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "#WNNoteNode#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQi:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/f/b;->AX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "#WNNoteNode#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v1

    array-length v3, v3

    if-le v1, v3, :cond_2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQr:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    :cond_1
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "operation_type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "htmlStr"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->K(Landroid/os/Bundle;)V

    return-void

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQr:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "&nbsp;"

    goto :goto_1
.end method

.method public static aSW()Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "WNJSHandlerBecomeEditing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 71
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WNJSHandlerBecomeEditing exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized aSX()V
    .locals 5

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "MicroMsg.WNNoteWebViewLogic"

    const-string/jumbo v2, "WNNote:initWebviewLogicData hasAreadyInit = %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQs:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQs:Z

    if-nez v0, :cond_1

    .line 495
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 496
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 497
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x1d

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQl:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    .line 499
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQn:Z

    if-eqz v1, :cond_3

    .line 500
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->akz:I

    .line 504
    :goto_1
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 506
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQs:Z

    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQn:Z

    .line 508
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQr:Ljava/lang/String;

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQj:Lorg/json/JSONArray;

    .line 510
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQi:Ljava/lang/String;

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    .line 512
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->apO:J

    .line 513
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQl:J

    .line 514
    const-string/jumbo v0, "MicroMsg.WNNoteWebViewLogic"

    const-string/jumbo v1, "WNNote:initWebviewLogicData mNoteJsonArray is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :cond_1
    monitor-exit p0

    return-void

    .line 493
    :cond_2
    :try_start_1
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 502
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->akz:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x7

    .line 182
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 475
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 184
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string/jumbo v1, "operation_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    sget v1, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->K(Landroid/os/Bundle;)V

    goto :goto_1

    .line 190
    :pswitch_2
    const/4 v0, 0x0

    .line 193
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "ExportData"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/f/b;->AY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    const-string/jumbo v2, "html"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 200
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/f/b$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/f/b$2;-><init>(Lcom/tencent/mm/plugin/webview/f/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 235
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/e/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ia;-><init>()V

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput v3, v1, Lcom/tencent/mm/e/a/ia$a;->type:I

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput v5, v1, Lcom/tencent/mm/e/a/ia$a;->apF:I

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    const-string/jumbo v2, "voicepath"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ia$a;->path:Ljava/lang/String;

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    const-string/jumbo v2, "duration"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ia$a;->apG:I

    .line 240
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 244
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/e/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ia;-><init>()V

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput v3, v1, Lcom/tencent/mm/e/a/ia$a;->type:I

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/ia$a;->apF:I

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    const-string/jumbo v2, "items"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ia$a;->apH:Ljava/util/ArrayList;

    .line 248
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 252
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/e/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ia;-><init>()V

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput v3, v1, Lcom/tencent/mm/e/a/ia$a;->type:I

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/e/a/ia$a;->apF:I

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    const-string/jumbo v2, "locationData"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ia$a;->apB:Ljava/lang/String;

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ia$a;->context:Landroid/content/Context;

    .line 258
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 263
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/e/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ia;-><init>()V

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput v3, v1, Lcom/tencent/mm/e/a/ia$a;->type:I

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput v6, v1, Lcom/tencent/mm/e/a/ia$a;->apF:I

    .line 266
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    const-string/jumbo v2, "path"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ia$a;->path:Ljava/lang/String;

    .line 267
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 271
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/e/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ia;-><init>()V

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/e/a/ia$a;->type:I

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    const-string/jumbo v2, "voicepath"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ia$a;->path:Ljava/lang/String;

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ia$a;->context:Landroid/content/Context;

    .line 275
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 280
    :pswitch_8
    const-string/jumbo v0, "username"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string/jumbo v1, "fromsession"

    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    const-string/jumbo v1, "msgId"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 285
    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 286
    const-string/jumbo v0, "MicroMsg.WNNoteWebViewLogic"

    const-string/jumbo v1, "want to send note msg, but message info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 289
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/f/b$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/webview/f/b$3;-><init>(Lcom/tencent/mm/plugin/webview/f/b;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    .line 316
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/f/b$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/f/b$4;-><init>(Lcom/tencent/mm/plugin/webview/f/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    .line 360
    :pswitch_9
    const-string/jumbo v0, "localId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 361
    new-instance v2, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 362
    iget-object v3, v2, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v4, 0xc

    iput v4, v3, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 363
    iget-object v3, v2, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const-string/jumbo v4, "localId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/e/a/eh$a;->afN:J

    .line 364
    iget-object v3, v2, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    new-instance v4, Lcom/tencent/mm/plugin/webview/f/b$5;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/f/b$5;-><init>(Lcom/tencent/mm/plugin/webview/f/b;J)V

    iput-object v4, v3, Lcom/tencent/mm/e/a/eh$a;->akx:Ljava/lang/Runnable;

    .line 372
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 377
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x16

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 379
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 384
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 385
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x17

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 386
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 391
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x18

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const-string/jumbo v2, "path"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/eh$a;->path:Ljava/lang/String;

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const-string/jumbo v2, "voicetype"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->akz:I

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const-string/jumbo v2, "position"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->akA:I

    .line 396
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 398
    iget-object v0, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/eh$b;->akG:Z

    .line 399
    const-string/jumbo v1, "result"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "WNJSHandlerVoicePlayStart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x27

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WNJSHandlerVoicePlayStart exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 405
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 406
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x19

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 407
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 412
    :pswitch_e
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x1a

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 414
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 416
    const-string/jumbo v1, "path"

    iget-object v2, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string/jumbo v1, "isPlay"

    iget-object v2, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/eh$b;->akG:Z

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    const-string/jumbo v1, "resumePlay"

    iget-object v2, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/eh$b;->akH:Z

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    const-string/jumbo v1, "isPause"

    iget-object v2, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/eh$b;->akI:Z

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    const-string/jumbo v1, "getProgress"

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-wide v2, v0, Lcom/tencent/mm/e/a/eh$b;->akJ:D

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 423
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "WNJSHandlerVoicePlayStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x26

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WNJSHandlerVoicePlayStatus exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 427
    :pswitch_f
    new-instance v0, Lcom/tencent/mm/e/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ia;-><init>()V

    .line 428
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput v7, v1, Lcom/tencent/mm/e/a/ia$a;->type:I

    .line 429
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/ia$a;->apE:Landroid/os/Bundle;

    .line 430
    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ia$a;->context:Landroid/content/Context;

    .line 431
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 434
    :pswitch_10
    const-string/jumbo v0, "insertJsonString"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v1, Lcom/tencent/mm/e/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ia;-><init>()V

    .line 436
    iget-object v2, v1, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput v5, v2, Lcom/tencent/mm/e/a/ia$a;->type:I

    .line 437
    iget-object v2, v1, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ia$a;->apB:Ljava/lang/String;

    .line 438
    iget-object v0, v1, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQl:J

    iput-wide v2, v0, Lcom/tencent/mm/e/a/ia$a;->field_localId:J

    .line 439
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 443
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQm:Ljava/util/HashMap;

    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "WNJSHandlerLoadingStart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WNJSHandlerLoadingStart exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 450
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/f/b;->aSX()V

    .line 452
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/f/b;->iQs:Z

    goto/16 :goto_1

    .line 455
    :pswitch_13
    const-string/jumbo v0, "ExportData"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/f/b;->AY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    const-string/jumbo v1, "\"isSave\":true"

    .line 457
    const-string/jumbo v2, "\"isInsert\":true"

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 460
    if-nez v1, :cond_3

    .line 461
    const/16 p1, 0x45

    goto/16 :goto_0

    .line 462
    :cond_3
    const-string/jumbo v1, "isInsert"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    const-string/jumbo v1, "isInsert"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 470
    new-instance v2, Lcom/tencent/mm/e/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ia;-><init>()V

    .line 471
    iget-object v3, v2, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput v6, v3, Lcom/tencent/mm/e/a/ia$a;->type:I

    .line 472
    iget-object v3, v2, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/ia$a;->apC:Ljava/lang/String;

    .line 473
    iget-object v0, v2, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/ia$a;->apD:Z

    .line 474
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto/16 :goto_2

    .line 182
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
