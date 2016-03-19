.class public final Lcom/tencent/mm/plugin/webview/wenote/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ivg:I


# instance fields
.field public aDJ:J

.field public aDK:Ljava/lang/String;

.field private aFO:Ljava/lang/String;

.field private fRG:Lcom/tencent/mm/protocal/a/a/a;

.field public ihi:I

.field public iuZ:Ljava/lang/String;

.field public iva:Ljava/lang/String;

.field public ivb:Lorg/json/JSONArray;

.field public ivc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field public ivd:J

.field public ive:Ljava/util/HashMap;

.field public ivf:Z

.field public ivh:Z

.field private ivi:Ljava/lang/String;

.field public ivj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->iuZ:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->iva:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivb:Lorg/json/JSONArray;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivd:J

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ive:Ljava/util/HashMap;

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivf:Z

    .line 53
    iput v3, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ihi:I

    .line 55
    const-string/jumbo v0, "WeNote_"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->aDK:Ljava/lang/String;

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivh:Z

    .line 57
    const-string/jumbo v0, "WeNote_"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivi:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivj:Ljava/lang/String;

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->fRG:Lcom/tencent/mm/protocal/a/a/a;

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->aFO:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static K(Ljava/util/Map;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    new-instance v0, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv;-><init>()V

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const-string/jumbo v2, "localEditorId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/hv$a;->aDv:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    iput v3, v1, Lcom/tencent/mm/d/a/hv$a;->type:I

    .line 77
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 78
    return v3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wenote/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wenote/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/wenote/d;->zb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->iva:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "#WNNoteNode#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->iva:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/wenote/d;->zb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "#WNNoteNode#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v1

    array-length v3, v3

    if-le v1, v3, :cond_2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivj:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivj:Ljava/lang/String;

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

    sget v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->F(Landroid/os/Bundle;)V

    return-void

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivj:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "&nbsp;"

    goto :goto_1
.end method

.method public static aOE()Z
    .locals 4

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "WNJSHandlerBecomeEditing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 70
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WNJSHandlerBecomeEditing exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, p1

    .line 178
    :cond_1
    :goto_0
    return-object v0

    .line 132
    :cond_2
    const-string/jumbo v0, "<object[^>]*>"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "#WNNoteNode#[ThisisNoteNodeObj]#WNNoteNode#"

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "<img[^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "#WNNoteNode#[ThisisNoteNodeObj]#WNNoteNode#"

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "<span>.</span>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 144
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string/jumbo v1, "<br[^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 148
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "<div>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->iva:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_1
    const-string/jumbo v1, "<p [^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 160
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "</p>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 164
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string/jumbo v1, "<[^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 168
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->iva:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    const-string/jumbo v1, "&nbsp;"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 173
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/d;->iva:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 155
    :cond_4
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static zc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 501
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 503
    const-string/jumbo v1, "{\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 505
    const-string/jumbo v1, "\\\\\""

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    const-string/jumbo v1, "\\\\\\\\"

    const-string/jumbo v2, "\\\\"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    const-string/jumbo v1, "\\\\u003C"

    const-string/jumbo v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_0
    return-object v0
.end method
