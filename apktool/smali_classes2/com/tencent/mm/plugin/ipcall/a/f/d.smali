.class public final Lcom/tencent/mm/plugin/ipcall/a/f/d;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aga()[I
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3df

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(IILcom/tencent/mm/t/j;)Lcom/tencent/mm/plugin/ipcall/a/a/c;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 61
    const-string/jumbo v0, "MicroMsg.IPCallInviteService"

    const-string/jumbo v1, "onCGICallback, errType: %d, errCode: %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    check-cast p3, Lcom/tencent/mm/plugin/ipcall/a/d/f;

    .line 63
    iget-object v0, p3, Lcom/tencent/mm/plugin/ipcall/a/d/f;->eHQ:Lcom/tencent/mm/protocal/b/ajc;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v3, "setInviteCgiRet: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHq:I

    .line 65
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 66
    const-string/jumbo v1, "MicroMsg.IPCallInviteService"

    const-string/jumbo v2, "invited success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v1, :cond_5

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajc;->jHZ:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/ajc;->jIa:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFW:J

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/ajc;->kdD:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFX:J

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajc;->kdF:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGb:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajc;->kdG:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGe:I

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajc;->eGk:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGk:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajc;->eGl:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGl:I

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajc;->jxm:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->cuQ:Ljava/util/LinkedList;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajc;->kdH:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGq:Ljava/util/LinkedList;

    .line 77
    iget v1, v0, Lcom/tencent/mm/protocal/b/ajc;->eGr:I

    if-lez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajc;->eGr:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGr:I

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajc;->eGm:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGm:I

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajc;->eGn:Lcom/tencent/mm/ax/b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGn:Lcom/tencent/mm/ax/b;

    .line 82
    iget v1, v0, Lcom/tencent/mm/protocal/b/ajc;->eGp:I

    if-lez v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajc;->eGp:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGp:I

    .line 86
    const-string/jumbo v1, "MicroMsg.IPCallInviteService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from Invite resp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    const-string/jumbo v1, "MicroMsg.IPCallInviteService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NextInvite:%d"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/ajc;->eGf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v1, v0, Lcom/tencent/mm/protocal/b/ajc;->eGf:I

    if-lez v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGj:Z

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajc;->eGf:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGf:I

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajc;->eGa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGa:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajc;->eFZ:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput p2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAH:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajc;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dg;->jyj:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 145
    :goto_2
    return-object v0

    .line 91
    :cond_1
    const-string/jumbo v1, "MicroMsg.IPCallInviteService"

    const-string/jumbo v2, "zhengxue[ENCRYPT] got no encryptStrategy from Invite resp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v8, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGp:I

    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGj:Z

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v7, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGf:I

    goto :goto_1

    .line 109
    :cond_3
    const-string/jumbo v1, "MicroMsg.IPCallInviteService"

    const-string/jumbo v2, "invite failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajc;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_9

    .line 111
    const/16 v1, 0x1b1

    if-ne p2, v1, :cond_6

    .line 112
    const-string/jumbo v1, "MicroMsg.IPCallInviteService"

    const-string/jumbo v2, "account overdue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGg:Z

    .line 122
    :cond_4
    :goto_3
    iget v1, v0, Lcom/tencent/mm/protocal/b/ajc;->eGf:I

    if-lez v1, :cond_8

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGj:Z

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajc;->eGf:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGf:I

    .line 129
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajc;->eGa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGa:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajc;->eFZ:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput p2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAH:I

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_5

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajc;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/dg;->jyj:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    .line 134
    const-string/jumbo v1, "MicroMsg.IPCallInviteService"

    const-string/jumbo v2, "ErrLevel:%d,ErrCode:%d,ErrMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajc;->eFZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    goto/16 :goto_2

    .line 114
    :cond_6
    const/16 v1, 0x1b2

    if-ne p2, v1, :cond_7

    .line 115
    const-string/jumbo v1, "MicroMsg.IPCallInviteService"

    const-string/jumbo v2, "restrict call"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGh:Z

    goto :goto_3

    .line 117
    :cond_7
    const/16 v1, 0x1b3

    if-ne p2, v1, :cond_4

    .line 118
    const-string/jumbo v1, "MicroMsg.IPCallInviteService"

    const-string/jumbo v2, "phonenumber invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGi:Z

    goto :goto_3

    .line 126
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGj:Z

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v7, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGf:I

    goto :goto_4

    .line 139
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGa:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v8, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0802c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/d;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput p2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAH:I

    goto :goto_5
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iget v0, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->atK:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGt:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 54
    const-string/jumbo v0, "MicroMsg.IPCallInviteService"

    const-string/jumbo v1, "start invite, toUsername: %s, toPhoneNumber: %s, inviteid: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->atK:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGt:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final jE()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final xa()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
