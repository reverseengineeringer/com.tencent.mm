.class final Lcom/tencent/mm/ui/chatting/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static kWe:Z


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/cm;->kWe:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 102
    new-instance v0, Lcom/tencent/mm/d/a/gh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gh;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/d/a/gh;->aBq:Lcom/tencent/mm/d/a/gh$a;

    iput v3, v1, Lcom/tencent/mm/d/a/gh$a;->aBl:I

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/d/a/gh;->aBq:Lcom/tencent/mm/d/a/gh$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/gh$a;->ajI:Ljava/lang/String;

    .line 105
    invoke-static {p2}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/d/a/gh;->aBq:Lcom/tencent/mm/d/a/gh$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/gh$a;->aBs:Z

    .line 110
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 112
    return-void

    .line 108
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/a/gh;->aBq:Lcom/tencent/mm/d/a/gh$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/gh$a;->aBs:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cm;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;[III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1269
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1270
    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1271
    const-string/jumbo v1, "show_search_chat_content_result"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSz:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1272
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1273
    const-string/jumbo v1, "key_is_biz_chat"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1274
    const-string/jumbo v1, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfJ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1275
    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1276
    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1277
    const-string/jumbo v1, "img_gallery_left"

    aget v2, p7, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1278
    const-string/jumbo v1, "img_gallery_top"

    const/4 v2, 0x1

    aget v2, p7, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1279
    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1280
    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1281
    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYU:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1282
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 1284
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cm;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/cm;->m(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/ui/chatting/dg;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cm;->c(Lcom/tencent/mm/ui/chatting/dg;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/dg;)V
    .locals 3

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 452
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/dg;->position:I

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/m;->b(ILcom/tencent/mm/storage/ag;)V

    goto :goto_0
.end method

.method private b(JJLjava/lang/String;Ljava/lang/String;[III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1289
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1290
    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1291
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1292
    const-string/jumbo v1, "show_search_chat_content_result"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSz:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1293
    const-string/jumbo v1, "key_is_biz_chat"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1294
    const-string/jumbo v1, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfJ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1295
    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1296
    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1297
    const-string/jumbo v1, "img_gallery_left"

    aget v2, p7, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1298
    const-string/jumbo v1, "img_gallery_top"

    const/4 v2, 0x1

    aget v2, p7, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1299
    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1300
    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1301
    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYU:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1302
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 1304
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/chatting/dg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 927
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    :goto_0
    return-void

    .line 931
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    .line 933
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/i$f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ag;)V

    .line 935
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d48

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private beA()V
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27ed

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 481
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 482
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 485
    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/mm/ui/chatting/dg;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 984
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 985
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 986
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfQ()V

    .line 987
    new-instance v2, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/nv;-><init>()V

    .line 988
    iget-object v3, v2, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/d/a/nv$a;->axL:I

    .line 989
    iget-object v3, v2, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/d/a/nv$a;->apb:Ljava/lang/String;

    .line 990
    iget-object v3, v2, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v3, Lcom/tencent/mm/d/a/nv$a;->context:Landroid/content/Context;

    .line 991
    iget-object v3, v2, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput v7, v3, Lcom/tencent/mm/d/a/nv$a;->aKh:I

    .line 992
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 993
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b19

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 994
    return-void
.end method

.method private m(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dN(J)V

    .line 848
    invoke-static {p3}, Lcom/tencent/mm/an/o;->jS(Ljava/lang/String;)I

    .line 849
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ui/chatting/dg;

    .line 118
    const/4 v0, 0x0

    .line 120
    iget v1, v6, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    packed-switch v1, :pswitch_data_0

    .line 362
    :pswitch_0
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    .line 363
    if-nez v1, :cond_12

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 123
    :pswitch_1
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iKY:Z

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Encryptusername"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_IsLBSFriend"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_IsLbsChattingProfile"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    if-eqz v1, :cond_5

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/d;->gn(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/t/j;->field_profileUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v2, "onClick userInfo == null:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 138
    :cond_4
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v2, "onClick Url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/t/j;->field_profileUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/t/j;)V

    .line 140
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 148
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 149
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget v2, v6, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_6

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dg;->lcu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 151
    const-string/jumbo v2, "Contact_BIZ_KF_WORKER_ID"

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/dg;->lcu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qx()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qo()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 156
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 165
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/f;->DU(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    .line 168
    const-string/jumbo v3, "Contact_RoomNickname"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/e;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string/jumbo v0, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    :cond_8
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    if-eqz v0, :cond_9

    .line 174
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 179
    :cond_9
    :goto_3
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 157
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSJ:Z

    if-eqz v2, :cond_7

    .line 158
    sget-object v2, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/cm$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cm$1;-><init>(Lcom/tencent/mm/ui/chatting/cm;)V

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto :goto_2

    .line 177
    :pswitch_3
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x22

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string/jumbo v0, "Contact_IsLBSFriend"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 190
    :pswitch_4
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw timestamp, onClick = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->bIx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/p;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/o;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    .line 197
    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dg;->lcs:Ljava/lang/String;

    .line 199
    if-eqz v1, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 203
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 204
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string/jumbo v4, "shortUrl"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v1, "webpageTitle"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 214
    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    .line 215
    if-eqz v2, :cond_d

    .line 216
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->aXa()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 217
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "msg"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/cx;->Q(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v4

    .line 220
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/cx;->lbW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 221
    const-string/jumbo v5, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v7, "report template msg click action, templateId(%s). srcUsername(%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/ui/chatting/cx;->lbW:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v6, Lcom/tencent/mm/ui/chatting/dg;->aHh:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2d58

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cx;->lbW:Ljava/lang/String;

    aput-object v4, v8, v9

    const/4 v4, 0x1

    iget-object v9, v6, Lcom/tencent/mm/ui/chatting/dg;->aHh:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 226
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->mm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 227
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 228
    const/4 v0, 0x4

    .line 229
    const-string/jumbo v5, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v7, "hakon click biz msg %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsearch/g;->iz(Ljava/lang/String;)V

    .line 232
    :cond_c
    const-string/jumbo v4, "msg_id"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->mi()J

    move-result-wide v7

    invoke-virtual {v3, v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 234
    const-string/jumbo v4, "KPublisherId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->mj()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v4, "pre_username"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->mm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->mj()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v4, "preUsername"

    iget-boolean v5, v6, Lcom/tencent/mm/ui/chatting/dg;->kAy:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/storage/ag;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v2, "preChatName"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v2, "preMsgIndex"

    iget v4, v6, Lcom/tencent/mm/ui/chatting/dg;->ijh:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    :cond_d
    const-string/jumbo v2, "snsWebSource"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v0, "geta8key_username"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->aHh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 249
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->aHh:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string/jumbo v0, "srcDisplayname"

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->aHi:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v0, "mode"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    :cond_e
    const-string/jumbo v0, "message_id"

    iget-wide v1, v6, Lcom/tencent/mm/ui/chatting/dg;->ijg:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 254
    const-string/jumbo v0, "message_index"

    iget v1, v6, Lcom/tencent/mm/ui/chatting/dg;->ijh:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 260
    iget v0, v0, Lcom/tencent/mm/d/b/p;->aSN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->ED(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 269
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 270
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dg;->bcE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 277
    :pswitch_6
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    .line 278
    if-eqz v0, :cond_0

    .line 281
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->auy:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 283
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->bcE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$f;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dg;->bcE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 292
    :cond_10
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v2, "start emoji detail from brandcontact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 294
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string/jumbo v2, "extra_name"

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/dg;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    iget-boolean v2, v6, Lcom/tencent/mm/ui/chatting/dg;->lct:Z

    if-eqz v2, :cond_11

    .line 299
    const-string/jumbo v2, "preceding_scence"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string/jumbo v2, "reward_tip"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3299

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 306
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 303
    :cond_11
    const-string/jumbo v2, "preceding_scence"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2af1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 313
    :pswitch_7
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    .line 314
    if-eqz v0, :cond_0

    .line 317
    iget v0, v6, Lcom/tencent/mm/ui/chatting/dg;->designerUIN:I

    .line 318
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->designerName:Ljava/lang/String;

    .line 319
    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dg;->designerRediretctUrl:Ljava/lang/String;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 323
    const-string/jumbo v4, "geta8key_username"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v4, "rawUrl"

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dg;->bcE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v4, "uin"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v0, "rediret_url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2DesignerUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 340
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b1611

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0b1613

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0b1612

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cm$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/cm$2;-><init>(Lcom/tencent/mm/ui/chatting/cm;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cm$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/cm$3;-><init>(Lcom/tencent/mm/ui/chatting/cm;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 368
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->mk()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_14

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/chatting/cl;->P(IZ)Lcom/tencent/mm/ui/chatting/aa;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    :cond_13
    iget v0, v6, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_15

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->mk()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    .line 381
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b0284

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0b0de0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0b0de4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cm$4;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/cm$4;-><init>(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/storage/ag;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cm$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/cm$5;-><init>(Lcom/tencent/mm/ui/chatting/cm;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 368
    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    .line 385
    :cond_15
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CreateTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->ml()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/r;->bf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "voip is running, not play voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_18
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0219

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    iget v1, v6, Lcom/tencent/mm/ui/chatting/dg;->position:I

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/m;->a(ILcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    .line 391
    :cond_1b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getType()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1c

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_1e

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fh(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/storage/ag$d;->fBX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "qqmail"

    const-string/jumbo v2, ".ui.ReadMailUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "msgid"

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ag;->mi()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 391
    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    .line 393
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$d;->aXG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$d;->aXG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 395
    :cond_1e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 397
    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    const/4 v0, 0x2

    new-array v7, v0, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    :cond_1f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ag;->mk()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ag;->mi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/d;->zT()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-nez v1, :cond_6e

    :cond_20
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ag;->mj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    move-object v3, v0

    :goto_7
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string/jumbo v1, ".msg.img.$hdlength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_21
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ag;->mk()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    invoke-static {v3}, Lcom/tencent/mm/ab/e;->c(Lcom/tencent/mm/ab/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->zS()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->mj()J

    move-result-wide v3

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dg;->aCm:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/cm;->b(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->zU()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->zS()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->mj()J

    move-result-wide v3

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dg;->aCm:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/cm;->b(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ag;->mi()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ag;->mj()J

    move-result-wide v3

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dg;->aCm:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/cm;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->zU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3}, Lcom/tencent/mm/ab/e;->a(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/d;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/tencent/mm/ab/d;->zT()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_26

    invoke-virtual {v1}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ab/d;->zU()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v10, ""

    invoke-virtual {v2, v4, v5, v10}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lcom/tencent/mm/ab/d;->zU()Ljava/lang/String;

    move-result-object v0

    :cond_26
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->zS()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->mj()J

    move-result-wide v3

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dg;->aCm:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/cm;->b(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    :cond_27
    iget v0, v3, Lcom/tencent/mm/ab/d;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "retry downloadImg, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->zT()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ab/d;->bk(I)V

    const/16 v0, 0x100

    iput v0, v3, Lcom/tencent/mm/ab/d;->aou:I

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->zT()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I

    :cond_28
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ag;->mi()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ag;->mj()J

    move-result-wide v3

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dg;->aCm:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/cm;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    .line 399
    :cond_29
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXd()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 401
    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v6, Lcom/tencent/mm/ui/chatting/dg;->kAy:Z

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->mk()I

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    :goto_8
    if-eqz v3, :cond_2a

    if-eqz v1, :cond_2a

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->Fj(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$b;->aXv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Alias"

    iget-object v4, v0, Lcom/tencent/mm/storage/ag$b;->baB:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/storage/ag$b;->bNn:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_QuanPin"

    iget-object v4, v0, Lcom/tencent/mm/storage/ag$b;->bNp:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_PyInitial"

    iget-object v4, v0, Lcom/tencent/mm/storage/ag$b;->bNo:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$b;->aXy()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$b;->aXx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_full_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$b;->aXA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$b;->aXz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "User_From_Fmessage"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$b;->aXw()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_FMessageCard"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_RemarkName"

    iget-object v4, v0, Lcom/tencent/mm/storage/ag$b;->bNt:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$b;->aXB()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/storage/ag$b;->aSK:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_BrandIconURL"

    iget-object v4, v0, Lcom/tencent/mm/storage/ag$b;->fvK:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$b;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$b;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/storage/ag$b;->aSu:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/storage/ag$b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_ShowUserName"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_KSnsIFlag"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Source_FMessage"

    const/16 v4, 0x11

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "source_from_user_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "source_from_nick_name"

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$b;->aXB()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_2c

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2b
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$b;->aXv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    :cond_2c
    :goto_9
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$b;->aXw()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/as/a;->oP(I)V

    goto/16 :goto_0

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_2e
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$b;->aXv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",41"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    goto :goto_9

    .line 403
    :cond_2f
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getType()I

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_33

    .line 405
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealClickVerifyMsgEvent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->Fi(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qx()I

    move-result v3

    if-lez v3, :cond_32

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qo()Z

    move-result v3

    if-eqz v3, :cond_32

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_30

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXw()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b026e

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_30
    :goto_c
    const-string/jumbo v3, "Contact_Content"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_verify_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXw()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Uin"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXy()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QQNick"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->zi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_From_Fmessage"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXJ()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXw()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/as/a;->oP(I)V

    goto/16 :goto_0

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_32
    const-string/jumbo v0, "Verify_ticket"

    iget-object v3, v1, Lcom/tencent/mm/storage/ag$e;->fvG:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_Verify"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Alias"

    iget-object v3, v1, Lcom/tencent/mm/storage/ag$e;->baB:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Nick"

    iget-object v3, v1, Lcom/tencent/mm/storage/ag$e;->bNn:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v3, v1, Lcom/tencent/mm/storage/ag$e;->bNp:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v3, v1, Lcom/tencent/mm/storage/ag$e;->bNo:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Sex"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXH()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Signature"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXw()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_FMessageCard"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXJ()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$e;->aXK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0e8b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 407
    :cond_33
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getType()I

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_3d

    .line 409
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->Fj(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$b;->aXv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$b;->aXw()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/as/a;->oP(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$b;->aXv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qx()I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qo()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ag$b;)V

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$b;->aXy()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$b;->aXx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$b;->aXA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_35
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$b;->aXx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->hr(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yh()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_39

    :cond_36
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$b;->aXA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->hr(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yh()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_39

    :cond_37
    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qx()I

    move-result v0

    if-lez v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ag$b;)V

    :goto_d
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$b;->aXx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fullMD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$b;->aXA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ag$b;)V

    goto :goto_d

    :cond_39
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3b

    :cond_3a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$b;->aXv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/b;->setUsername(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/b;->da(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3b

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ag$b;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ag$b;)V

    goto/16 :goto_0

    .line 411
    :cond_3d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 413
    :cond_3e
    const/4 v0, 0x2

    iget v1, v6, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    if-ne v0, v1, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/r;->bf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "Voip or multitalk is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_41
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->mi()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->mj()J

    move-result-wide v7

    iget-object v9, v6, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/ui/chatting/dg;->aCm:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    iget-object v12, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v12}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v12

    const-class v13, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v12, "show_search_chat_content_result"

    iget-object v13, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v13, v13, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSz:Z

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v12, "img_gallery_msg_id"

    invoke-virtual {v11, v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "key_is_biz_chat"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_biz_chat_id"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfJ()J

    move-result-wide v12

    invoke-virtual {v11, v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_msg_svr_id"

    invoke-virtual {v11, v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_talker"

    invoke-virtual {v11, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_chatroom_name"

    invoke-virtual {v11, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v11, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_width"

    invoke-virtual {v11, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_enter_from_chatting_ui"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYU:Z

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_42
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_43
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->mk()I

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->mn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v2

    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "video status:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is sender:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->mk()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    packed-switch v3, :pswitch_data_3

    :cond_44
    :goto_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->mk()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->mn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/an/n;->jJ(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto :goto_e

    :cond_45
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->mn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v2

    if-nez v2, :cond_46

    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " getinfo failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    goto :goto_e

    :cond_46
    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->getStatus()I

    move-result v3

    const/16 v4, 0x70

    if-eq v3, v4, :cond_47

    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " get status failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " status:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    goto/16 :goto_e

    :cond_47
    const/16 v3, 0x71

    invoke-virtual {v2, v3}, Lcom/tencent/mm/an/m;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/an/m;->ag(J)V

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Lcom/tencent/mm/an/m;->da(I)V

    invoke-static {v2}, Lcom/tencent/mm/an/o;->d(Lcom/tencent/mm/an/m;)Z

    move-result v2

    if-nez v2, :cond_44

    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " update failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    goto/16 :goto_e

    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_48
    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->getStatus()I

    move-result v1

    const/16 v3, 0xc6

    if-ne v1, v3, :cond_49

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jT(Ljava/lang/String;)Z

    goto/16 :goto_e

    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/aa;->bg(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4a

    sget-boolean v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kWe:Z

    if-nez v1, :cond_4a

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kWe:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f0b0601

    const v4, 0x7f0b0ddd

    new-instance v5, Lcom/tencent/mm/ui/chatting/cm$6;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/chatting/cm$6;-><init>(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/an/m;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/cm$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cm$7;-><init>(Lcom/tencent/mm/ui/chatting/cm;)V

    invoke-static {v1, v3, v4, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_e

    :cond_4a
    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Eh()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lcom/tencent/mm/ui/chatting/cm;->m(JLjava/lang/String;)V

    goto/16 :goto_e

    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->mn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v2

    if-nez v2, :cond_4d

    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " getinfo failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    :cond_4c
    :goto_f
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v2, "pause video, publish SendMsgFailEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/d/a/kv;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/kv;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/kv;->aHr:Lcom/tencent/mm/d/a/kv$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/kv$a;->ask:Lcom/tencent/mm/storage/ag;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_4d
    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->getStatus()I

    move-result v3

    const/16 v4, 0x68

    if-eq v3, v4, :cond_4e

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->getStatus()I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_4e

    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " get status failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " status:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    goto :goto_f

    :cond_4e
    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lcom/tencent/mm/an/m;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/an/m;->ag(J)V

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Lcom/tencent/mm/an/m;->da(I)V

    invoke-static {v2}, Lcom/tencent/mm/an/o;->d(Lcom/tencent/mm/an/m;)Z

    move-result v2

    if-nez v2, :cond_4c

    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " update failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    goto/16 :goto_f

    :cond_4f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXp()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->mi()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->getStatus()I

    move-result v1

    const/16 v2, 0xc6

    if-ne v1, v2, :cond_50

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->mn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jU(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_50
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->mn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jR(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 415
    :cond_51
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 417
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->mn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->aPB()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "custom_smiley_preview_md5"

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->mn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "custom_to_talker_name"

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->mm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->aYB()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/a/a;->kgI:I

    if-eq v2, v3, :cond_52

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->aYB()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/a/a;->kgH:I

    if-eq v2, v3, :cond_52

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->aYB()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/a/a;->kgG:I

    if-eq v2, v3, :cond_52

    const-string/jumbo v2, "custom_smiley_preview_productid"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->aLT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.CustomSmileyPreviewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d48

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 419
    :cond_53
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getType()I

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_5a

    .line 421
    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->mk()I

    move-result v0

    if-nez v0, :cond_58

    const/4 v0, 0x1

    :goto_10
    const-string/jumbo v1, ""

    if-eqz v0, :cond_54

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->mm()Ljava/lang/String;

    move-result-object v1

    :cond_54
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->mm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    if-nez v0, :cond_6d

    invoke-static {v2}, Lcom/tencent/mm/model/ar;->fi(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6d

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ah;->Fk(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string/jumbo v1, ""

    :cond_55
    new-instance v2, Lcom/tencent/mm/d/a/gh;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/gh;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/d/a/gh;->aBq:Lcom/tencent/mm/d/a/gh$a;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/d/a/gh$a;->aBl:I

    iget-object v4, v2, Lcom/tencent/mm/d/a/gh;->aBq:Lcom/tencent/mm/d/a/gh$a;

    iput-object v3, v4, Lcom/tencent/mm/d/a/gh$a;->ask:Lcom/tencent/mm/storage/ag;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v4, v2, Lcom/tencent/mm/d/a/gh;->aBr:Lcom/tencent/mm/d/a/gh$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/gh$b;->aBt:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gh;->aBr:Lcom/tencent/mm/d/a/gh$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gh$b;->aBu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_57

    :cond_56
    const-string/jumbo v2, "err_not_started"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    :cond_57
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "location not valid or subcore not started"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_58
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_59
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "kMsgId"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->mi()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v5, "map_view_type"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "kwebmap_slat"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$c;->aXD()D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v5, "kwebmap_lng"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$c;->aXE()D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v5, "kwebmap_scale"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$c;->aXF()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "kPoiName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag$c;->aXC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "kisUsername"

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->mm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "view_type_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "kwebmap_from_to"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "kPoi_url"

    iget-object v0, v0, Lcom/tencent/mm/storage/ag$c;->izE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "soso_street_view_url"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->mo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/t;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3209

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const-string/jumbo v1, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    const/16 v4, 0x7d2

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/ar/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 423
    :cond_5a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aWY()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 425
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/nv;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/d/a/nv$a;->axL:I

    iget-object v3, v2, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/nv$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/d/a/nv;->aKf:Lcom/tencent/mm/d/a/nv$b;

    iget v0, v0, Lcom/tencent/mm/d/a/nv$b;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5d

    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_5b

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ag;->kfG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 426
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/nu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nu;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->mm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/nu$a;->apb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/nu$a;->aKc:Z

    if-nez v1, :cond_5c

    iget-object v1, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/nu$a;->aKd:Z

    if-eqz v1, :cond_5f

    :cond_5c
    iget-object v0, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/nu$a;->aKb:Z

    if-eqz v0, :cond_5e

    const v0, 0x7f0b0cd5

    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 425
    :cond_5d
    const/4 v0, 0x0

    goto :goto_12

    .line 426
    :cond_5e
    const v0, 0x7f0b0cd4

    goto :goto_13

    :cond_5f
    new-instance v0, Lcom/tencent/mm/d/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/mt$a;->aJd:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/mt;->aJc:Lcom/tencent/mm/d/a/mt$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mt$b;->aJf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_60

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b0781

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0b0de8

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0b0de4

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cm$8;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/cm$8;-><init>(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/ui/chatting/dg;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cm$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/cm$9;-><init>(Lcom/tencent/mm/ui/chatting/cm;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_60
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/chatting/cm;->c(Lcom/tencent/mm/ui/chatting/dg;)V

    goto/16 :goto_0

    .line 427
    :cond_61
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/nv;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/d/a/nv$a;->axL:I

    iget-object v3, v2, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/nv$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/d/a/nv;->aKf:Lcom/tencent/mm/d/a/nv$b;

    iget v0, v0, Lcom/tencent/mm/d/a/nv$b;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_64

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_62

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ag;->kfF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/nu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nu;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->mm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/nu$a;->apb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    iget-object v1, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/nu$a;->aKc:Z

    if-nez v1, :cond_63

    iget-object v1, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/nu$a;->aKd:Z

    if-eqz v1, :cond_66

    :cond_63
    iget-object v0, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/nu$a;->aKb:Z

    if-eqz v0, :cond_65

    const v0, 0x7f0b0cd5

    :goto_15
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :cond_64
    const/4 v0, 0x0

    goto :goto_14

    .line 428
    :cond_65
    const v0, 0x7f0b0cd4

    goto :goto_15

    :cond_66
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->mi()J

    move-result-wide v1

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfQ()V

    new-instance v0, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/nv$a;->axL:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->mm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/nv$a;->apb:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ara()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/nv$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/nv$a;->aKh:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2b19

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->mp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->mp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_68

    :cond_67
    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_68
    const/4 v0, 0x3

    goto :goto_16

    .line 431
    :cond_69
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 433
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/chatting/cm;->b(Lcom/tencent/mm/ui/chatting/dg;)V

    goto/16 :goto_0

    .line 435
    :cond_6a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aWX()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/cm;->beA()V

    goto/16 :goto_0

    .line 438
    :cond_6b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXl()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 440
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/ui/chatting/dg;)V

    goto/16 :goto_0

    .line 442
    :cond_6c
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6d
    move-object v0, v2

    goto/16 :goto_11

    :cond_6e
    move-object v3, v0

    goto/16 :goto_7

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 174
    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 405
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 413
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_b
        :pswitch_e
    .end packed-switch
.end method
