.class final Lcom/tencent/mm/plugin/sns/d/ad$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPg:Lcom/tencent/mm/plugin/sns/d/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ad;)V
    .locals 1

    .prologue
    .line 885
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad$5;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 889
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "DumpSns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 890
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    .line 891
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    .line 892
    const-string/jumbo v3, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v4, "dump %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SnsMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "sns.dump"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sns.dump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 992
    :cond_0
    :goto_0
    return v6

    .line 897
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "StatusNotifyFunction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 898
    check-cast p1, Lcom/tencent/mm/d/a/mi;

    .line 899
    iget-object v0, p1, Lcom/tencent/mm/d/a/mi;->aIH:Lcom/tencent/mm/d/a/mi$a;

    iget v0, v0, Lcom/tencent/mm/d/a/mi$a;->axD:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 901
    iget-object v0, p1, Lcom/tencent/mm/d/a/mi;->aIH:Lcom/tencent/mm/d/a/mi$a;

    iget v0, v0, Lcom/tencent/mm/d/a/mi$a;->axD:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 902
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ad$5$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/d/ad$5$1;-><init>(Lcom/tencent/mm/plugin/sns/d/ad$5;Lcom/tencent/mm/d/a/mi;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 913
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "GetSnsResume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 914
    check-cast p1, Lcom/tencent/mm/d/a/fp;

    .line 915
    iget-object v0, p1, Lcom/tencent/mm/d/a/fp;->aAu:Lcom/tencent/mm/d/a/fp$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azn()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ab;->aBj()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/fp$a;->aAv:Z

    goto :goto_0

    .line 916
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "GetAllNeedResendSns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 917
    check-cast p1, Lcom/tencent/mm/d/a/fa;

    .line 918
    iget-object v0, p1, Lcom/tencent/mm/d/a/fa;->azO:Lcom/tencent/mm/d/a/fa$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/l;->aAC()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/fa$a;->azP:Ljava/util/ArrayList;

    goto :goto_0

    .line 919
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "OmitAllResendSns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 920
    check-cast p1, Lcom/tencent/mm/d/a/hz;

    .line 921
    iget-object v0, p1, Lcom/tencent/mm/d/a/hz;->aDM:Lcom/tencent/mm/d/a/hz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hz$a;->azP:Ljava/util/ArrayList;

    .line 922
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->C(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 923
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "ResendSns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 924
    check-cast p1, Lcom/tencent/mm/d/a/jx;

    .line 925
    iget-object v1, p1, Lcom/tencent/mm/d/a/jx;->aGt:Lcom/tencent/mm/d/a/jx$a;

    iget v1, v1, Lcom/tencent/mm/d/a/jx$a;->aGu:I

    int-to-long v1, v1

    .line 926
    const-string/jumbo v3, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v4, "try resend msg for SnsInfoId:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ad$5$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/ad$5$2;-><init>(Lcom/tencent/mm/plugin/sns/d/ad$5;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 939
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "SnsFileCollect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$5;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ad;->c(Lcom/tencent/mm/plugin/sns/d/ad;)V

    goto/16 :goto_0

    .line 941
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "ReportAdClick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 943
    check-cast p1, Lcom/tencent/mm/d/a/jn;

    .line 944
    iget-object v0, p1, Lcom/tencent/mm/d/a/jn;->aGf:Lcom/tencent/mm/d/a/jn$a;

    iget-object v5, v0, Lcom/tencent/mm/d/a/jn$a;->aGg:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 945
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->cbR:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->cbU:I

    iget v3, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->asc:I

    const-string/jumbo v4, ""

    iget v5, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->cbW:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 947
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    .line 948
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "DumpSnsTableInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 949
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azs()V

    goto/16 :goto_0

    .line 950
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "DumpSnsABtest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 952
    const-string/jumbo v0, "100004"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/e;->vg(Ljava/lang/String;)V

    const-string/jumbo v0, "100007"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/e;->vg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 953
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "TrigerAdReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 954
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "triger snslogmgr try report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$5;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ad;->d(Lcom/tencent/mm/plugin/sns/d/ad;)Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/h;->axx()V

    goto/16 :goto_0

    .line 956
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "ReportSns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 957
    check-cast p1, Lcom/tencent/mm/d/a/jr;

    .line 958
    iget-object v1, p1, Lcom/tencent/mm/d/a/jr;->aGn:Lcom/tencent/mm/d/a/jr$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jr$a;->aGg:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 959
    iget-object v2, p1, Lcom/tencent/mm/d/a/jr;->aGn:Lcom/tencent/mm/d/a/jr$a;

    iget v2, v2, Lcom/tencent/mm/d/a/jr$a;->aGo:I

    if-ne v2, v0, :cond_0

    .line 960
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azd()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v2

    const/16 v3, 0x2eed

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v7, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->cbS:J

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->cbT:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v5, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->asc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-wide v7, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->cbV:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/h;->g(I[Ljava/lang/Object;)V

    .line 962
    const/16 v0, 0x2dd

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 965
    iget-wide v2, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->cbS:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->cbT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->asc:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->cbV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 971
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    goto/16 :goto_0

    .line 973
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "NewYearSnsRedDot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 974
    check-cast p1, Lcom/tencent/mm/d/a/hj;

    .line 975
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v1

    .line 976
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->bgy()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 977
    iget-object v1, p1, Lcom/tencent/mm/d/a/hj;->aDd:Lcom/tencent/mm/d/a/hj$b;

    iput-boolean v0, v1, Lcom/tencent/mm/d/a/hj$b;->aCZ:Z

    goto/16 :goto_0

    .line 979
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/d/a/hj;->aDd:Lcom/tencent/mm/d/a/hj$b;

    iput-boolean v6, v0, Lcom/tencent/mm/d/a/hj$b;->aCZ:Z

    goto/16 :goto_0

    .line 981
    :cond_e
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "NewYearClearSnsRedDot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 982
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->bpb()Z

    goto/16 :goto_0

    .line 984
    :cond_f
    iget-object v1, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v2, "NewYearSnsOpen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 985
    check-cast p1, Lcom/tencent/mm/d/a/hi;

    .line 986
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v1

    .line 987
    iget-object v2, p1, Lcom/tencent/mm/d/a/hi;->aDb:Lcom/tencent/mm/d/a/hi$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axI()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axN()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/d/a/hi$a;->ig:Z

    goto/16 :goto_0

    :cond_11
    move v0, v6

    goto :goto_1

    .line 988
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "SnsResetLucky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    .line 990
    sget-object v0, Lcom/tencent/mm/storage/j$a;->mfW:Lcom/tencent/mm/storage/j$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/h;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/h;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v4, "ISO-8859-1"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIZYjb15cQmrJ/p/Wz0P4Z3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mardRedotList save exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
