.class public final Lcom/tencent/mm/an/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/an/n$b;,
        Lcom/tencent/mm/an/n$a;
    }
.end annotation


# static fields
.field public static final aoY:[Ljava/lang/String;

.field private static aoZ:J


# instance fields
.field public bCw:Lcom/tencent/mm/az/g;

.field bDZ:Lcom/tencent/mm/sdk/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS videoinfo2 ( filename text  PRIMARY KEY , clientid text  , msgsvrid int  , netoffset int  , filenowsize int  , totallen int  , thumbnetoffset int  , thumblen int  , status int  , createtime long  , lastmodifytime long  , downloadtime long  , videolength int  , msglocalid int  , nettimes int  , cameratype int  , user text  , human text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  , videofuncflag int ,masssendid long ,masssendlist text,videomd5 text, streamvideo byte[]) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS videoinfo ( filename text  PRIMARY KEY , clientid text  , msgsvrid int  , netoffset int  , filenowsize int  , totallen int  , thumbnetoffset int  , thumblen int  , status int  , createtime long  , lastmodifytime long  , downloadtime long  , videolength int  , msglocalid int  , nettimes int  , cameratype int  , user text  , human text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  , videofuncflag int ,masssendid long ,masssendlist text,videomd5 text, streamvideo byte[]) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "alter table videoinfo2 add videofuncflag int ;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "alter table videoinfo2 add masssendid long default 0;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "alter table videoinfo2 add masssendlist text ;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "alter table videoinfo2 add videomd5 text ;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "alter table videoinfo2 add streamvideo byte[] ;"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "alter table videoinfo add videofuncflag int ;"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "alter table videoinfo add masssendid long default 0;"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "alter table videoinfo add masssendlist text ;"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "alter table videoinfo add videomd5 text ;"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "alter table videoinfo add streamvideo byte[] ;"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "insert into videoinfo2 select * from videoinfo ;"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "delete from videoinfo ;"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  massSendIdIndex ON videoinfo2 ( masssendid )"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS  VideoHash  (size int , CreateTime long, hash text ,  cdnxml text, orgpath text);"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  VideoHashSizeIndex ON VideoHash ( size  )"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  VideoHashTimeIndex ON VideoHash ( CreateTime  )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/an/n;->aoY:[Ljava/lang/String;

    .line 459
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/an/n;->aoZ:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/az/g;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Lcom/tencent/mm/an/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/an/n$1;-><init>(Lcom/tencent/mm/an/n;)V

    iput-object v0, p0, Lcom/tencent/mm/an/n;->bDZ:Lcom/tencent/mm/sdk/h/h;

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    .line 214
    return-void
.end method

.method private Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 702
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v1, "saveVideoHash path:%s xml:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    .line 704
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v1, "saveVideoHash failed , path:%s xml:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    const/4 v0, 0x0

    .line 748
    :goto_0
    return v0

    .line 708
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/an/n;->jN(Ljava/lang/String;)[I

    move-result-object v3

    .line 709
    if-eqz v3, :cond_2

    array-length v0, v3

    const/16 v4, 0x21

    if-ge v0, v4, :cond_3

    .line 710
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v1, "saveVideoHash  readHash failed :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    const/4 v0, 0x0

    goto :goto_0

    .line 713
    :cond_3
    const/16 v0, 0x20

    aget v4, v3, v0

    .line 714
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 715
    const/4 v0, 0x0

    :goto_1
    const/16 v6, 0x20

    if-ge v0, v6, :cond_4

    .line 716
    aget v6, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 715
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 719
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select cdnxml from VideoHash where size = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " and hash = \""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 720
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 721
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 722
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 723
    const-string/jumbo v6, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v7, "saveVideoHash index:%s get:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v3, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 725
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 726
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 727
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v3, "saveVideoHash Check exist now return,time:%d,  path:%s xml:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 v1, 0x2

    aput-object p2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 730
    :cond_6
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 731
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3198

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x66

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string/jumbo v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 732
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v6, "saveVideoHash Err Check  xml diff OR  select more than one row,  rowCount:%d size:%d "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v3, "VideoHash"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "delete from VideoHash where size = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " and hash = \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 736
    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 737
    const-string/jumbo v3, "size"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 738
    const-string/jumbo v3, "CreateTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 739
    const-string/jumbo v3, "hash"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string/jumbo v3, "cdnxml"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string/jumbo v3, "orgpath"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v3, p0, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v6, "VideoHash"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7, v0}, Lcom/tencent/mm/az/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 743
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v3, "saveVideoHash time:%d insert:%d path:%s hash:%s xml:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object p1, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object p2, v8, v1

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gez v0, :cond_8

    .line 745
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3198

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v5, 0x67

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 746
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v1, "saveVideoHash insert failed :%d  path:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;I[B)I
    .locals 12

    .prologue
    .line 495
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " invalid fileName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 538
    :cond_0
    :goto_0
    return v0

    .line 500
    :cond_1
    if-gez p1, :cond_2

    .line 501
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  invalid startOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 504
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  invalid writeBuf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 509
    :cond_3
    new-instance v3, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 512
    const/4 v2, 0x0

    .line 515
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v4

    .line 517
    int-to-long v6, p1

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 518
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v6

    .line 519
    const/4 v0, 0x0

    array-length v2, p2

    invoke-virtual {v1, p2, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 520
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v8

    .line 521
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    long-to-int v0, v10

    .line 523
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->pa()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 530
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 536
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "FIN:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "]  Offset:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " buf:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "FIN:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "] open:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " seek:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " write:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " close:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 526
    :goto_2
    :try_start_3
    const-string/jumbo v2, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] \t\tOffset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " failed:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 530
    if-eqz v1, :cond_0

    .line 531
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 529
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 530
    :goto_3
    if-eqz v1, :cond_4

    .line 531
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 533
    :cond_4
    :goto_4
    throw v0

    .line 534
    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 529
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 525
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static bc(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 612
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    const/4 v0, -0x1

    .line 620
    :cond_0
    :goto_0
    return v0

    .line 615
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 619
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    .line 620
    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static bn(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 463
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "HHmmssddMMyy"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 464
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v3, 0x2710

    rem-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mm/an/n;->aoZ:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/tencent/mm/an/n;->aoZ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    return-object v0
.end method

.method public static g(Ljava/lang/String;II)Lcom/tencent/mm/an/n$b;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 556
    new-instance v0, Lcom/tencent/mm/an/n$b;

    invoke-direct {v0}, Lcom/tencent/mm/an/n$b;-><init>()V

    .line 558
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 559
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " invalid fileName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/tencent/mm/an/n$b;->ret:I

    .line 608
    :cond_0
    :goto_0
    return-object v0

    .line 563
    :cond_1
    if-gez p1, :cond_2

    .line 564
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]  invalid readOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/tencent/mm/an/n$b;->ret:I

    goto :goto_0

    .line 568
    :cond_2
    if-gtz p2, :cond_3

    .line 569
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]  invalid readLen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/tencent/mm/an/n$b;->ret:I

    goto :goto_0

    .line 574
    :cond_3
    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 577
    const/4 v3, 0x0

    .line 578
    new-array v2, p2, [B

    iput-object v2, v0, Lcom/tencent/mm/an/n$b;->buf:[B

    .line 580
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "r"

    invoke-direct {v2, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v5

    .line 582
    int-to-long v7, p1

    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 583
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v7

    .line 584
    iget-object v3, v0, Lcom/tencent/mm/an/n$b;->buf:[B

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    .line 585
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v9

    .line 587
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v11

    .line 589
    if-gez v3, :cond_5

    .line 592
    :goto_1
    iput v1, v0, Lcom/tencent/mm/an/n$b;->anV:I

    .line 593
    add-int/2addr v1, p1

    iput v1, v0, Lcom/tencent/mm/an/n$b;->anQ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 600
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 605
    :goto_2
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FIN:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]  Offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " readlen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FIN:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] open:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " seek:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " write:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " close:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 594
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 595
    :goto_3
    :try_start_3
    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] \t\tOffset:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/an/n$b;->anQ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " failed:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/tencent/mm/an/n$b;->ret:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 600
    if-eqz v2, :cond_0

    .line 601
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 599
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 600
    :goto_4
    if-eqz v2, :cond_4

    .line 601
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 603
    :cond_4
    :goto_5
    throw v0

    .line 604
    :catch_2
    move-exception v1

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 599
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 594
    :catch_4
    move-exception v1

    goto :goto_3

    :cond_5
    move v1, v3

    goto/16 :goto_1
.end method

.method public static jL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 477
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    const/4 v0, 0x0

    .line 484
    :cond_0
    :goto_0
    return-object v0

    .line 480
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static jM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x0

    .line 491
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static jN(Ljava/lang/String;)[I
    .locals 12

    .prologue
    const/high16 v11, -0x80000000

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 662
    const/16 v0, 0x21

    new-array v0, v0, [I

    .line 663
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    .line 664
    invoke-static {p0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v6

    .line 665
    const v2, 0x19000

    if-lt v6, v2, :cond_0

    const/high16 v2, 0x6400000

    if-lt v6, v2, :cond_2

    .line 666
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v2, "genVideoHash file size :%d , give up. :%s "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p0, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    new-array v5, v8, [Ljava/lang/Object;

    const v0, 0x19000

    if-ge v6, v0, :cond_1

    const/16 v0, 0xa

    :goto_0
    add-int/lit8 v0, v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 698
    :goto_1
    return-object v0

    .line 667
    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 670
    :cond_2
    const/16 v2, 0x20

    aput v6, v0, v2

    .line 672
    add-int/lit16 v2, v6, -0x5000

    div-int/lit8 v7, v2, 0x20

    .line 673
    const/16 v2, 0x200

    new-array v8, v2, [B

    .line 677
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v9, "r"

    invoke-direct {v2, p0, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :goto_2
    const/16 v9, 0x20

    if-ge v3, v9, :cond_3

    .line 679
    mul-int v9, v3, v7

    add-int/lit16 v9, v9, 0x2800

    .line 680
    int-to-long v9, v9

    :try_start_1
    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 681
    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 682
    const/16 v9, 0x200

    invoke-static {v8, v9}, Lcom/tencent/mm/a/h;->b([BI)I

    move-result v9

    const/high16 v10, -0x80000000

    rem-int/2addr v9, v10

    or-int/2addr v9, v11

    aput v9, v0, v3

    .line 678
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 685
    :cond_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 686
    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v7, "genVideoHash finish time:%d size:%d path:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x2

    aput-object p0, v8, v4

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 691
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 688
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 689
    :goto_3
    :try_start_3
    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "genVideoHash path:%s e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 691
    if-eqz v2, :cond_4

    .line 693
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_4
    move-object v0, v1

    .line 698
    goto :goto_1

    .line 691
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 693
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 695
    :cond_5
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    .line 691
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 688
    :catch_4
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final Em()Ljava/util/List;
    .locals 6

    .prologue
    .line 287
    const-string/jumbo v0, "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5,videoinfo2.streamvideo from videoinfo2  "

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE status=200 order by masssendid desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 293
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 294
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUnfinishMassInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    if-nez v3, :cond_0

    .line 296
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 306
    :goto_0
    return-object v0

    .line 299
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 300
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 301
    new-instance v4, Lcom/tencent/mm/an/m;

    invoke-direct {v4}, Lcom/tencent/mm/an/m;-><init>()V

    .line 302
    invoke-virtual {v4, v2}, Lcom/tencent/mm/an/m;->c(Landroid/database/Cursor;)V

    .line 303
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 305
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final En()Ljava/util/List;
    .locals 6

    .prologue
    .line 310
    const-string/jumbo v0, "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5,videoinfo2.streamvideo from videoinfo2  "

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE status=198 AND masssendid > 0 order by masssendid desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 317
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 318
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getFailMassInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    if-nez v3, :cond_0

    .line 320
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 330
    :goto_0
    return-object v0

    .line 323
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 324
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 325
    new-instance v4, Lcom/tencent/mm/an/m;

    invoke-direct {v4}, Lcom/tencent/mm/an/m;-><init>()V

    .line 326
    invoke-virtual {v4, v2}, Lcom/tencent/mm/an/m;->c(Landroid/database/Cursor;)V

    .line 327
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 329
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Eo()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 424
    const-string/jumbo v1, "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5,videoinfo2.streamvideo from videoinfo2  "

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE status<196  order by downloadtime desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 429
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 430
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUnfinishInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    if-nez v3, :cond_0

    .line 432
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 443
    :goto_0
    return-object v0

    .line 435
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 437
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 438
    new-instance v4, Lcom/tencent/mm/an/m;

    invoke-direct {v4}, Lcom/tencent/mm/an/m;-><init>()V

    .line 439
    invoke-virtual {v4, v2}, Lcom/tencent/mm/an/m;->c(Landroid/database/Cursor;)V

    .line 440
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 442
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/an/n$a;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/an/n;->bDZ:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public final a(Lcom/tencent/mm/an/n$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/an/n;->bDZ:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 205
    return-void
.end method

.method public final a(Lcom/tencent/mm/an/m;)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 221
    iput v4, p1, Lcom/tencent/mm/an/m;->aou:I

    .line 225
    invoke-virtual {p1}, Lcom/tencent/mm/an/m;->lX()Landroid/content/ContentValues;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "videoinfo2"

    const-string/jumbo v3, "filename"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/az/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 227
    if-eq v0, v4, :cond_0

    .line 228
    new-instance v0, Lcom/tencent/mm/an/n$a$a;

    invoke-virtual {p1}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/an/n$a$b;->cgp:I

    sget v3, Lcom/tencent/mm/an/n$a$c;->cgt:I

    iget v4, p1, Lcom/tencent/mm/an/m;->cgg:I

    iget-wide v5, p1, Lcom/tencent/mm/an/m;->cfc:J

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/an/n$a$a;-><init>(Ljava/lang/String;IIIJ)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/an/n;->bDZ:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/h/h;->aw(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/an/n;->bDZ:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->Ep()V

    .line 233
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah(J)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5,videoinfo2.streamvideo from videoinfo2   where videoinfo2.masssendid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 269
    if-nez v1, :cond_0

    .line 283
    :goto_0
    return-object v0

    .line 272
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 273
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 274
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 278
    :cond_1
    new-instance v2, Lcom/tencent/mm/an/m;

    invoke-direct {v2}, Lcom/tencent/mm/an/m;-><init>()V

    .line 279
    invoke-virtual {v2, v1}, Lcom/tencent/mm/an/m;->c(Landroid/database/Cursor;)V

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/an/m;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 397
    if-eqz p1, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 398
    invoke-virtual {p1}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 399
    invoke-virtual {p1}, Lcom/tencent/mm/an/m;->lX()Landroid/content/ContentValues;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 401
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v2, "update failed, no values set"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v7, v1

    .line 418
    :goto_2
    return v7

    :cond_1
    move v0, v1

    .line 397
    goto :goto_0

    :cond_2
    move v0, v1

    .line 398
    goto :goto_1

    .line 403
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v3, "videoinfo2"

    const-string/jumbo v4, "filename= ?"

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mm/az/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 404
    sget v3, Lcom/tencent/mm/an/n$a$c;->cgt:I

    .line 405
    iget v0, p1, Lcom/tencent/mm/an/m;->status:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_5

    .line 406
    sget v3, Lcom/tencent/mm/an/n$a$c;->cgv:I

    .line 411
    :cond_4
    :goto_3
    new-instance v0, Lcom/tencent/mm/an/n$a$a;

    invoke-virtual {p1}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/an/n$a$b;->cgr:I

    iget v4, p1, Lcom/tencent/mm/an/m;->cgg:I

    iget-wide v5, p1, Lcom/tencent/mm/an/m;->cfc:J

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/an/n$a$a;-><init>(Ljava/lang/String;IIIJ)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/an/n;->bDZ:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/h/h;->aw(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/an/n;->bDZ:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->Ep()V

    goto :goto_2

    .line 407
    :cond_5
    iget v0, p1, Lcom/tencent/mm/an/m;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/tencent/mm/an/m;->status:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_4

    .line 409
    :cond_6
    sget v3, Lcom/tencent/mm/an/n$a$c;->cgu:I

    goto :goto_3
.end method

.method public final jJ(Ljava/lang/String;)Lcom/tencent/mm/an/m;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5,videoinfo2.streamvideo from videoinfo2   where videoinfo2.filename = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 254
    if-nez v1, :cond_0

    .line 263
    :goto_0
    return-object v0

    .line 258
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    new-instance v0, Lcom/tencent/mm/an/m;

    invoke-direct {v0}, Lcom/tencent/mm/an/m;-><init>()V

    .line 260
    invoke-virtual {v0, v1}, Lcom/tencent/mm/an/m;->c(Landroid/database/Cursor;)V

    .line 262
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final jK(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "videoinfo2"

    const-string/jumbo v3, "filename= ?"

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v0

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 448
    if-lez v1, :cond_0

    .line 449
    new-instance v0, Lcom/tencent/mm/an/n$a$a;

    sget v2, Lcom/tencent/mm/an/n$a$b;->cgq:I

    sget v3, Lcom/tencent/mm/an/n$a$c;->cgt:I

    const-wide/16 v5, -0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/an/n$a$a;-><init>(Ljava/lang/String;IIIJ)V

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/an/n;->bDZ:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/h/h;->aw(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/an/n;->bDZ:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->Ep()V

    .line 456
    :goto_0
    return v4

    :cond_0
    move v4, v0

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/an/n;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
