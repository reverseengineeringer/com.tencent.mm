.class public abstract Lcom/tencent/mm/plugin/wenote/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iRn:Lcom/tencent/mm/plugin/wenote/c/f;

.field public static iRo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public static iRp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public static iRt:Ljava/lang/String;

.field public static iRu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static iRv:Ljava/lang/String;

.field private static iRw:Ljava/lang/String;

.field static iRx:Ljava/lang/String;

.field public static iRy:Ljava/lang/String;

.field public static iRz:Ljava/lang/String;


# instance fields
.field public apP:Ljava/lang/String;

.field private dSm:Ljava/lang/Runnable;

.field public iQm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iQn:Z

.field public iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

.field public iRq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/nk;",
            ">;"
        }
    .end annotation
.end field

.field public iRr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public iRs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRo:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRp:Ljava/util/HashMap;

    .line 81
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRt:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRu:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_recording.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRv:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ofm_file_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRw:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/app_attach_file_icon_pic.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRx:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/location_msg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRy:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/note_fav_not_support.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iRq:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iQm:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    .line 79
    const-string/jumbo v0, "WeNote_"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->apP:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iRs:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iQn:Z

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/b/b$2;-><init>(Lcom/tencent/mm/plugin/wenote/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->dSm:Ljava/lang/Runnable;

    return-void
.end method

.method private static S(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/nk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 829
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 830
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    .line 831
    :goto_0
    if-ge v1, v3, :cond_5

    .line 833
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 834
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/c/g;->Bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->DJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 838
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 839
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nk;->jJy:Ljava/lang/String;

    .line 840
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 841
    invoke-static {v4}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 842
    invoke-static {v4}, Lcom/tencent/mm/a/g;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 843
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nk;->DH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 844
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/nk;->DI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 845
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/b/nk;->dz(J)Lcom/tencent/mm/protocal/b/nk;

    .line 847
    new-instance v5, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/eh;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v7, 0x1b

    iput v7, v6, Lcom/tencent/mm/e/a/eh$a;->type:I

    iget-object v6, v5, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object v0, v6, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v5, v5, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v5, v5, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    .line 848
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 849
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 850
    invoke-static {v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 857
    :cond_1
    :goto_1
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nk;->jJA:Ljava/lang/String;

    .line 859
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 860
    invoke-static {v4}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 861
    invoke-static {v4}, Lcom/tencent/mm/a/g;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 862
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nk;->DM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 863
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/nk;->DN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 864
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/b/nk;->dA(J)Lcom/tencent/mm/protocal/b/nk;

    .line 866
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/g;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    .line 867
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 868
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 869
    invoke-static {v4, v0}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 831
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 854
    :cond_3
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "copy file fail, type:%d, %s not exist!"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 873
    :cond_4
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "copy thumb fail, %s not exist!"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 878
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/b/b;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->o(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/protocal/b/nt;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/eh;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v3, 0x1e

    iput v3, v0, Lcom/tencent/mm/e/a/eh$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iput-object v0, v3, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v2, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/b/b;->aTe()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/e/a/eh$a;->afN:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/e;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/e;->iSh:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public static aq(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 605
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 609
    const-string/jumbo v3, "html"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 610
    const-string/jumbo v4, "isSuccess"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 612
    if-nez p1, :cond_1

    .line 613
    sget-object v5, Lcom/tencent/mm/plugin/wenote/b/b;->iRt:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    const-string/jumbo v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v1

    .line 619
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 620
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 621
    sget-object v7, Lcom/tencent/mm/plugin/wenote/b/b;->iRp:Ljava/util/HashMap;

    const-string/jumbo v8, "localEditorId"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 624
    :cond_2
    if-eqz v4, :cond_0

    .line 627
    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/d/a;->Bi(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 629
    const-string/jumbo v0, " "

    .line 630
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 631
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 632
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/e;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 635
    :cond_4
    if-nez p1, :cond_0

    .line 637
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 638
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 639
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRn:Lcom/tencent/mm/plugin/wenote/c/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wenote/c/f;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    .line 640
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    goto :goto_0

    .line 644
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 647
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 648
    const-string/jumbo v5, "[ThisisNoteNodeObj]"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 652
    add-int/lit8 v1, v1, 0x1

    .line 653
    goto :goto_2

    .line 656
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 658
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v1, v5, :cond_a

    .line 659
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "WeNote: index out of array"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 674
    invoke-static {}, Lcom/tencent/mm/be/a;->bqH()Ljava/lang/String;

    move-result-object v1

    .line 675
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 677
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 679
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_9

    .line 680
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 683
    :cond_9
    array-length v4, v0

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v0

    if-nez v0, :cond_0

    .line 684
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/wenote/b/b;->o(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/protocal/b/nt;

    move-result-object v0

    .line 685
    if-eqz p1, :cond_b

    .line 687
    new-instance v1, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 688
    iget-object v2, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v4, 0x13

    iput v4, v2, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 689
    iget-object v2, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/eh$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 690
    iget-object v0, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object v3, v0, Lcom/tencent/mm/e/a/eh$a;->title:Ljava/lang/String;

    .line 691
    iget-object v0, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/e/a/eh$a;->afN:J

    .line 692
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 703
    :goto_3
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "write html to file suc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 710
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 662
    :cond_a
    new-instance v5, Lcom/tencent/mm/plugin/wenote/c/k;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wenote/c/k;-><init>()V

    .line 663
    iput-object v0, v5, Lcom/tencent/mm/plugin/wenote/c/k;->content:Ljava/lang/String;

    .line 664
    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 666
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 669
    goto/16 :goto_2

    .line 696
    :cond_b
    new-instance v1, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 697
    iget-object v2, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v4, 0x13

    iput v4, v2, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 698
    iget-object v2, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/eh$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 699
    iget-object v0, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object v3, v0, Lcom/tencent/mm/e/a/eh$a;->title:Ljava/lang/String;

    .line 700
    iget-object v0, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRn:Lcom/tencent/mm/plugin/wenote/c/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wenote/c/f;->field_localId:J

    iput-wide v2, v0, Lcom/tencent/mm/e/a/eh$a;->afN:J

    .line 701
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_c
    move v0, v1

    goto :goto_4
.end method

.method private static o(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/protocal/b/nt;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wenote/c/e;",
            ">;)",
            "Lcom/tencent/mm/protocal/b/nt;"
        }
    .end annotation

    .prologue
    .line 714
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 715
    new-instance v8, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 717
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 718
    invoke-static {}, Lcom/tencent/mm/be/a;->bqH()Ljava/lang/String;

    move-result-object v0

    .line 719
    new-instance v1, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 720
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 721
    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->DT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 722
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 723
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 724
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/nk;->dz(J)Lcom/tencent/mm/protocal/b/nk;

    .line 725
    const-string/jumbo v0, ".htm"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 726
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/wenote/c/e;

    .line 732
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/c/e;->iSf:Lcom/tencent/mm/protocal/b/nk;

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/c/e;->iSf:Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 736
    :cond_2
    new-instance v10, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 737
    new-instance v0, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    .line 738
    new-instance v1, Lcom/tencent/mm/protocal/b/nm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nm;-><init>()V

    .line 740
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nm;->qM(I)Lcom/tencent/mm/protocal/b/nm;

    .line 741
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nl;->c(Lcom/tencent/mm/protocal/b/nm;)Lcom/tencent/mm/protocal/b/nl;

    .line 742
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    .line 744
    iget v0, v6, Lcom/tencent/mm/plugin/wenote/c/e;->type:I

    .line 745
    packed-switch v0, :pswitch_data_0

    .line 816
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->DT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 822
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 747
    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    move-object v1, v6

    .line 749
    check-cast v1, Lcom/tencent/mm/plugin/wenote/c/h;

    .line 750
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/h;->iSj:Ljava/lang/String;

    .line 751
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/c/g;->Bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/b/nk;->DJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 753
    const/16 v1, 0x96

    const/16 v2, 0x96

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v10}, Lcom/tencent/mm/plugin/wenote/c/g;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 754
    invoke-static {v10}, Lcom/tencent/mm/plugin/wenote/c/g;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 755
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_1

    .line 769
    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    move-object v0, v6

    .line 771
    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/i;

    .line 773
    new-instance v1, Lcom/tencent/mm/protocal/b/nq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nq;-><init>()V

    .line 774
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/c/i;->bHj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nq;->Ee(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nq;

    .line 775
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/c/i;->lat:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/nq;->l(D)Lcom/tencent/mm/protocal/b/nq;

    .line 776
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/c/i;->lng:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/nq;->k(D)Lcom/tencent/mm/protocal/b/nq;

    .line 777
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/c/i;->iSk:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nq;->qN(I)Lcom/tencent/mm/protocal/b/nq;

    .line 778
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/i;->eTE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nq;->Ef(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nq;

    .line 780
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nl;->a(Lcom/tencent/mm/protocal/b/nq;)Lcom/tencent/mm/protocal/b/nl;

    goto :goto_1

    .line 784
    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    move-object v0, v6

    .line 786
    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/l;

    .line 788
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/l;->apN:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 789
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 790
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/l;->title:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 791
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/l;->content:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 792
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/l;->apN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    goto/16 :goto_1

    .line 797
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    move-object v0, v6

    .line 799
    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/m;

    .line 800
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/m;->apN:Ljava/lang/String;

    .line 801
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 803
    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 804
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->qJ(I)Lcom/tencent/mm/protocal/b/nk;

    .line 805
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 806
    const-string/jumbo v0, "amr"

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    goto/16 :goto_1

    .line 810
    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    move-object v0, v6

    .line 812
    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/k;

    .line 813
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/k;->content:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 814
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 824
    :cond_3
    invoke-static {v7}, Lcom/tencent/mm/plugin/wenote/b/b;->S(Ljava/util/LinkedList;)V

    .line 825
    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/b/nt;->W(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/nt;

    .line 826
    return-object v8

    .line 745
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract Ba(Ljava/lang/String;)V
.end method

.method public abstract Bb(Ljava/lang/String;)V
.end method

.method public abstract Bc(Ljava/lang/String;)V
.end method

.method public final aTb()V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/b/b$1;-><init>(Lcom/tencent/mm/plugin/wenote/b/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 140
    return-void
.end method

.method public final aTc()Lorg/json/JSONArray;
    .locals 10

    .prologue
    .line 358
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wenote/ui/a/a;->agU:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 361
    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRo:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wenote/ui/a/a;->agU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/b/g;

    .line 366
    :goto_0
    if-nez v2, :cond_1

    .line 367
    const/4 v2, 0x0

    .line 479
    :goto_1
    return-object v2

    .line 364
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRo:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wenote/ui/a/a;->apO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/b/g;

    goto :goto_0

    .line 369
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/b/g;->apK:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iRs:Ljava/lang/String;

    .line 370
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iRs:Ljava/lang/String;

    sput-object v3, Lcom/tencent/mm/plugin/wenote/b/b;->iRt:Ljava/lang/String;

    .line 372
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/g;->iSa:Ljava/util/ArrayList;

    .line 374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/c/e;

    .line 376
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 378
    :try_start_0
    const-string/jumbo v3, "localEditorId"

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string/jumbo v3, "type"

    iget v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->type:I

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 381
    :goto_3
    iget v3, v2, Lcom/tencent/mm/plugin/wenote/c/e;->type:I

    packed-switch v3, :pswitch_data_0

    .line 465
    :try_start_1
    const-string/jumbo v3, "downloaded"

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->iSi:Z

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 466
    const-string/jumbo v3, "localPath"

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->apN:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string/jumbo v7, "iconPath"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/c;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/c;->apQ:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string/jumbo v7, "title"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/c;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/c;->title:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    const-string/jumbo v3, "content"

    check-cast v2, Lcom/tencent/mm/plugin/wenote/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/c/c;->content:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 471
    :goto_4
    :pswitch_0
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 389
    :pswitch_1
    :try_start_2
    const-string/jumbo v7, "width"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/h;

    move-object v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/c/h;->width:I

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    const-string/jumbo v7, "height"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/h;

    move-object v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/c/h;->height:I

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    const-string/jumbo v3, "downloaded"

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->iSi:Z

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 392
    const-string/jumbo v3, "localPath"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/c/e;->apN:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 394
    :catch_0
    move-exception v2

    goto :goto_4

    .line 403
    :pswitch_2
    :try_start_3
    const-string/jumbo v3, "downloaded"

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->iSi:Z

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 404
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/c/e;->apN:Ljava/lang/String;

    const-string/jumbo v7, "_temp.png"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 405
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/c/e;->apN:Ljava/lang/String;

    const-string/jumbo v7, "_temp.png"

    const-string/jumbo v8, ".png"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {v3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 407
    const-string/jumbo v7, "MicroMsg.WNNoteBase"

    const-string/jumbo v8, "wenote location thumb use thumbfile"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string/jumbo v7, "localPath"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    :goto_5
    const-string/jumbo v7, "poiName"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/i;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/i;->eTE:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string/jumbo v7, "address"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/i;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/i;->bHj:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string/jumbo v7, "lat"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/i;

    move-object v3, v0

    iget-wide v8, v3, Lcom/tencent/mm/plugin/wenote/c/i;->lat:D

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 421
    const-string/jumbo v3, "lng"

    check-cast v2, Lcom/tencent/mm/plugin/wenote/c/i;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/wenote/c/i;->lng:D

    invoke-virtual {v6, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 423
    :catch_1
    move-exception v2

    goto/16 :goto_4

    .line 412
    :cond_2
    const-string/jumbo v3, "localPath"

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->apN:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 416
    :cond_3
    const-string/jumbo v3, "localPath"

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->apN:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 430
    :pswitch_3
    :try_start_4
    const-string/jumbo v3, "downloaded"

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->iSi:Z

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 431
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/wenote/c/e;->iSi:Z

    if-eqz v3, :cond_4

    .line 432
    const-string/jumbo v7, "length"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/m;

    move-object v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string/jumbo v7, "lengthStr"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/m;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/m;->iSl:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string/jumbo v7, "iconPath"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/m;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/m;->apQ:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string/jumbo v3, "localPath"

    check-cast v2, Lcom/tencent/mm/plugin/wenote/c/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/c/m;->apN:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 442
    :catch_2
    move-exception v2

    goto/16 :goto_4

    .line 438
    :cond_4
    const-string/jumbo v7, "lengthStr"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/m;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/m;->iSl:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string/jumbo v3, "placeHolder"

    check-cast v2, Lcom/tencent/mm/plugin/wenote/c/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/c/m;->iSm:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    .line 449
    :pswitch_4
    :try_start_5
    const-string/jumbo v3, "downloaded"

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->iSi:Z

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 450
    const-string/jumbo v3, "localPath"

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->apN:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string/jumbo v7, "iconPath"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/l;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/l;->apQ:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string/jumbo v7, "title"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/l;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/l;->title:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string/jumbo v3, "content"

    check-cast v2, Lcom/tencent/mm/plugin/wenote/c/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/c/l;->content:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_4

    .line 455
    :catch_3
    move-exception v2

    goto/16 :goto_4

    .line 478
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRu:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iRs:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 479
    goto/16 :goto_1

    :catch_4
    move-exception v2

    goto/16 :goto_4

    :catch_5
    move-exception v3

    goto/16 :goto_3

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public aTd()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public aTe()J
    .locals 2

    .prologue
    .line 884
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;
.end method

.method public final cw(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 99
    invoke-static {}, Lcom/tencent/mm/be/a;->bqF()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string/jumbo v2, "hardcode_jspermission"

    sget-object v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrI:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v2, "hardcode_general_ctrl"

    sget-object v3, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrF:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v2, "neverGetA8Key"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string/jumbo v2, "key_load_js_without_delay"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const-string/jumbo v2, "showShare"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string/jumbo v2, "from_session"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/b/b;->aTd()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v2, "edit_status"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/b/b;->iQn:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string/jumbo v2, "rawUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/WNNote.html"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/wenote/b/b;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 110
    return-void
.end method

.method public di(J)V
    .locals 0

    .prologue
    .line 882
    return-void
.end method

.method public abstract i(Lcom/tencent/mm/protocal/b/nk;)V
.end method

.method public s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 485
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.wenote.WNNoteWebViewUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 487
    return-void
.end method
