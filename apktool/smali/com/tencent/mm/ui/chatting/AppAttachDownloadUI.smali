.class public Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/z$a;
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private aaq:Ljava/lang/String;

.field private agU:J

.field private arX:Lcom/tencent/mm/storage/ai;

.field private aro:Ljava/lang/String;

.field private asv:Ljava/lang/String;

.field private bqo:Ljava/lang/String;

.field private cuc:Landroid/widget/ProgressBar;

.field private dVB:Landroid/widget/Button;

.field private dVF:Landroid/view/View;

.field private dkw:Lcom/tencent/mm/t/e;

.field private eeE:Landroid/widget/Button;

.field private fNl:Lcom/tencent/mm/ui/MMImageView;

.field private fNm:Landroid/widget/ImageView;

.field private iXZ:I

.field private kXr:Landroid/widget/TextView;

.field private kZE:Z

.field private lpC:Landroid/view/View;

.field private lpD:Landroid/widget/TextView;

.field private lpE:Landroid/widget/TextView;

.field private lpF:Lcom/tencent/mm/pluginsdk/model/app/z;

.field private lpG:Lcom/tencent/mm/p/a$a;

.field private lpH:Ljava/lang/String;

.field private lpI:Ljava/lang/String;

.field private lpJ:Z

.field private lpK:Z

.field private lpL:Z

.field private lpM:I

.field private lpN:Landroid/widget/LinearLayout;

.field private lpO:Landroid/widget/LinearLayout;

.field private mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpJ:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpK:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpL:Z

    .line 89
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpM:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/z;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpF:Lcom/tencent/mm/pluginsdk/model/app/z;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/pluginsdk/model/app/z;)Lcom/tencent/mm/pluginsdk/model/app/z;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpF:Lcom/tencent/mm/pluginsdk/model/app/z;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const v8, 0x7f080edd

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    new-instance v0, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bz;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agU:J

    iput-wide v6, v1, Lcom/tencent/mm/e/a/bz$a;->agU:J

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->iXZ:I

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v6, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    return-void

    :sswitch_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0805c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0805cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0805c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b$a;->Bl(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0805cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080d70

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080d70

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpJ:Z

    return v0
.end method

.method private bjo()Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 611
    .line 612
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjp()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 613
    if-nez v2, :cond_4

    .line 614
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agU:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aro:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjp()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 616
    if-eqz v2, :cond_6

    .line 617
    const-string/jumbo v3, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerbig tryInitAttachInfo newInfo systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], signature len[%d]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x4

    iget-object v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x6

    iget-boolean v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x7

    iget-object v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    if-nez v8, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    iget v0, v0, Lcom/tencent/mm/p/a$a;->bqd:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    iget v0, v0, Lcom/tencent/mm/p/a$a;->bpX:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_6

    .line 622
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move-object v1, v2

    move v8, v0

    .line 637
    :goto_2
    if-nez v8, :cond_1

    .line 638
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bqo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aaq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpH:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->asv:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 641
    :cond_1
    return v8

    .line 617
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v7

    .line 622
    goto :goto_1

    .line 626
    :cond_4
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 627
    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v8, 0xc7

    cmp-long v4, v4, v8

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 628
    const-string/jumbo v4, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v5, "summerbig tryInitAttachInfo info exist but file not!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agU:J

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aro:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    :cond_5
    const-string/jumbo v4, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v5, "summerbig tryInitAttachInfo info exist systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], file.exists[%b], status[%d], signature len[%d]"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v1

    iget-object v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v8, v6, v10

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v11

    const/4 v8, 0x4

    iget-object v9, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x5

    iget-wide v10, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x6

    iget-boolean v9, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v8

    const/16 v3, 0x8

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    const/16 v3, 0x9

    iget-object v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    if-nez v8, :cond_7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v8, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3
.end method

