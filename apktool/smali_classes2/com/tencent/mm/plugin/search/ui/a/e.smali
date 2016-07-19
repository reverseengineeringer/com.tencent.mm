.class public final Lcom/tencent/mm/plugin/search/ui/a/e;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/e$a;,
        Lcom/tencent/mm/plugin/search/ui/a/e$b;
    }
.end annotation


# instance fields
.field public cHV:Ljava/lang/CharSequence;

.field public cKY:Lcom/tencent/mm/modelsearch/m$g;

.field public cKh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gsv:I

.field public gsw:Ljava/lang/CharSequence;

.field public gsx:Ljava/lang/CharSequence;

.field private gsy:Lcom/tencent/mm/plugin/search/ui/a/e$b;

.field gsz:Lcom/tencent/mm/plugin/search/ui/a/e$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/e$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->gsy:Lcom/tencent/mm/plugin/search/ui/a/e$b;

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/e$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->gsz:Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 157
    return-void
.end method


# virtual methods
.method public final LY()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->gsy:Lcom/tencent/mm/plugin/search/ui/a/e$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    .line 161
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cEo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cHV:Ljava/lang/CharSequence;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->gsv:I

    .line 167
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->gsv:I

    if-ge v0, v9, :cond_8

    .line 168
    const-string/jumbo v1, ""

    .line 169
    const-string/jumbo v0, ""

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-wide v4, v3, Lcom/tencent/mm/modelsearch/m$g;->bTt:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v3, v3, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    packed-switch v3, :pswitch_data_0

    .line 207
    :cond_1
    :goto_0
    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->dXF:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 209
    sget-object v2, Lcom/tencent/mm/modelsearch/f;->bSW:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, v1, v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 210
    int-to-float v4, v3

    mul-float/2addr v4, v7

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    int-to-float v2, v3

    mul-float/2addr v2, v7

    .line 211
    :cond_2
    int-to-float v3, v3

    sub-float/2addr v3, v2

    float-to-int v3, v3

    .line 212
    sget-object v4, Lcom/tencent/mm/modelsearch/f;->bSW:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v4, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    move v1, v3

    .line 214
    :goto_1
    const/16 v3, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cKh:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/modelsearch/f;->bSW:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-static {p1, v0, v3, v4, v1}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;

    move-result-object v0

    .line 217
    sget v1, Lcom/tencent/mm/modelsearch/f;->bSV:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/search/ui/a/e;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->gsw:Ljava/lang/CharSequence;

    .line 218
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    new-array v0, v9, [Ljava/lang/CharSequence;

    aput-object v2, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->gsw:Ljava/lang/CharSequence;

    aput-object v1, v0, v8

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->gsw:Ljava/lang/CharSequence;

    .line 221
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->gsx:Ljava/lang/CharSequence;

    .line 226
    :goto_2
    return-void

    .line 173
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 174
    if-nez v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->content:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    .line 177
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->content:Ljava/lang/String;

    goto :goto_3

    .line 183
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    iget-object v0, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    .line 187
    :cond_6
    const v1, 0x7f0808cc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 191
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    iget-object v0, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    .line 195
    :cond_7
    const v1, 0x7f0808cd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 199
    :pswitch_3
    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081016

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->gsv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->gsw:Ljava/lang/CharSequence;

    .line 224
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->gsx:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_9
    move-object v2, v1

    move v1, v3

    goto/16 :goto_1

    .line 171
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
