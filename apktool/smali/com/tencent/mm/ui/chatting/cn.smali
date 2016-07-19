.class final Lcom/tencent/mm/ui/chatting/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static lwk:Z


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/cn;->lwk:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 99
    new-instance v0, Lcom/tencent/mm/e/a/gs;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gs;-><init>()V

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/e/a/gs;->anI:Lcom/tencent/mm/e/a/gs$a;

    iput v3, v1, Lcom/tencent/mm/e/a/gs$a;->anD:I

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/e/a/gs;->anI:Lcom/tencent/mm/e/a/gs$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/gs$a;->VA:Ljava/lang/String;

    .line 102
    invoke-static {p2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/e/a/gs;->anI:Lcom/tencent/mm/e/a/gs$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/gs$a;->anK:Z

    .line 107
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 109
    return-void

    .line 105
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/e/a/gs;->anI:Lcom/tencent/mm/e/a/gs$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/gs$a;->anK:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;[III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1346
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1347
    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1348
    const-string/jumbo v1, "show_search_chat_content_result"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsG:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1349
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1350
    const-string/jumbo v1, "key_is_biz_chat"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1351
    const-string/jumbo v1, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blu()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1352
    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1354
    const-string/jumbo v1, "img_gallery_left"

    aget v2, p7, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1355
    const-string/jumbo v1, "img_gallery_top"

    const/4 v2, 0x1

    aget v2, p7, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1356
    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1357
    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1358
    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lzl:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1359
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 1361
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cn;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/cn;->o(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cn;Lcom/tencent/mm/ui/chatting/dh;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/dh;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/dh;)V
    .locals 3

    .prologue
    .line 500
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 505
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvu:Lcom/tencent/mm/ui/chatting/n;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/dh;->position:I

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/n;->b(ILcom/tencent/mm/storage/ai;)V

    goto :goto_0
.end method

.method private b(JJLjava/lang/String;Ljava/lang/String;[III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1366
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1367
    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1368
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1369
    const-string/jumbo v1, "show_search_chat_content_result"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsG:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1370
    const-string/jumbo v1, "key_is_biz_chat"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1371
    const-string/jumbo v1, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blu()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1372
    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1373
    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1374
    const-string/jumbo v1, "img_gallery_left"

    aget v2, p7, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1375
    const-string/jumbo v1, "img_gallery_top"

    const/4 v2, 0x1

    aget v2, p7, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1376
    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1377
    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1378
    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lzl:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1379
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 1381
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/chatting/dh;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1061
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 1062
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 1063
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blA()V

    .line 1064
    new-instance v2, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 1065
    iget-object v3, v2, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 1066
    iget-object v3, v2, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/oi$a;->ajT:Ljava/lang/String;

    .line 1067
    iget-object v3, v2, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v3, Lcom/tencent/mm/e/a/oi$a;->context:Landroid/content/Context;

    .line 1068
    iget-object v3, v2, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput v7, v3, Lcom/tencent/mm/e/a/oi$a;->awB:I

    .line 1069
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1070
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b19

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1071
    return-void
.end method

.method private bkj()V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 533
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27ed

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 534
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 535
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 538
    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/mm/ui/chatting/dh;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x3

    .line 1074
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1098
    :goto_0
    return-void

    .line 1077
    :cond_0
    new-instance v2, Lcom/tencent/mm/e/a/oh;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/oh;-><init>()V

    .line 1078
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1080
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oh$a;->ajT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/oh$a;->aww:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/oh$a;->awx:Z

    if-eqz v3, :cond_3

    .line 1081
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/oh$a;->awv:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0802cc

    .line 1083
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1084
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1081
    :cond_2
    const v0, 0x7f0802cd

    goto :goto_1

    .line 1088
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 1089
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 1090
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blA()V

    .line 1091
    new-instance v2, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 1092
    iget-object v3, v2, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 1093
    iget-object v3, v2, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/oi$a;->ajT:Ljava/lang/String;

    .line 1094
    iget-object v3, v2, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v3, Lcom/tencent/mm/e/a/oi$a;->context:Landroid/content/Context;

    .line 1095
    iget-object v3, v2, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/e/a/oi$a;->awB:I

    .line 1096
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1097
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b19

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private g(Lcom/tencent/mm/aq/q;)V
    .locals 5

    .prologue
    .line 831
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 857
    :goto_0
    return-void

    .line 835
    :cond_0
    iget v0, p1, Lcom/tencent/mm/aq/q;->status:I

    const/16 v1, 0xc6

    if-ne v0, v1, :cond_1

    .line 836
    invoke-virtual {p1}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kA(Ljava/lang/String;)Z

    goto :goto_0

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lwk:Z

    if-nez v0, :cond_2

    .line 839
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lwk:Z

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0813e9

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/ui/chatting/cn$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/cn$6;-><init>(Lcom/tencent/mm/ui/chatting/cn;Lcom/tencent/mm/aq/q;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/cn$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cn$7;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 854
    :cond_2
    iget v0, p1, Lcom/tencent/mm/aq/q;->cbm:I

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cn;->o(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private o(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ed(J)V

    .line 918
    invoke-static {p3}, Lcom/tencent/mm/aq/s;->ky(Ljava/lang/String;)I

    .line 919
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/ui/chatting/dh;

    .line 115
    const/4 v0, 0x0

    .line 117
    iget v1, v7, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    packed-switch v1, :pswitch_data_0

    .line 415
    :pswitch_0
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    .line 416
    if-nez v1, :cond_14

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 120
    :pswitch_1
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jhV:Z

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

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

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    if-eqz v1, :cond_5

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cXq:Lcom/tencent/mm/v/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/d;->gA(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/v/k;->field_profileUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    :cond_2
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 135
    :cond_4
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "onClick Url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/v/k;->field_profileUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v1, v0, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/v/k;->field_brandUserName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/v/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/v/u;)V

    .line 137
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/v/k;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 145
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget v2, v7, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_6

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/dh;->lCL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 148
    const-string/jumbo v2, "Contact_BIZ_KF_WORKER_ID"

    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/dh;->lCL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_a

    iget-wide v4, v2, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v3, v4

    if-lez v3, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->oR()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 153
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 162
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/f;->Gj(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    .line 165
    const-string/jumbo v3, "Contact_RoomNickname"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string/jumbo v0, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :cond_8
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_9

    .line 171
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 176
    :cond_9
    :goto_3
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 154
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsQ:Z

    if-eqz v2, :cond_7

    .line 155
    sget-object v2, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/cn$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cn$1;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto :goto_2

    .line 174
    :pswitch_3
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x22

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string/jumbo v0, "Contact_IsLBSFriend"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 187
    :pswitch_4
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw timestamp, onClick = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->bBI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/q;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/o;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    .line 194
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/dh;->lCJ:Ljava/lang/String;

    .line 196
    if-eqz v1, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 200
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 201
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v4, "shortUrl"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string/jumbo v1, "webpageTitle"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 211
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    .line 212
    if-eqz v2, :cond_d

    .line 213
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->bcv()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 214
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/cy;->Q(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/cy;

    move-result-object v4

    .line 217
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/cy;->lCn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 218
    const-string/jumbo v5, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v6, "report template msg click action, templateId(%s). srcUsername(%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/ui/chatting/cy;->lCn:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v7, Lcom/tencent/mm/ui/chatting/dh;->atA:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2d58

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cy;->lCn:Ljava/lang/String;

    aput-object v4, v8, v9

    const/4 v4, 0x1

    iget-object v9, v7, Lcom/tencent/mm/ui/chatting/dh;->atA:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 223
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->kz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 224
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 225
    const/4 v0, 0x4

    .line 226
    const-string/jumbo v5, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v6, "hakon click biz msg %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_c
    const-string/jumbo v4, "msg_id"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->kw()J

    move-result-wide v8

    invoke-virtual {v3, v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 230
    const-string/jumbo v4, "KPublisherId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->kx()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v4, "pre_username"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->kz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->kx()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v4, "preUsername"

    iget-boolean v5, v7, Lcom/tencent/mm/ui/chatting/dh;->kZE:Z

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/storage/ai;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v2, "preChatName"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v2, "preMsgIndex"

    iget v4, v7, Lcom/tencent/mm/ui/chatting/dh;->iDj:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    :cond_d
    const-string/jumbo v2, "snsWebSource"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v0, "geta8key_username"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->atA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 245
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->atA:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v0, "srcDisplayname"

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->atB:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v0, "mode"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    :cond_e
    const-string/jumbo v0, "message_id"

    iget-wide v4, v7, Lcom/tencent/mm/ui/chatting/dh;->iDi:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250
    const-string/jumbo v0, "message_index"

    iget v1, v7, Lcom/tencent/mm/ui/chatting/dh;->iDj:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 256
    iget v0, v0, Lcom/tencent/mm/e/b/p;->aFw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GR(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 265
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 266
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/dh;->aQi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 273
    :pswitch_6
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    .line 274
    if-eqz v0, :cond_0

    .line 277
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->agl:Ljava/lang/String;

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 279
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->aQi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$f;->nF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 283
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 284
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/dh;->aQi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 288
    :cond_10
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "start emoji detail from brandcontact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 290
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string/jumbo v2, "extra_name"

    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/dh;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    iget-boolean v2, v7, Lcom/tencent/mm/ui/chatting/dh;->lCK:Z

    if-eqz v2, :cond_11

    .line 295
    const-string/jumbo v2, "preceding_scence"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v2, "reward_tip"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 302
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 299
    :cond_11
    const-string/jumbo v2, "preceding_scence"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 309
    :pswitch_7
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    .line 310
    if-eqz v0, :cond_0

    .line 313
    iget v0, v7, Lcom/tencent/mm/ui/chatting/dh;->designerUIN:I

    .line 314
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->designerName:Ljava/lang/String;

    .line 315
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/dh;->designerRediretctUrl:Ljava/lang/String;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 319
    const-string/jumbo v4, "geta8key_username"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v4, "rawUrl"

    iget-object v5, v7, Lcom/tencent/mm/ui/chatting/dh;->aQi:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v4, "uin"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v0, "rediret_url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2DesignerUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 336
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0805e2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0805e4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0805e1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cn$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/cn$2;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cn$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/cn$3;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 358
    :pswitch_9
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    .line 359
    if-eqz v0, :cond_0

    .line 362
    iget v0, v7, Lcom/tencent/mm/ui/chatting/dh;->tid:I

    .line 363
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->brK:Ljava/lang/String;

    .line 364
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/dh;->desc:Ljava/lang/String;

    .line 365
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/dh;->iconUrl:Ljava/lang/String;

    .line 366
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/dh;->secondUrl:Ljava/lang/String;

    .line 367
    if-eqz v0, :cond_12

    .line 370
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 371
    const-string/jumbo v6, "geta8key_username"

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v6, "rawUrl"

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/dh;->aQi:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string/jumbo v6, "topic_id"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const-string/jumbo v0, "topic_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v0, "topic_desc"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string/jumbo v0, "topic_icon_url"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string/jumbo v0, "topic_ad_url"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiStoreTopicUI"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 380
    :cond_12
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :pswitch_a
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    .line 387
    if-eqz v0, :cond_0

    .line 390
    iget v0, v7, Lcom/tencent/mm/ui/chatting/dh;->tid:I

    .line 391
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->brK:Ljava/lang/String;

    .line 392
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/dh;->desc:Ljava/lang/String;

    .line 393
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/dh;->iconUrl:Ljava/lang/String;

    .line 394
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/dh;->secondUrl:Ljava/lang/String;

    .line 395
    iget v5, v7, Lcom/tencent/mm/ui/chatting/dh;->pageType:I

    .line 397
    if-eqz v0, :cond_13

    .line 398
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 399
    const-string/jumbo v8, "geta8key_username"

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string/jumbo v8, "rawUrl"

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/dh;->aQi:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string/jumbo v7, "set_id"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    const-string/jumbo v0, "set_title"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string/jumbo v0, "set_iconURL"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v0, "set_desc"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string/jumbo v0, "headurl"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string/jumbo v0, "pageType"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2SingleProductUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 409
    :cond_13
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->ky()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_16

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/chatting/cm;->P(IZ)Lcom/tencent/mm/ui/chatting/ab;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_15

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/ui/chatting/ab;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    :cond_15
    iget v0, v7, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_17

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->ky()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    .line 434
    iget-object v6, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080400

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f08011c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cn$4;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/cn$4;-><init>(Lcom/tencent/mm/ui/chatting/cn;Lcom/tencent/mm/storage/ai;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cn$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/cn$5;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 421
    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    .line 438
    :cond_17
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CreateTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "voip is running, not play voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1a
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08039a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvu:Lcom/tencent/mm/ui/chatting/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvu:Lcom/tencent/mm/ui/chatting/n;

    iget v1, v7, Lcom/tencent/mm/ui/chatting/dh;->position:I

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/n;->a(ILcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 444
    :cond_1d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->getType()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1e

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_20

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hy(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/storage/ai$d;->fLb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "qqmail"

    const-string/jumbo v2, ".ui.ReadMailUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "msgid"

    iget-object v5, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ai;->kw()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 444
    :cond_1e
    const/4 v0, 0x0

    goto :goto_6

    .line 446
    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$d;->bdb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$d;->bdb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 448
    :cond_20
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 450
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    const/4 v0, 0x2

    new-array v8, v0, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_21

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    :cond_21
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai;->ky()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai;->kw()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/d;->Ae()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v1, v2, v12

    if-nez v1, :cond_69

    :cond_22
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai;->kx()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    move-object v1, v0

    :goto_7
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/s;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_23
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai;->ky()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_27

    invoke-static {v1}, Lcom/tencent/mm/ae/e;->c(Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v0, v3, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ad()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->kx()J

    move-result-wide v4

    iget-object v6, v7, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/dh;->aoF:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/cn;->b(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Af()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v0, v3, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ad()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->kx()J

    move-result-wide v4

    iget-object v6, v7, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/dh;->aoF:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/cn;->b(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai;->kw()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai;->kx()J

    move-result-wide v4

    iget-object v6, v7, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/dh;->aoF:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/cn;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1}, Lcom/tencent/mm/ae/e;->a(Lcom/tencent/mm/ae/d;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/tencent/mm/ae/d;->Ae()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-lez v3, :cond_28

    invoke-virtual {v2}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ae/d;->Af()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lcom/tencent/mm/ae/d;->Af()Ljava/lang/String;

    move-result-object v0

    :cond_28
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ad()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->kx()J

    move-result-wide v4

    iget-object v6, v7, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/dh;->aoF:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/cn;->b(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    :cond_29
    iget v0, v1, Lcom/tencent/mm/ae/d;->status:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2a

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "retry downloadImg, %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ae()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ae/d;->bB(I)V

    const/16 v0, 0x100

    iput v0, v1, Lcom/tencent/mm/ae/d;->aqQ:I

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ae()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    :cond_2a
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai;->kw()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai;->kx()J

    move-result-wide v4

    iget-object v6, v7, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/dh;->aoF:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/cn;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    .line 452
    :cond_2b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 454
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v7, Lcom/tencent/mm/ui/chatting/dh;->kZE:Z

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->ky()I

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    :goto_8
    if-eqz v3, :cond_2c

    if-eqz v1, :cond_2c

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->bcQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Alias"

    iget-object v4, v0, Lcom/tencent/mm/storage/ai$b;->aOa:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_QuanPin"

    iget-object v4, v0, Lcom/tencent/mm/storage/ai$b;->bGJ:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_PyInitial"

    iget-object v4, v0, Lcom/tencent/mm/storage/ai$b;->bGI:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->bcT()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->bcS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_full_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->bcV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->bcU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "User_From_Fmessage"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->bcR()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_FMessageCard"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_RemarkName"

    iget-object v4, v0, Lcom/tencent/mm/storage/ai$b;->bGN:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->bcW()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/storage/ai$b;->aFt:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_BrandIconURL"

    iget-object v4, v0, Lcom/tencent/mm/storage/ai$b;->fEP:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/storage/ai$b;->aFd:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/storage/ai$b;->aFn:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_ShowUserName"

    const/4 v4, 0x1

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

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->bcW()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_2e

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2d
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->bcQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_2e
    :goto_9
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->bcR()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->qC(I)V

    goto/16 :goto_0

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_30
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$b;->bcQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",41"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto :goto_9

    .line 456
    :cond_31
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->getType()I

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_35

    .line 458
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealClickVerifyMsgEvent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->Hz(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->bcQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->bcQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pa()I

    move-result v3

    if-lez v3, :cond_34

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oR()Z

    move-result v3

    if-eqz v3, :cond_34

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_32

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->bcR()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0803b0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_32
    :goto_c
    const-string/jumbo v3, "Contact_Content"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_verify_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->bcR()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Uin"

    iget-wide v4, v1, Lcom/tencent/mm/storage/ai$e;->fGX:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QQNick"

    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->bGK:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->bcS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_From_Fmessage"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->bdc()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->bdd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->bcR()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->qC(I)V

    goto/16 :goto_0

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_34
    const-string/jumbo v0, "Verify_ticket"

    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->fEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_Verify"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->bcQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Alias"

    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->aOa:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Nick"

    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->bGH:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->bGJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->bGI:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Sex"

    iget v3, v1, Lcom/tencent/mm/storage/ai$e;->aFd:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Signature"

    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->aFn:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->bcR()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_FMessageCard"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->bcS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->kGf:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->bdc()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->bdd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0803b4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 460
    :cond_35
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->getType()I

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_3f

    .line 462
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$b;->bcQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$b;->bcR()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->qC(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$b;->bcQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pa()I

    move-result v0

    if-lez v0, :cond_36

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->oR()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ai$b;)V

    goto/16 :goto_0

    :cond_36
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$b;->bcT()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$b;->bcS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$b;->bcV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    :cond_37
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$b;->bcS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3b

    :cond_38
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$b;->bcV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3b

    :cond_39
    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pa()I

    move-result v0

    if-lez v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ai$b;)V

    :goto_d
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$b;->bcS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fullMD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$b;->bcV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ai$b;)V

    goto :goto_d

    :cond_3b
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3d

    :cond_3c
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$b;->bcQ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const/16 v2, 0x80

    iput v2, v0, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3d

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ai$b;)V

    goto/16 :goto_0

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ai$b;)V

    goto/16 :goto_0

    .line 464
    :cond_3f
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 466
    :cond_40
    const/4 v0, 0x2

    iget v1, v7, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    if-ne v0, v1, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "Voip or multitalk is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_42
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_43

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_43
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->kw()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->kx()J

    move-result-wide v8

    iget-object v6, v7, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    iget-object v10, v7, Lcom/tencent/mm/ui/chatting/dh;->aoF:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    iget-object v12, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v12}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v12

    const-class v13, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v12, "show_search_chat_content_result"

    iget-object v13, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v13, v13, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsG:Z

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v12, "img_gallery_msg_id"

    invoke-virtual {v11, v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "key_is_biz_chat"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_biz_chat_id"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blu()J

    move-result-wide v12

    invoke-virtual {v11, v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_msg_svr_id"

    invoke-virtual {v11, v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_talker"

    invoke-virtual {v11, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lzl:Z

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$a;->lpg:Lcom/tencent/mm/ui/chatting/a$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ai;)V

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_44
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_45
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->ky()I

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ChattingListClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videoReceiverEvent video status:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is sender:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->ky()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v7, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    packed-switch v3, :pswitch_data_3

    :cond_46
    :goto_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->ky()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->kB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aq/r;->km(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->getStatus()I

    move-result v2

    const-string/jumbo v3, "MicroMsg.ChattingListClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " videoSendEvent status : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v7, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    packed-switch v3, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto :goto_e

    :cond_47
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->kz(Ljava/lang/String;)I

    goto :goto_e

    :pswitch_f
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/cn;->g(Lcom/tencent/mm/aq/q;)V

    goto :goto_e

    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_48
    const/16 v1, 0x70

    if-ne v2, v1, :cond_49

    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "this video come from pc weixin, user pause recv now."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->kB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kz(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_49
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->kB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v2

    if-nez v2, :cond_4b

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    :cond_4a
    :goto_f
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "pause video, publish SendMsgFailEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/e/a/le;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/le;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/le;->atL:Lcom/tencent/mm/e/a/le$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/le$a;->aec:Lcom/tencent/mm/storage/ai;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_4b
    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->getStatus()I

    move-result v3

    const/16 v4, 0x68

    if-eq v3, v4, :cond_4c

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->getStatus()I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_4c

    const-string/jumbo v3, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

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

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    goto :goto_f

    :cond_4c
    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aq/q;->bB(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/aq/q;->an(J)V

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aq/q;->eM(I)V

    invoke-static {v2}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    move-result v2

    if-nez v2, :cond_4a

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    goto/16 :goto_f

    :cond_4d
    const/16 v3, 0x71

    if-ne v2, v3, :cond_4e

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "this video come from pc weixin, user restart now."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/cn;->g(Lcom/tencent/mm/aq/q;)V

    goto/16 :goto_0

    :cond_4e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcK()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->kw()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->getStatus()I

    move-result v1

    const/16 v2, 0xc6

    if-ne v1, v2, :cond_4f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->kB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kB(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_4f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->kB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kx(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 468
    :cond_50
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 470
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kB()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->aUj()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "custom_smiley_preview_md5"

    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->kB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "custom_to_talker_name"

    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->kz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdT()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/a/a;->kHh:I

    if-eq v2, v3, :cond_51

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdT()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/a/a;->kHg:I

    if-eq v2, v3, :cond_51

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdT()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/a/a;->kHf:I

    if-eq v2, v3, :cond_51

    const-string/jumbo v2, "custom_smiley_preview_productid"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->aPA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_51
    const-string/jumbo v0, "msg_id"

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->kx()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "msg_content"

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->kz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_52
    const-string/jumbo v2, "msg_sender"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.CustomSmileyPreviewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d48

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 472
    :cond_53
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->getType()I

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_5a

    .line 474
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->ky()I

    move-result v0

    if-nez v0, :cond_58

    const/4 v0, 0x1

    :goto_10
    const-string/jumbo v1, ""

    if-eqz v0, :cond_54

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->kz()Ljava/lang/String;

    move-result-object v1

    :cond_54
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->kz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    if-nez v0, :cond_68

    invoke-static {v2}, Lcom/tencent/mm/model/ar;->fv(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_68

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
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/aj;->HB(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-static {v1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string/jumbo v1, ""

    :cond_55
    new-instance v2, Lcom/tencent/mm/e/a/gs;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/gs;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/e/a/gs;->anI:Lcom/tencent/mm/e/a/gs$a;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/e/a/gs$a;->anD:I

    iget-object v4, v2, Lcom/tencent/mm/e/a/gs;->anI:Lcom/tencent/mm/e/a/gs$a;

    iput-object v3, v4, Lcom/tencent/mm/e/a/gs$a;->aec:Lcom/tencent/mm/storage/ai;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v4, v2, Lcom/tencent/mm/e/a/gs;->anJ:Lcom/tencent/mm/e/a/gs$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/gs$b;->anL:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/e/a/gs;->anJ:Lcom/tencent/mm/e/a/gs$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/gs$b;->anM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_57

    :cond_56
    const-string/jumbo v2, "err_not_started"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    :cond_57
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "location not valid or subcore not started"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_58
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_59
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "kMsgId"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->kw()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v5, "map_view_type"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "kwebmap_slat"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$c;->bcY()D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v5, "kwebmap_lng"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$c;->bcZ()D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v5, "kwebmap_scale"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$c;->bda()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "kPoiName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai$c;->bcX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "kisUsername"

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->kz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "view_type_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "kwebmap_from_to"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "kPoi_url"

    iget-object v0, v0, Lcom/tencent/mm/storage/ai$c;->iWc:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "soso_street_view_url"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->kC()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/s;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const-string/jumbo v1, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    const/16 v4, 0x7d2

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/av/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 476
    :cond_5a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bct()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 478
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/oi;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/oi$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/e/a/oi;->awz:Lcom/tencent/mm/e/a/oi$b;

    iget v0, v0, Lcom/tencent/mm/e/a/oi$b;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5d

    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_5b

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 479
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/e/a/oh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oh;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/oh$a;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, v0, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/oh$a;->aww:Z

    if-nez v1, :cond_5c

    iget-object v1, v0, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/oh$a;->awx:Z

    if-eqz v1, :cond_5f

    :cond_5c
    iget-object v0, v0, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/oh$a;->awv:Z

    if-eqz v0, :cond_5e

    const v0, 0x7f0802cc

    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :cond_5d
    const/4 v0, 0x0

    goto :goto_12

    .line 479
    :cond_5e
    const v0, 0x7f0802cd

    goto :goto_13

    :cond_5f
    new-instance v0, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ng;->avv:Lcom/tencent/mm/e/a/ng$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ng$a;->avx:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/ng;->avw:Lcom/tencent/mm/e/a/ng$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ng$b;->avz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_60

    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f08133a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0800f7

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cn$8;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/ui/chatting/cn$8;-><init>(Lcom/tencent/mm/ui/chatting/cn;Lcom/tencent/mm/ui/chatting/dh;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cn$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/cn$9;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_60
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/dh;)V

    goto/16 :goto_0

    .line 480
    :cond_61
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/oi;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/oi$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/e/a/oi;->awz:Lcom/tencent/mm/e/a/oi$b;

    iget v0, v0, Lcom/tencent/mm/e/a/oi$b;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_63

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_62

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kA()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    :cond_62
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/cn;->c(Lcom/tencent/mm/ui/chatting/dh;)V

    goto/16 :goto_0

    .line 480
    :cond_63
    const/4 v0, 0x0

    goto :goto_14

    .line 484
    :cond_64
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aur()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/i$f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ai;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d48

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 488
    :cond_65
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcs()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 489
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/cn;->bkj()V

    goto/16 :goto_0

    .line 491
    :cond_66
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcG()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 493
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/dh;)V

    goto/16 :goto_0

    .line 495
    :cond_67
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_68
    move-object v0, v2

    goto/16 :goto_11

    :cond_69
    move-object v1, v0

    goto/16 :goto_7

    .line 117
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
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 458
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 466
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method
