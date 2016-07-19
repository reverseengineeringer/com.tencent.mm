.class public final Lcom/tencent/mm/plugin/sns/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/q$a;
    }
.end annotation


# instance fields
.field afJ:I

.field afK:I

.field public cjq:Lcom/tencent/mm/ui/base/p;

.field final context:Landroid/content/Context;

.field public cpL:I

.field gLs:Lcom/tencent/mm/plugin/sns/i/k;

.field hlM:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private final hlN:Lcom/tencent/mm/plugin/sns/ui/q$a;

.field hlO:Lcom/tencent/mm/ui/tools/n;

.field hlP:Ljava/lang/String;

.field hlQ:Lcom/tencent/mm/protocal/b/adw;

.field private final hlR:Ljava/lang/String;

.field private hlS:Landroid/content/DialogInterface$OnCancelListener;

.field hlf:Ljava/lang/String;

.field hli:Ljava/lang/String;

.field hlk:Lcom/tencent/mm/sdk/c/c;

.field hll:Lcom/tencent/mm/sdk/c/c;

.field mIsSelf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/q$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlM:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->cpL:I

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/q$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/q$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlS:Landroid/content/DialogInterface$OnCancelListener;

    .line 646
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/q$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/q$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlk:Lcom/tencent/mm/sdk/c/c;

    .line 679
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/q$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hll:Lcom/tencent/mm/sdk/c/c;

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlN:Lcom/tencent/mm/plugin/sns/ui/q$a;

    .line 117
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_pre_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlR:Ljava/lang/String;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/q;)V
    .locals 3

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/e/a/ax;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ax;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ax$a;->aeH:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hli:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/ax$a;->aeG:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->afJ:I

    iput v2, v0, Lcom/tencent/mm/e/a/ax$a;->afJ:I

    iget-object v0, v1, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->afK:I

    iput v2, v0, Lcom/tencent/mm/e/a/ax$a;->afK:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v3, 0x7f08077e

    const v4, 0x7f080747

    .line 56
    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/plugin/sns/i/k;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3, v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/plugin/sns/i/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3, v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    if-ne v1, v4, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_send_data_ui_image_position"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "sns_send_data_ui_activity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;ZI)V
    .locals 9

    .prologue
    const v8, 0x7f0812ca

    const v7, 0x7f0812c8

    const/16 v6, 0xf

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 128
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->mIsSelf:Z

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    .line 130
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlQ:Lcom/tencent/mm/protocal/b/adw;

    .line 131
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlP:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    if-eqz p1, :cond_a

    .line 136
    if-nez p2, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget v2, p2, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    if-lez v2, :cond_9

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v3, 0x7f0812d2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget v2, p2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    if-eq v2, v6, :cond_3

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_3
    :goto_1
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v3, 0x7f080d70

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_4
    new-instance v2, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bz;-><init>()V

    .line 168
    iget-object v3, v2, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/bz$a;->agV:Ljava/lang/String;

    .line 169
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 170
    iget-object v2, v2, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-eqz v2, :cond_5

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v3, 0x7f0803d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hli:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v3, 0x7f080e21

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    if-nez v2, :cond_7

    new-instance v2, Lcom/tencent/mm/ui/tools/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/tools/s;->lYR:Z

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/q$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/q;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/q$3;

    invoke-direct {v1, p0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/ui/q$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlS:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->lYO:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    .line 210
    :cond_8
    :goto_2
    const/4 v0, 0x1

    if-ne v0, p4, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/mm/e/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jk;-><init>()V

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlP:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v2, v0, Lcom/tencent/mm/e/a/jk;->arQ:Lcom/tencent/mm/e/a/jk$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/jk$a;->filePath:Ljava/lang/String;

    .line 215
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlf:Ljava/lang/String;

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 153
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v3, 0x7f0812d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget v2, p2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    if-eq v2, v6, :cond_3

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 181
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget v2, p2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    if-eq v2, v6, :cond_b

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v3, 0x7f081260

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v3, 0x7f080d70

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_c
    new-instance v2, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bz;-><init>()V

    .line 196
    iget-object v3, v2, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/bz$a;->agV:Ljava/lang/String;

    .line 197
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 198
    iget-object v2, v2, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-eqz v2, :cond_d

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v3, 0x7f0803d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hli:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v3, 0x7f080e21

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    if-nez v2, :cond_f

    new-instance v2, Lcom/tencent/mm/ui/tools/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/tools/s;->lYR:Z

    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/q$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/q;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/q$6;

    invoke-direct {v1, p0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/ui/q$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlS:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->lYO:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    goto/16 :goto_2
.end method

.method public final aDU()V
    .locals 3

    .prologue
    .line 121
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string/jumbo v0, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlM:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 125
    return-void
.end method

.method public final nh(I)V
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlM:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->mu(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 584
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 591
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/e/p;

    .line 592
    iget v0, p4, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 602
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlN:Lcom/tencent/mm/plugin/sns/ui/q$a;

    const-string/jumbo v1, ""

    iget v2, p4, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/q$a;->ap(Ljava/lang/String;I)V

    goto :goto_0

    .line 594
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlM:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/e/p;->gON:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->mu(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlN:Lcom/tencent/mm/plugin/sns/ui/q$a;

    const-string/jumbo v1, "sns_table_"

    iget v2, p4, Lcom/tencent/mm/plugin/sns/e/p;->gON:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/s;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/q$a;->ap(Ljava/lang/String;I)V

    goto :goto_0

    .line 598
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlM:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/e/p;->gON:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->mv(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlN:Lcom/tencent/mm/plugin/sns/ui/q$a;

    const-string/jumbo v1, ""

    iget v2, p4, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/q$a;->ap(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 605
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlM:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/e/p;->gON:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->mv(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlN:Lcom/tencent/mm/plugin/sns/ui/q$a;

    const-string/jumbo v1, "sns_table_"

    iget v2, p4, Lcom/tencent/mm/plugin/sns/e/p;->gON:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/s;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/q$a;->ap(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 592
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final x(Lcom/tencent/mm/plugin/sns/i/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 485
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->nf(I)Z

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hlM:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->mu(I)V

    .line 506
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cy(J)V

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/p;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v3, 0x7f08124e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/q$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/e/p;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->cjq:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method

.method protected final xb(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 573
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 574
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 578
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 580
    return-void
.end method
