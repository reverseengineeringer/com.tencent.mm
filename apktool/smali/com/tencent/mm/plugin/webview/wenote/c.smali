.class public final Lcom/tencent/mm/plugin/webview/wenote/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iuU:Lcom/tencent/mm/plugin/webview/wenote/c;


# instance fields
.field public aoA:J

.field public cJQ:J

.field private cJR:Landroid/widget/Toast;

.field public cKd:Z

.field public cKe:Z

.field public final cKk:Lcom/tencent/mm/sdk/platformtools/af;

.field private final cKm:Lcom/tencent/mm/sdk/platformtools/aa;

.field public context:Landroid/content/Context;

.field public dTl:Landroid/widget/TextView;

.field public dVI:J

.field public dVP:Lcom/tencent/mm/c/b/j;

.field public iuV:I

.field public iuW:Lcom/tencent/mm/plugin/webview/wenote/a;

.field public final iuX:Lcom/tencent/mm/sdk/platformtools/aa;

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/wenote/c;->iuU:Lcom/tencent/mm/plugin/webview/wenote/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cJQ:J

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->iuV:I

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/webview/wenote/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wenote/c$2;-><init>(Lcom/tencent/mm/plugin/webview/wenote/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cKm:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/webview/wenote/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wenote/c$3;-><init>(Lcom/tencent/mm/plugin/webview/wenote/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->iuX:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 179
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/wenote/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wenote/c$4;-><init>(Lcom/tencent/mm/plugin/webview/wenote/c;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cKk:Lcom/tencent/mm/sdk/platformtools/af;

    .line 51
    return-void
.end method

.method private Xu()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cKd:Z

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->iuX:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->dVP:Lcom/tencent/mm/c/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/j;->lH()Z

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wenote/c;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->dVI:J

    .line 137
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->dVI:J

    const-wide/16 v4, 0x320

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 138
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cKk:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 139
    if-eqz v0, :cond_2

    .line 140
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cKm:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cKd:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 137
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wenote/c;J)J
    .locals 0

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cJQ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wenote/c;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cJR:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wenote/c;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cKk:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method public static aOC()Lcom/tencent/mm/plugin/webview/wenote/c;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/webview/wenote/c;->iuU:Lcom/tencent/mm/plugin/webview/wenote/c;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wenote/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wenote/c;->iuU:Lcom/tencent/mm/plugin/webview/wenote/c;

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wenote/c;->iuU:Lcom/tencent/mm/plugin/webview/wenote/c;

    return-object v0
.end method

.method public static aOD()Ljava/lang/String;
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/bb/a;->bkF()Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 232
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 239
    return-object v1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/wenote/c;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cKd:Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/wenote/c;)J
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wenote/c;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/wenote/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/wenote/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->dTl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/wenote/c;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cJQ:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/wenote/c;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cJR:Landroid/widget/Toast;

    return-object v0
.end method

.method private getDuration()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 213
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->aoA:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 216
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->aoA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/wenote/c;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cKe:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/wenote/c;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wenote/c;->Xu()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/wenote/c;)Lcom/tencent/mm/plugin/webview/wenote/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->iuW:Lcom/tencent/mm/plugin/webview/wenote/a;

    return-object v0
.end method


# virtual methods
.method public final aLV()V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cKd:Z

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c;->cKe:Z

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wenote/c;->Xu()V

    goto :goto_0
.end method
