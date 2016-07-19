.class public final Lcom/tencent/mm/plugin/brandservice/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/a/a$a;
    }
.end annotation


# static fields
.field private static bpL:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/a/a;->bpL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 39
    return-void
.end method

.method public static a(Lcom/tencent/mm/v/m;Lcom/tencent/mm/protocal/b/jt;)Lcom/tencent/mm/v/m;
    .locals 1

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget v0, p1, Lcom/tencent/mm/protocal/b/jt;->bFu:I

    iput v0, p0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    .line 160
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/jt;->bFx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/jt;->bFw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/v/m;->field_brandInfo:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/jt;->bFv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    .line 164
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spanned;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    .line 171
    :cond_0
    if-eqz p0, :cond_1

    if-nez p2, :cond_2

    .line 172
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 179
    if-nez p0, :cond_0

    .line 188
    :goto_0
    return v0

    .line 182
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 183
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const/4 v0, 0x1

    goto :goto_0
.end method
