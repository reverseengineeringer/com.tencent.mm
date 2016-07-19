.class public Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field public static dpm:I


# instance fields
.field private dbs:Landroid/widget/AdapterView$OnItemClickListener;

.field dpb:I

.field private dpd:I

.field private dpn:I

.field public dpo:I

.field public dpp:I

.field dpq:Lcom/tencent/mm/pluginsdk/ui/chat/j;

.field dpr:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field private dps:Z

.field public pZ:Landroid/widget/ListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpm:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpb:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpo:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpd:I

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dbs:Landroid/widget/AdapterView$OnItemClickListener;

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpb:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;Lcom/tencent/mm/storage/a/c;)V
    .locals 6

    .prologue
    const v2, 0x7f080395

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpq:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "jacks npe dealCustomEmojiClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpm:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpq:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->aln()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHs:I

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHt:I

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpq:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->alm()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpq:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->j(Lcom/tencent/mm/storage/a/c;)V

    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "onSendAppMsgCustomEmoji emoji md5 is [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "cpan send dealcustom emoji click emoji:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/i$f;->b(Lcom/tencent/mm/storage/a/c;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpq:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->i(Lcom/tencent/mm/storage/a/c;)V

    const-string/jumbo v1, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v2, "onSendCustomEmoji emoji md5 is [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "onSendCustomEmoji error, emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e7

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/a;->kHg:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4a

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "ShowDesignerEmoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v2, "get dynamic Disgner_Emoji_Store_Show config value:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiCustomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpr:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpn:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dps:Z

    return v0
.end method


# virtual methods
.method public final Tg()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dbs:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    return-void
.end method

.method public final c(IIIII)V
    .locals 3

    .prologue
    .line 187
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " itemsPerPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " curPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dbs:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpb:I

    .line 190
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpp:I

    .line 191
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpn:I

    .line 192
    iput p4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpo:I

    .line 193
    iput p5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpd:I

    .line 194
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 174
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 168
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpr:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 199
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpq:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 200
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->pZ:Landroid/widget/ListAdapter;

    .line 209
    return-void
.end method
