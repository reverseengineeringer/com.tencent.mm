.class public Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field fQr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->fQr:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->context:Landroid/content/Context;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->context:Landroid/content/Context;

    return-object v0
.end method

.method static bk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 184
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 188
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 189
    if-eq v1, v2, :cond_0

    .line 193
    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 194
    if-ne v0, v2, :cond_2

    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 198
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic tR(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    const-string/jumbo v0, "/cgi-bin/viewcompress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
