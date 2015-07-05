.class public Lcom/tencent/mm/ui/conversation/q;
.super Lcom/tencent/mm/ui/cj;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ao$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/q$a;,
        Lcom/tencent/mm/ui/conversation/q$d;,
        Lcom/tencent/mm/ui/conversation/q$g;,
        Lcom/tencent/mm/ui/conversation/q$e;,
        Lcom/tencent/mm/ui/conversation/q$f;,
        Lcom/tencent/mm/ui/conversation/q$c;,
        Lcom/tencent/mm/ui/conversation/q$b;
    }
.end annotation


# static fields
.field private static jjg:J


# instance fields
.field private bXC:Ljava/lang/String;

.field protected ceC:Ljava/util/List;

.field protected cpG:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected cpH:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cpI:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cpJ:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private dZw:Z

.field fzt:Z

.field private jiM:[Landroid/content/res/ColorStateList;

.field jiN:Ljava/util/HashMap;

.field private jiO:Z

.field private jiP:Lcom/tencent/mm/ui/conversation/q$f;

.field private jiQ:F

.field private jiR:F

.field private jiS:F

.field private jiT:Lcom/tencent/mm/pluginsdk/ui/d;

.field jiU:Z

.field jiV:Z

.field jiW:Z

.field jiX:Z

.field jiY:Lcom/tencent/mm/ui/conversation/q$c;

.field private jiZ:Lcom/tencent/mm/sdk/c/e;

.field jja:Lcom/tencent/mm/ui/conversation/q$b;

.field public jjb:Ljava/lang/String;

.field final jjc:Lcom/tencent/mm/ui/conversation/q$e;

.field private final jjd:I

.field private final jje:I

.field private jjf:Lcom/tencent/mm/ui/conversation/q$a;

.field private jjh:Z

.field jji:Lcom/tencent/mm/sdk/platformtools/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1267
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/q;->jjg:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/cj$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 216
    new-instance v0, Lcom/tencent/mm/storage/s;

    invoke-direct {v0}, Lcom/tencent/mm/storage/s;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/cj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->ceC:Ljava/util/List;

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/q;->jiO:Z

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->dZw:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->cpJ:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 89
    iput v1, p0, Lcom/tencent/mm/ui/conversation/q;->jiQ:F

    .line 90
    iput v1, p0, Lcom/tencent/mm/ui/conversation/q;->jiR:F

    .line 91
    iput v1, p0, Lcom/tencent/mm/ui/conversation/q;->jiS:F

    .line 105
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->jiU:Z

    .line 106
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->jiV:Z

    .line 108
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->jiW:Z

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->jiX:Z

    .line 125
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->jiZ:Lcom/tencent/mm/sdk/c/e;

    .line 126
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->jja:Lcom/tencent/mm/ui/conversation/q$b;

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jjb:Ljava/lang/String;

    .line 533
    new-instance v0, Lcom/tencent/mm/ui/conversation/q$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/q$e;-><init>(Lcom/tencent/mm/ui/conversation/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jjc:Lcom/tencent/mm/ui/conversation/q$e;

    .line 534
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->fzt:Z

    .line 1268
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->jjh:Z

    .line 1269
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/r;-><init>(Lcom/tencent/mm/ui/conversation/q;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jji:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 217
    iput-object p2, p0, Lcom/tencent/mm/ui/cj;->ipJ:Lcom/tencent/mm/ui/cj$a;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->hint_text_color:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ao/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_unread:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ao/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ao/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ao/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/a$f;->light_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiN:Ljava/util/HashMap;

    .line 228
    invoke-static {p1}, Lcom/tencent/mm/ao/a;->cB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ConversationTimeBiggerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/q;->jje:I

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ConversationTimeSmallWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/q;->jjd:I

    .line 236
    :goto_0
    sget v0, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiQ:F

    .line 237
    sget v0, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiR:F

    .line 238
    sget v0, Lcom/tencent/mm/a$g;->SmallestTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiS:F

    .line 262
    return-void

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ConversationTimeBigWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/q;->jje:I

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ConversationTimeSmallerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/q;->jjd:I

    goto :goto_0
.end method

.method private static Br(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1209
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1210
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l$e;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/s;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1114
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/d/b/o;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 1115
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->main_conversation_last_editing_msg_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1116
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1117
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/d/b/o;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1205
    :goto_0
    return-object v0

    .line 1122
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 1126
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1127
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 1128
    :goto_1
    if-nez v0, :cond_3

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1127
    goto :goto_1

    .line 1134
    :cond_3
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1135
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rn()Lcom/tencent/mm/storage/ax;

    move-result-object v0

    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ax;->Ae(Ljava/lang/String;)Lcom/tencent/mm/storage/aw;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aw;->aIf()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1137
    :goto_2
    if-nez v0, :cond_5

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 1136
    goto :goto_2

    .line 1143
    :cond_5
    const-string/jumbo v0, "qmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1144
    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

    move-result v0

    .line 1145
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    move v0, v2

    .line 1146
    :goto_3
    if-nez v0, :cond_7

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1145
    goto :goto_3

    .line 1153
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1155
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->Br(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1156
    const-string/jumbo v0, ""

    .line 1157
    if-eqz v1, :cond_9

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1159
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1161
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1162
    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1163
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1164
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/q;->Br(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1165
    if-eqz v1, :cond_b

    .line 1166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1167
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1170
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_emoji:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1172
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/s;->cc(Ljava/lang/String;)V

    .line 1175
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1176
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1177
    iget v0, p1, Lcom/tencent/mm/d/b/o;->field_isSend:I

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/w;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1179
    :goto_5
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1194
    :goto_6
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1196
    iget v1, p1, Lcom/tencent/mm/d/b/o;->field_atCount:I

    if-lez v1, :cond_11

    iget v1, p1, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-lez v1, :cond_11

    .line 1197
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_chatroom_at_hint:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1198
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1199
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1200
    goto/16 :goto_0

    .line 1172
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1177
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1184
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    goto :goto_6

    .line 1181
    :catch_0
    move-exception v0

    .line 1187
    :cond_10
    iget v0, p1, Lcom/tencent/mm/d/b/o;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/d/b/o;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/q;->jK(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/i;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1202
    :cond_11
    if-eqz p3, :cond_12

    iget v1, p1, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-le v1, v2, :cond_12

    .line 1203
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_chatroom_unread_digest:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1205
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/q;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiU:Z

    return v0
.end method

.method private aQI()V
    .locals 1

    .prologue
    .line 1289
    new-instance v0, Lcom/tencent/mm/ui/conversation/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/s;-><init>(Lcom/tencent/mm/ui/conversation/q;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 1309
    return-void
.end method

.method static synthetic aQJ()J
    .locals 2

    .prologue
    .line 65
    sget-wide v0, Lcom/tencent/mm/ui/conversation/q;->jjg:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/q;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiN:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/q;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiX:Z

    return v0
.end method

.method static synthetic cV(J)J
    .locals 0

    .prologue
    .line 65
    sput-wide p0, Lcom/tencent/mm/ui/conversation/q;->jjg:J

    return-wide p0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/q;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-super {p0, v0, v0}, Lcom/tencent/mm/ui/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/q;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->jjh:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/q;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/q;->aQI()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/q;)Lcom/tencent/mm/sdk/platformtools/aj;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jji:Lcom/tencent/mm/sdk/platformtools/aj;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/q;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-super {p0, v0, v0}, Lcom/tencent/mm/ui/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/q;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->jjh:Z

    return v0
.end method

.method private j(Lcom/tencent/mm/storage/s;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 316
    iget v0, p1, Lcom/tencent/mm/d/b/o;->field_status:I

    if-ne v0, v4, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->main_sending:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/d/b/o;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/o;->field_conversationTime:J

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/g/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static jK(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 906
    .line 907
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 909
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 915
    :cond_0
    :goto_0
    return v0

    .line 911
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public Eb()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 427
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v1, "dkpno resetCursor search:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->dZw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->dZw:Z

    if-eqz v0, :cond_4

    .line 429
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/database/Cursor;

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/w;->boe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->ceC:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->bXC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/t;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v5

    .line 432
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 434
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->ceC:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->ceC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 436
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->ceC:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 451
    :cond_0
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 452
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const-string/jumbo v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 455
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 460
    :cond_2
    const-string/jumbo v3, "officialaccounts"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    const-string/jumbo v3, "helper_entry"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->bXC:Ljava/lang/String;

    const-string/jumbo v5, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v7

    .line 469
    new-instance v1, Landroid/database/MergeCursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/q;->setCursor(Landroid/database/Cursor;)V

    .line 479
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiP:Lcom/tencent/mm/ui/conversation/q$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bXC:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/q;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 483
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/cj;->notifyDataSetChanged()V

    .line 484
    return-void

    .line 475
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/w;->boe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->ceC:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/i/a;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/storage/t;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/q;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1
.end method

.method protected final Ec()V
    .locals 0

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/q;->Eb()V

    .line 333
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    check-cast p1, Lcom/tencent/mm/storage/s;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->dZw:Z

    if-eqz v0, :cond_4

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/s;

    invoke-direct {p1}, Lcom/tencent/mm/storage/s;-><init>()V

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/s;->cc(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/s;->cd(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/s;->c(Landroid/database/Cursor;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/k;->g(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yH(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->E(Lcom/tencent/mm/storage/k;)V

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/mm/storage/s;

    invoke-direct {p1}, Lcom/tencent/mm/storage/s;-><init>()V

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/s;->setStatus(I)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/s;->r(J)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/s;->bh(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->from_voice_search:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/s;->setContent(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/s;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/s;->bf(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/s;->cb(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/s;->cc(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/s;->cd(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/mm/storage/s;

    invoke-direct {p1}, Lcom/tencent/mm/storage/s;-><init>()V

    :cond_5
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/s;->cc(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/s;->cd(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/s;->c(Landroid/database/Cursor;)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1246
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1247
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    :goto_0
    return-void

    .line 1251
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/conversation/q;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q;->cpI:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 281
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1256
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->jiU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->jiV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiN:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiU:Z

    if-eqz v0, :cond_2

    .line 1261
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->jjh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->jji:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/aj;->aFk()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/q;->jjh:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jji:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aFk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/q;->aQI()V

    .line 1265
    :cond_1
    :goto_0
    return-void

    .line 1263
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/q;->jiV:Z

    goto :goto_0
.end method

.method final aQH()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiN:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 352
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/q$d;

    .line 355
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/q$d;->jjm:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 552
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/s;

    .line 554
    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->jjc:Lcom/tencent/mm/ui/conversation/q$e;

    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/q$e;->aqX:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/conversation/q$e;->cqE:Lcom/tencent/mm/storage/k;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/conversation/q$e;->jjA:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/q$e;->blk:Z

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/q$e;->blk:Z

    .line 559
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/conversation/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/conversation/q$a;-><init>(Lcom/tencent/mm/ui/conversation/q;B)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->jjf:Lcom/tencent/mm/ui/conversation/q$a;

    .line 560
    if-nez p2, :cond_f

    .line 561
    new-instance v3, Lcom/tencent/mm/ui/conversation/q$g;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/q$g;-><init>()V

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ao/a;->cB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->conversation_item_large:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 569
    :goto_0
    sget v1, Lcom/tencent/mm/a$i;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->ciI:Landroid/widget/ImageView;

    .line 571
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->ciI:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 572
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 573
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->jiT:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v4, :cond_1

    .line 574
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->jiT:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 577
    :cond_1
    sget v1, Lcom/tencent/mm/a$i;->nickname_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 578
    sget v1, Lcom/tencent/mm/a$i;->update_time_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjC:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 579
    sget v1, Lcom/tencent/mm/a$i;->last_msg_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 580
    sget v1, Lcom/tencent/mm/a$i;->tipcnt_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->cpP:Landroid/widget/TextView;

    .line 581
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->cpP:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/gh;->dU(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 582
    sget v1, Lcom/tencent/mm/a$i;->image_mute:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjE:Landroid/widget/ImageView;

    .line 584
    sget v1, Lcom/tencent/mm/a$i;->avatar_prospect_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjH:Landroid/view/View;

    .line 585
    sget v1, Lcom/tencent/mm/a$i;->talkroom_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjF:Landroid/widget/ImageView;

    .line 586
    sget v1, Lcom/tencent/mm/a$i;->location_share_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjG:Landroid/widget/ImageView;

    .line 591
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 593
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget v6, p0, Lcom/tencent/mm/ui/conversation/q;->jiR:F

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 594
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjC:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget v6, p0, Lcom/tencent/mm/ui/conversation/q;->jiS:F

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 595
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget v6, p0, Lcom/tencent/mm/ui/conversation/q;->jiQ:F

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 597
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 598
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjC:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 599
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 601
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 602
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjC:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 603
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 606
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjC:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    move-object v1, v2

    .line 614
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->jiN:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/conversation/q$d;

    .line 616
    if-nez v2, :cond_6

    .line 617
    new-instance v4, Lcom/tencent/mm/ui/conversation/q$d;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/q$d;-><init>(Lcom/tencent/mm/ui/conversation/q;B)V

    .line 619
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->jjc:Lcom/tencent/mm/ui/conversation/q$e;

    iget-boolean v6, v2, Lcom/tencent/mm/ui/conversation/q$e;->blk:Z

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/q$e;->cqE:Lcom/tencent/mm/storage/k;

    if-nez v6, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mm/ui/conversation/q$e;->aqX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/ui/conversation/q$e;->cqE:Lcom/tencent/mm/storage/k;

    :cond_2
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/q$e;->cqE:Lcom/tencent/mm/storage/k;

    .line 620
    if-eqz v6, :cond_10

    .line 621
    iget v2, v6, Lcom/tencent/mm/d/b/k;->aNg:I

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjq:I

    .line 622
    iget-wide v7, v6, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v2, v7

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjp:I

    .line 628
    :goto_2
    if-eqz v6, :cond_11

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjw:Z

    .line 629
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qy()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjy:Z

    .line 630
    if-eqz v6, :cond_13

    iget v2, v6, Lcom/tencent/mm/d/b/k;->aMV:I

    if-nez v2, :cond_13

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjx:Z

    .line 631
    invoke-static {v5}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->iUs:Z

    .line 635
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->iUs:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjx:Z

    if-eqz v2, :cond_14

    iget v2, v0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-lez v2, :cond_14

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjv:Z

    .line 637
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->dJX:I

    .line 638
    iget-object v2, v0, Lcom/tencent/mm/d/b/o;->field_msgType:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/q;->jK(Ljava/lang/String;)I

    move-result v2

    .line 639
    const/16 v7, 0x22

    if-ne v2, v7, :cond_5

    iget v2, v0, Lcom/tencent/mm/d/b/o;->field_isSend:I

    if-nez v2, :cond_5

    .line 640
    iget-object v2, v0, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 641
    iget-object v2, v0, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    .line 643
    const-string/jumbo v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 644
    :cond_3
    const-string/jumbo v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 645
    if-eqz v7, :cond_4

    array-length v8, v7

    const/4 v9, 0x3

    if-le v8, v9, :cond_4

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    aget-object v8, v7, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 650
    :cond_4
    new-instance v7, Lcom/tencent/mm/modelvoice/ab;

    invoke-direct {v7, v2}, Lcom/tencent/mm/modelvoice/ab;-><init>(Ljava/lang/String;)V

    .line 652
    iget-boolean v2, v7, Lcom/tencent/mm/modelvoice/ab;->bPe:Z

    if-nez v2, :cond_5

    .line 653
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->dJX:I

    .line 658
    :cond_5
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->iUs:Z

    invoke-static {v6, v5, v2}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 659
    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/q$d;->iUs:Z

    if-eqz v7, :cond_15

    if-nez v2, :cond_15

    .line 660
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->nickName:Ljava/lang/CharSequence;

    .line 665
    :goto_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/q;->j(Lcom/tencent/mm/storage/s;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjm:Ljava/lang/CharSequence;

    .line 666
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjv:Z

    invoke-direct {p0, v0, v2, v7}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/storage/s;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjn:Ljava/lang/CharSequence;

    .line 683
    iget v2, v0, Lcom/tencent/mm/d/b/o;->field_attrflag:I

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjz:I

    .line 684
    iget v2, v0, Lcom/tencent/mm/d/b/o;->field_status:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, -0x1

    :goto_8
    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjo:I

    .line 685
    invoke-static {v0}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/storage/s;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjr:Z

    .line 686
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    invoke-static {v0}, Lcom/tencent/mm/storage/t;->g(Lcom/tencent/mm/storage/s;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjs:Z

    .line 688
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qx()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjt:Z

    .line 690
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEF()Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jju:Z

    .line 691
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->jiN:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 695
    :cond_6
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjm:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    .line 696
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/q;->j(Lcom/tencent/mm/storage/s;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjm:Ljava/lang/CharSequence;

    .line 699
    :cond_7
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjv:Z

    if-eqz v4, :cond_17

    .line 700
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 705
    :goto_a
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/i;->bL(I)V

    .line 706
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/i;->bM(I)V

    .line 707
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/i;->a(Landroid/text/TextPaint;)V

    .line 709
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v6, Lcom/tencent/mm/a$h;->icon_tencent_weibo:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    :goto_b
    iget v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjo:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_19

    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    .line 710
    :goto_c
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/q$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjC:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 713
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjm:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-le v6, v7, :cond_1a

    .line 714
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/q;->jje:I

    if-eq v6, v7, :cond_8

    .line 715
    iget v6, p0, Lcom/tencent/mm/ui/conversation/q;->jje:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 716
    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjC:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    :cond_8
    :goto_d
    const-string/jumbo v6, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v7, "layout update time width %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjC:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjm:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjn:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->iUs:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjx:Z

    if-eqz v4, :cond_1b

    .line 733
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjE:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 749
    :goto_e
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->ciI:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 752
    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/q;->jiO:Z

    if-eqz v4, :cond_a

    .line 753
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    if-nez v2, :cond_1d

    :cond_9
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v5, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_a
    :goto_f
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjr:Z

    if-nez v4, :cond_b

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjs:Z

    if-eqz v4, :cond_b

    .line 759
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/t;->f(Lcom/tencent/mm/storage/s;)Z

    .line 764
    :cond_b
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjs:Z

    if-eqz v4, :cond_29

    iget-wide v4, v0, Lcom/tencent/mm/d/b/o;->field_conversationTime:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_29

    .line 765
    sget v4, Lcom/tencent/mm/a$i;->conversation_item_ll:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$h;->comm_item_highlight_selector:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 771
    :goto_10
    invoke-static {}, Lcom/tencent/mm/aj/c;->aCZ()Z

    .line 772
    new-instance v4, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/ip;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/d/a/ip$a;->aFL:Z

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;IJ)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/d/b/o;->field_conversationTime:J

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;IJ)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/s;->s(J)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

    :cond_c
    sget-object v5, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    if-eqz v5, :cond_d

    sget-object v5, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    iget-object v6, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/pluginsdk/l$s;->rU(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_d
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjF:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 774
    :goto_11
    sget-object v4, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    if-eqz v4, :cond_2c

    sget-object v4, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/l$y;->nf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjG:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 779
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jjf:Lcom/tencent/mm/ui/conversation/q$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjn:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/q$a;->content:Ljava/lang/String;

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jjf:Lcom/tencent/mm/ui/conversation/q$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/q$d;->nickName:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/q$a;->aBA:Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->jjf:Lcom/tencent/mm/ui/conversation/q$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjm:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/q$a;->jjl:Ljava/lang/String;

    .line 782
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/q;->jjf:Lcom/tencent/mm/ui/conversation/q$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->aLH()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/q$a;->aBA:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/q$a;->jjk:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/q$a;->jjl:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/q$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 784
    return-object v1

    .line 567
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->conversation_item:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 611
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/q$g;

    move-object v3, v1

    move-object v1, p2

    goto/16 :goto_1

    .line 624
    :cond_10
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjq:I

    .line 625
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->jjp:I

    goto/16 :goto_2

    .line 628
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 629
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 630
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 635
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 662
    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/q$d;->iUs:Z

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v8

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/q$d;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 684
    :pswitch_1
    const/4 v2, -0x1

    goto/16 :goto_8

    :pswitch_2
    sget v2, Lcom/tencent/mm/a$h;->msg_state_sending:I

    goto/16 :goto_8

    :pswitch_3
    const/4 v2, -0x1

    goto/16 :goto_8

    :pswitch_4
    sget v2, Lcom/tencent/mm/a$h;->msg_state_failed:I

    goto/16 :goto_8

    .line 688
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 702
    :cond_17
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    iget v7, v2, Lcom/tencent/mm/ui/conversation/q$d;->dJX:I

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_a

    .line 709
    :cond_18
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    goto/16 :goto_b

    :cond_19
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    goto/16 :goto_c

    .line 719
    :cond_1a
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/q;->jjd:I

    if-eq v6, v7, :cond_8

    .line 720
    iget v6, p0, Lcom/tencent/mm/ui/conversation/q;->jjd:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 721
    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjC:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    .line 735
    :cond_1b
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjt:Z

    if-eqz v4, :cond_1c

    .line 736
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjE:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 738
    :cond_1c
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjE:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 753
    :cond_1d
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->cpP:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjH:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/w;->em(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjH:Landroid/view/View;

    iget v4, v0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-lez v4, :cond_1e

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_f

    :cond_1e
    const/4 v4, 0x4

    goto :goto_13

    :cond_1f
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjw:Z

    if-eqz v4, :cond_21

    iget v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjq:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_21

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    :goto_14
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjw:Z

    if-eqz v4, :cond_20

    iget v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjp:I

    if-nez v4, :cond_22

    :cond_20
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v5, "handle show tip count, but talker is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_21
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->jiM:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    goto :goto_14

    :cond_22
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjt:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjy:Z

    if-eqz v4, :cond_24

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjH:Landroid/view/View;

    iget v4, v0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-lez v4, :cond_23

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_23
    const/4 v4, 0x4

    goto :goto_15

    :cond_24
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->iUs:Z

    if-eqz v4, :cond_26

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/q$d;->jjx:Z

    if-eqz v4, :cond_26

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjH:Landroid/view/View;

    iget v4, v0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-lez v4, :cond_25

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_25
    const/4 v4, 0x4

    goto :goto_16

    :cond_26
    iget v4, v0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    const/16 v5, 0x64

    if-le v4, v5, :cond_28

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->cpP:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->unread_count_overt_100:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->cpP:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    :goto_17
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/q;->jjf:Lcom/tencent/mm/ui/conversation/q$a;

    iput v4, v5, Lcom/tencent/mm/ui/conversation/q$a;->jjk:I

    goto/16 :goto_f

    :cond_28
    if-lez v4, :cond_27

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->cpP:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->cpP:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17

    .line 767
    :cond_29
    sget v4, Lcom/tencent/mm/a$i;->conversation_item_ll:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    .line 772
    :cond_2a
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjF:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjF:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/a$h;->talk_room_mic_speaking:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    :cond_2b
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjF:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/a$h;->talk_room_mic_idle:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 774
    :cond_2c
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/q$g;->jjG:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->cpJ:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->cpJ:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aou()V

    .line 345
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->jiU:Z

    .line 346
    return-void
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q;->cpH:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 285
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q;->cpG:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 277
    return-void
.end method
