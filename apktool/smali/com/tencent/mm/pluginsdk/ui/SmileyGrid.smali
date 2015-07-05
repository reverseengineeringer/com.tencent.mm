.class public Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;
    }
.end annotation


# static fields
.field public static gQA:I

.field public static final gQy:I


# instance fields
.field private cEU:Landroid/widget/AdapterView$OnItemClickListener;

.field public cOq:I

.field public gQB:I

.field private gQC:I

.field public gQD:I

.field public gQE:I

.field public gQF:I

.field public gQG:I

.field public gQH:Ljava/lang/String;

.field private gQI:Lcom/tencent/mm/pluginsdk/ui/aj;

.field private gQJ:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public gQK:Z

.field public gQL:Z

.field public gQM:Z

.field private gQN:Ljava/util/Map;

.field public gQz:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getLargeItemHeight()I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQy:I

    .line 67
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 69
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQB:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    .line 73
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQF:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->cOq:I

    .line 94
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/ae;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->cEU:Landroid/widget/AdapterView$OnItemClickListener;

    .line 357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQN:Ljava/util/Map;

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->Nl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->init(Landroid/content/Context;)V

    .line 195
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQB:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    .line 73
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQF:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->cOq:I

    .line 94
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/ae;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->cEU:Landroid/widget/AdapterView$OnItemClickListener;

    .line 357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQN:Ljava/util/Map;

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->Nl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->init(Landroid/content/Context;)V

    .line 203
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQB:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZg:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZg:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZg:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->gYS:Ljava/lang/String;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZg:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->gYS:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZg:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQH:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l$e;->kI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->gQQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQN:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZg:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZg:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->gQQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZg:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->gQQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZg:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->gQQ:Ljava/util/ArrayList;

    return-object v0

    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/ag;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    const-string/jumbo v1, "SmileyGrid_refreshEmojiInfoDesc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;Lcom/tencent/mm/storage/ac;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQI:Lcom/tencent/mm/pluginsdk/ui/aj;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v1, "jacks npe dealCustomEmojiClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQA:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQI:Lcom/tencent/mm/pluginsdk/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/aj;->Zg()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_type:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifC:I

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_type:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifD:I

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQI:Lcom/tencent/mm/pluginsdk/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/aj;->Zf()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQI:Lcom/tencent/mm/pluginsdk/ui/aj;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/aj;->d(Lcom/tencent/mm/storage/ac;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v1, "onSendAppMsgCustomEmoji emoji md5 is [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/l$e;->b(Lcom/tencent/mm/storage/ac;)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQI:Lcom/tencent/mm/pluginsdk/ui/aj;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/aj;->c(Lcom/tencent/mm/storage/ac;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v2, "onSendCustomEmoji emoji md5 is [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v1, "onSendCustomEmoji error, emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support_send:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/af;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/af;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/aa;->ifj:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->chatting_can_not_del_sys_smiley:I

    sget v2, Lcom/tencent/mm/a$n;->chatting_can_not_del_sys_smiley:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiCustomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2d4a

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQJ:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQD:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQL:Z

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQF:I

    return v0
.end method

.method public static getLargeItemHeight()I
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 89
    const/16 v0, 0x56

    .line 91
    :goto_0
    return v0

    :cond_0
    sget v1, Lcom/tencent/mm/a$g;->emoji_largh_item_height:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->x(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQN:Ljava/util/Map;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v7, 0x0

    .line 219
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQz:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    .line 220
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setBackgroundResource(I)V

    .line 222
    invoke-virtual {p0, v9}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setStretchMode(I)V

    .line 223
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQB:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setColumnWidth(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQz:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->cEU:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 228
    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 229
    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 230
    const-string/jumbo v3, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v4, "mItemWidthInPix:%d"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const-string/jumbo v3, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v4, "paddingLeft:%d,paddingRight:%d,paddingTop:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0, v0, v2, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setPadding(IIII)V

    .line 235
    return-void

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQC:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQC:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static setSmileyMode(I)V
    .locals 0

    .prologue
    .line 336
    sput p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQA:I

    .line 337
    return-void
.end method


# virtual methods
.method public Nl()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method public getSmileyType()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQB:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 215
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 209
    return-void
.end method

.method public release()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 319
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQJ:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 320
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQI:Lcom/tencent/mm/pluginsdk/ui/aj;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQz:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQz:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    const-string/jumbo v1, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v2, "jacks remove: %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQR:Lcom/tencent/mm/sdk/c/e;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "RePullEmojiInfoDesc"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQR:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    iput-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQR:Lcom/tencent/mm/sdk/c/e;

    .line 329
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/aj;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQI:Lcom/tencent/mm/pluginsdk/ui/aj;

    .line 137
    return-void
.end method

.method public setItemWidth(I)V
    .locals 5

    .prologue
    .line 269
    if-gez p1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 273
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->cOq:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 274
    div-int/lit8 v0, p1, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setColumnWidth(I)V

    .line 278
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v1, "gridViewWidth:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_1
    div-int/lit8 v0, p1, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setColumnWidth(I)V

    goto :goto_1
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQJ:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 333
    return-void
.end method