.method private bjp()Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->BP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 694
    if-nez v0, :cond_0

    .line 695
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->dj(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 697
    :cond_0
    if-eqz v0, :cond_1

    .line 698
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerbig getAppAttachInfo info[%s], rowid[%d], isUpload[%b], fullpath[%s], totallen[%d], offset[%d], mediaSvrId[%s], mediaid[%s], msgid[%d], type[%d], stack[%s]"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gt()Lcom/tencent/mm/platformtools/s$a;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    :goto_0
    return-object v0

    .line 701
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerbig getAppAttachInfo is null stack[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gt()Lcom/tencent/mm/platformtools/s$a;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private bjq()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 757
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->iXZ:I

    packed-switch v0, :pswitch_data_0

    .line 800
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 760
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjs()V

    goto :goto_0

    .line 767
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kXr:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVF:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpC:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eeE:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpE:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aaq:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpE:Landroid/widget/TextView;

    const v2, 0x7f080d50

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    :goto_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kXr:Landroid/widget/TextView;

    const v1, 0x7f0805c1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 777
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 783
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kXr:Landroid/widget/TextView;

    const v1, 0x7f0805c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 788
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjs()V

    goto/16 :goto_0

    .line 794
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 795
    const-string/jumbo v1, "App_MsgId"

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agU:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 796
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setResult(ILandroid/content/Intent;)V

    .line 797
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    goto/16 :goto_0

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private bjr()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 808
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjp()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 809
    if-nez v2, :cond_0

    .line 820
    :goto_0
    return v0

    .line 812
    :cond_0
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVF:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 814
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpC:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 815
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eeE:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    .line 820
    goto :goto_0
.end method

.method private bjs()V
    .locals 6

    .prologue
    .line 824
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjp()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 825
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 826
    const-string/jumbo v2, "key_message_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 827
    const-string/jumbo v2, "key_image_path"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const-string/jumbo v0, "key_favorite"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 829
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    .line 830
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 831
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v1, :cond_0

    const/16 v0, 0x27

    const v1, 0x7f08077e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080747

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVF:Landroid/view/View;

    return-object v0
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aro:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    .line 659
    const/4 v0, 0x0

    .line 660
    iget-object v2, v1, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 661
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 662
    iget-object v2, v1, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 666
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "*/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    :cond_2
    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eeE:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpC:Landroid/view/View;

    return-object v0
.end method

.method private init()V
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    const v0, 0x7f0805cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->rR(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_msg_id"

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agU:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agU:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_b

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 116
    :goto_1
    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agU:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kZE:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aro:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kZE:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kZE:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aro:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aro:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerbig parse msgContent error, %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aro:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bqh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerbig msgContent format error, %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aro:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    iget-object v4, v4, Lcom/tencent/mm/p/a$a;->bqh:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->iXZ:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aaq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bqc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpI:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->asv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->asv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpG:Lcom/tencent/mm/p/a$a;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bqo:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerbig initParams msgId[%d], sender[%d], msgContent[%s], appType[%d], mediaId[%s], fileName[%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget v5, v5, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aro:Ljava/lang/String;

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->iXZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aaq:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjp()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v3, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerbig initParams attInfo is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpK:Z

    :goto_2
    if-eqz v0, :cond_7

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpH:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_9

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpK:Z

    :goto_3
    const-string/jumbo v3, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerbig initParams attInfo field_fileFullPath[%s], field_offset[%d], isDownloadStarted[%b]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpK:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpK:Z

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_0

    .line 109
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->biI:Ljava/lang/String;

    .line 110
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 114
    :cond_c
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->Gy()V

    goto/16 :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuc:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjp()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjo()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agU:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/t/e;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkw:Lcom/tencent/mm/t/e;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpL:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjp()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "open fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "open fail, field fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpH:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVB:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const v5, 0x7f070036

    const v4, 0x7f02009f

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x8

    .line 211
    const v0, 0x7f100151

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fNl:Lcom/tencent/mm/ui/MMImageView;

    .line 212
    const v0, 0x7f100152

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVF:Landroid/view/View;

    .line 213
    const v0, 0x7f100153

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuc:Landroid/widget/ProgressBar;

    .line 214
    const v0, 0x7f100154

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fNm:Landroid/widget/ImageView;

    .line 215
    const v0, 0x7f1005a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eeE:Landroid/widget/Button;

    .line 216
    const v0, 0x7f1005a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVB:Landroid/widget/Button;

    .line 218
    const v0, 0x7f1005a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpC:Landroid/view/View;

    .line 219
    const v0, 0x7f1005aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kXr:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f1005a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpD:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f1005a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpE:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f1005a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpN:Landroid/widget/LinearLayout;

    .line 223
    const v0, 0x7f1005ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpO:Landroid/widget/LinearLayout;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fNm:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eeE:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVB:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->iXZ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fNl:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 231
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 243
    const v0, 0x7f07000f

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpJ:Z

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjp()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 255
    if-eqz v3, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 256
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "summerbig isCanOpenFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpJ:Z

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjq()V

    .line 282
    :cond_1
    :goto_2
    return-void

    .line 228
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fNl:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fNl:Lcom/tencent/mm/ui/MMImageView;

    const v3, 0x7f070039

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fNl:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/o;->BE(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fNl:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fNl:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aUi()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 262
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aUi()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 263
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerbig set fail info[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 269
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpJ:Z

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkw:Lcom/tencent/mm/t/e;

    .line 274
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->iXZ:I

    packed-switch v0, :pswitch_data_1

    .line 275
    :cond_8
    :goto_3
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerbig progressCallBack[%s], isDownloadFinished[%b], isDownloadStarted[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkw:Lcom/tencent/mm/t/e;

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpK:Z

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eeE:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/z;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agU:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkw:Lcom/tencent/mm/t/e;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(JLjava/lang/String;Lcom/tencent/mm/t/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpF:Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpF:Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_2

    .line 274
    :pswitch_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpK:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eeE:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpC:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kXr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aaq:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpE:Landroid/widget/TextView;

    const v3, 0x7f080d50

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kXr:Landroid/widget/TextView;

    const v3, 0x7f0805c1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kXr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eeE:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kXr:Landroid/widget/TextView;

    const v3, 0x7f0805c2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpK:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eeE:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpC:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpE:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kXr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kXr:Landroid/widget/TextView;

    const v3, 0x7f0805c2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eeE:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eeE:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpE:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kXr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjo()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/z;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agU:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkw:Lcom/tencent/mm/t/e;

    invoke-direct {v0, v4, v5, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(JLjava/lang/String;Lcom/tencent/mm/t/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpF:Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpF:Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_3

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 274
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 10

    .prologue
    .line 715
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjp()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpD:Landroid/widget/TextView;

    const v6, 0x7f0805c4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->as(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/s;->as(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v6, "MicroMsg.AppAttachDownloadUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "summerbig attach progress:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " totallen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpJ:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpJ:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0805ce

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->biH:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpM:I

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpH:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjq()V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVF:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-nez v2, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x65

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerbig still downloading updateProgress progress[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eeE:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    :cond_2
    return-void

    .line 715
    :cond_3
    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    div-long/2addr v6, v8

    long-to-int v0, v6

    goto/16 :goto_0
.end method

.method public final aUv()V
    .locals 2

    .prologue
    .line 890
    const v0, 0x7f0805cc

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 891
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 836
    const v0, 0x7f030184

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 708
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 709
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpL:Z

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZI)V

    .line 711
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->init()V

    .line 98
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 181
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 895
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 896
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setIntent(Landroid/content/Intent;)V

    .line 897
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->init()V

    .line 898
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 202
    new-instance v0, Lcom/tencent/mm/e/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/io;-><init>()V

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/e/a/io;->aqg:Lcom/tencent/mm/e/a/io$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/io$a;->aqh:Z

    .line 204
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 205
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "AppAttachDownloadUI cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/e/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/io;-><init>()V

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/e/a/io;->aqg:Lcom/tencent/mm/e/a/io$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/io$a;->aqh:Z

    .line 191
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 192
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "AppAttachDownloadUI req pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 194
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/16 v8, 0x2d8

    const/4 v4, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 841
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "summerbig onSceneEnd type[%d], [%d, %d, %s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 848
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 849
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjp()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 850
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerbig onSceneEnd CheckBigFileDownload ok signature len[%d] start NetSceneDownloadAppAttach"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/z;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agU:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkw:Lcom/tencent/mm/t/e;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(JLjava/lang/String;Lcom/tencent/mm/t/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpF:Lcom/tencent/mm/pluginsdk/model/app/z;

    .line 852
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpF:Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 850
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpF:Lcom/tencent/mm/pluginsdk/model/app/z;

    if-nez v0, :cond_4

    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/app/z;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 859
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/z;

    .line 860
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bjp()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 861
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/z;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 862
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpF:Lcom/tencent/mm/pluginsdk/model/app/z;

    .line 863
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerbig onSceneEnd reset downloadAppAttachScene[%s] by mediaSvrId[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpF:Lcom/tencent/mm/pluginsdk/model/app/z;

    aput-object v4, v3, v5

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_0

    .line 871
    :cond_5
    if-eqz p2, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "errCode["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 875
    :cond_6
    const v0, -0x4dddd3

    if-ne p2, v0, :cond_7

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 881
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eeE:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lpC:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 884
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig onSceneEnd, download fail, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
