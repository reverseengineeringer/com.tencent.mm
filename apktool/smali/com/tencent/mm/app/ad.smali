.class final Lcom/tencent/mm/app/ad;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic aoO:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/tencent/mm/app/ad;->aoO:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1071
    check-cast p1, Lcom/tencent/mm/d/a/gl;

    .line 1072
    iget-object v0, p1, Lcom/tencent/mm/d/a/gl;->aDL:Lcom/tencent/mm/d/a/gl$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gl$a;->aub:Lcom/tencent/mm/storage/ar;

    .line 1073
    if-nez v0, :cond_0

    .line 1100
    :goto_0
    return v6

    .line 1076
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "resend msg, type:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1078
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/oe;->aa(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 1079
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1080
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/oe;->ab(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 1081
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1082
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/oe;->T(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 1083
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1084
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/oe;->U(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 1085
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHD()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1086
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/oe;->ac(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 1087
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1088
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/oe;->W(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 1089
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHt()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1090
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/oe;->w(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 1091
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHC()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/oe;->V(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 1093
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHF()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1094
    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v2, "resendVideoMsg, msgId:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/ac;->ih(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->ir(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1096
    :cond_b
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 1097
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 1098
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "resendMsg, unknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
