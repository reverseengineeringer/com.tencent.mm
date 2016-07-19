.class public final Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;
    }
.end annotation


# static fields
.field private static final iNt:[C

.field private static final iNu:[Ljava/lang/String;

.field private static final lDA:Ljava/lang/String;


# instance fields
.field private boG:F

.field private context:Landroid/content/Context;

.field private lDx:Ljava/lang/String;

.field private lrK:Lcom/tencent/mm/storage/k;

.field private lsp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<img id=\"%d:%d\" src=\"%s\" height=\"100\" onclick=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "weixin://img_onclick/"

    const-string/jumbo v2, "this.id + \'@@\' + this.src"

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->ck(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"></img>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lDA:Ljava/lang/String;

    .line 52
    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->iNt:[C

    .line 53
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "&lt;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "&gt;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&quot;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "&apos;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "&amp;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "<br />"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->iNu:[Ljava/lang/String;

    return-void

    .line 52
    :array_0
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
        0xas
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;",
            "Lcom/tencent/mm/storage/k;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lDx:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lrK:Lcom/tencent/mm/storage/k;

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lsp:Ljava/util/List;

    .line 86
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lrK:Lcom/tencent/mm/storage/k;

    .line 87
    return-void
.end method

.method private static FE(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 58
    if-nez p0, :cond_0

    .line 59
    const-string/jumbo v0, ""

    .line 80
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    .line 63
    :goto_1
    if-ge v3, v5, :cond_4

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 66
    const/4 v0, 0x1

    .line 68
    sget-object v2, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->iNt:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_1

    .line 69
    sget-object v7, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->iNt:[C

    aget-char v7, v7, v2

    if-ne v7, v6, :cond_3

    .line 71
    sget-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->iNu:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ag(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 304
    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 306
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_0
    :goto_0
    iget v1, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 317
    const-string/jumbo v0, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v1, "isSend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v0

    .line 322
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    .line 323
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "HH:mm"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string/jumbo v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 309
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 310
    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v2

    .line 311
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 312
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private blU()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v1, 0x7f081046

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lrK:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 137
    const-string/jumbo v0, ""

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v2, 0x7f081045

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lrK:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static eg(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 335
    return-object v0
.end method


# virtual methods
.method public final blT()Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 91
    const-string/jumbo v0, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v1, "selectItems.size = %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lsp:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    .line 97
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string/jumbo v0, "<div id=\"history\">\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v0, "<p style=\"font-size:%fem;\">Dear:</p> <br> <p style=\"text-indent:2em; font-size:%fem;\">%s</p> <br>"

    new-array v1, v13, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->blU()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lsp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lDx:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 103
    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->eg(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lDx:Ljava/lang/String;

    .line 104
    const-string/jumbo v1, "<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014</span></p>\n \n"

    new-array v2, v12, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lDx:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget v2, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v2, v3, :cond_3

    const-string/jumbo v1, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v2, v14, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ag(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    iget v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v12

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 106
    :cond_2
    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->eg(J)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lDx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lDx:Ljava/lang/String;

    .line 109
    const-string/jumbo v1, "<br>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v1, "<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014</span></p>\n \n"

    new-array v2, v12, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lDx:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v7, "@chatroom"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v1, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v2, v14, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ag(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    iget v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v12

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_20

    const-string/jumbo v1, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v7, v14, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ag(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v12

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 116
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/ui/chatting/df;->ee(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v10, v11}, Lcom/tencent/mm/ui/chatting/df;->ef(J)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string/jumbo v2, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v7, "hdPath[%s]"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file://"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lDA:Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v2, v8, v12

    aput-object v1, v8, v13

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v7, v14, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ag(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v12

    aput-object v1, v7, v13

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 121
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v1, "[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v8, 0x7f0805db

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_4
    const-string/jumbo v2, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v7, "formatOtherMsg, msgStr = %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v7, v14, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ag(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->boG:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v12

    aput-object v1, v7, v13

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bct()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v2, 0x7f0805d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v2, 0x7f0805d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lcom/tencent/mm/e/a/gs;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/gs;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/gs;->anI:Lcom/tencent/mm/e/a/gs$a;

    iput v3, v2, Lcom/tencent/mm/e/a/gs$a;->anD:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/gs;->anI:Lcom/tencent/mm/e/a/gs$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/gs$a;->aec:Lcom/tencent/mm/storage/ai;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/e/a/gs;->anJ:Lcom/tencent/mm/e/a/gs$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/gs$b;->anL:Ljava/lang/String;

    const-string/jumbo v2, "[%s]"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string/jumbo v2, ""

    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v7, v7, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v8, "@chatroom"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string/jumbo v7, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v8, "chatroom msg, parse it"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v7

    if-nez v7, :cond_10

    const-string/jumbo v1, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v2, "appmsg content is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v8, 0x7f0805d1

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    iget-object v1, v7, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v1, v8, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iget-object v1, v7, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    :goto_5
    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    invoke-static {v9, v8, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v9, 0x1000031

    if-ne v1, v9, :cond_13

    move v1, v3

    :goto_6
    if-eqz v1, :cond_15

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    goto/16 :goto_4

    :cond_12
    iget-object v1, v8, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto :goto_5

    :cond_13
    move v1, v4

    goto :goto_6

    :cond_14
    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v4

    iget-object v7, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcF()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file://"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lDA:Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v2, v8, v12

    aput-object v1, v8, v13

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_16
    iget v1, v7, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v8, 0x7f0805d1

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, v7, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v9, 0x7f0805d7

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    iget-object v7, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_17
    const-string/jumbo v1, "[%s: %s-%s]"

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v9, 0x7f0805d7

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    iget-object v8, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    aput-object v8, v2, v3

    iget-object v7, v7, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    aput-object v7, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_2
    const-string/jumbo v1, "[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v8, 0x7f0805d4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v7, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v9, 0x7f0805d5

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    iget-object v7, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_18
    const-string/jumbo v1, "[%s: %s-%s(%s)]"

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v9, 0x7f0805d5

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    iget-object v8, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    aput-object v8, v2, v3

    iget-object v7, v7, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    aput-object v7, v2, v12

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v8, 0x7f0805d2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file://"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->lDA:Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v2, v8, v12

    aput-object v1, v8, v13

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    goto/16 :goto_4

    :cond_19
    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v4

    iget-object v7, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6
    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v8, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    aput-object v8, v2, v4

    iget-object v7, v7, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    const-string/jumbo v2, "[%s: %s]"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v9, 0x7f0805d3

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v1, v7, v3

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v1, "[%s: %s(%s)]"

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v8, 0x7f0805da

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v8, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v8, 0x7f0805d2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_1d
    const-string/jumbo v1, "[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v8, 0x7f0805d4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 125
    :cond_1e
    const-string/jumbo v0, "\n</div>\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object v1, v2

    goto/16 :goto_4

    :cond_20
    move-object v0, v1

    goto/16 :goto_2

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
