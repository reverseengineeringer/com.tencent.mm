.class public final Lcom/tencent/mm/x/c;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private final apJ:Lcom/tencent/mm/q/a;

.field private bCf:Ljava/util/ArrayList;

.field private bCg:I

.field private bCh:I

.field private bCi:I

.field private bCj:I

.field private bCk:Ljava/util/HashMap;

.field private bCl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/c;->bCk:Ljava/util/HashMap;

    .line 65
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/b/vy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/b/vz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 68
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/listgooglecontact"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 69
    const/16 v1, 0x1e8

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 70
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 71
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/c;->apJ:Lcom/tencent/mm/q/a;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/x/c;->bCf:Ljava/util/ArrayList;

    .line 75
    iput p2, p0, Lcom/tencent/mm/x/c;->bCg:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/x/c;->bCh:I

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/x/c;->bCj:I

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/x/c;->bCk:Ljava/util/HashMap;

    .line 80
    iput-object p4, p0, Lcom/tencent/mm/x/c;->bCl:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/b/vz;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo="

    const-string/jumbo v1, "handleListGoogleContactCGIResponse Count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/tencent/mm/protocal/b/vz;->eJB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/vz;->hlu:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/vz;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/vz;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 143
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move v6, v4

    .line 145
    :goto_0
    if-ge v6, v7, :cond_8

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/vz;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/sr;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sr;->dse:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/sr;->dse:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    .line 160
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/x/c;->bCk:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/x/c;->bCk:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/sr;->hmj:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/x/c;->bCk:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/sr;->hmj:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/y;

    .line 162
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/sr;->dse:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/y;->field_username:Ljava/lang/String;

    .line 163
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/sr;->hhQ:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/y;->field_nickname:Ljava/lang/String;

    .line 164
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/sr;->hhQ:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/c;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/y;->field_usernamepy:Ljava/lang/String;

    .line 165
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/sr;->hhQ:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/c;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/y;->field_nicknameqp:Ljava/lang/String;

    .line 166
    iget v10, v0, Lcom/tencent/mm/protocal/b/sr;->hkV:I

    iput v10, v1, Lcom/tencent/mm/modelfriend/y;->field_ret:I

    .line 167
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/sr;->hCm:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/y;->field_small_url:Ljava/lang/String;

    .line 168
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/sr;->hCl:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/y;->field_big_url:Ljava/lang/String;

    .line 169
    iput v2, v1, Lcom/tencent/mm/modelfriend/y;->field_status:I

    .line 170
    const/4 v10, 0x2

    iput v10, v1, Lcom/tencent/mm/modelfriend/y;->field_googlecgistatus:I

    .line 171
    if-eq v2, v3, :cond_0

    if-nez v2, :cond_5

    .line 172
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "weixin"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/y;->field_contecttype:Ljava/lang/String;

    .line 176
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/modelfriend/y;->field_googlename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/y;->field_googlenamepy:Ljava/lang/String;

    .line 177
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/modelfriend/y;->field_googleid:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/modelfriend/y;->field_googlephotourl:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/x/c;->bCl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    :cond_1
    :goto_3
    new-instance v1, Lcom/tencent/mm/storage/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/d$a;-><init>()V

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/sr;->dse:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/b/c;->field_userName:Ljava/lang/String;

    .line 182
    const/16 v2, 0x3a

    iput v2, v1, Lcom/tencent/mm/d/b/c;->field_scene:I

    .line 183
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sr;->hxU:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/d/b/c;->field_ticket:Ljava/lang/String;

    .line 184
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 156
    goto/16 :goto_1

    :cond_4
    move v2, v5

    .line 157
    goto/16 :goto_1

    .line 174
    :cond_5
    const-string/jumbo v2, "google"

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/y;->field_contecttype:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 178
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@google"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/p;->fK(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/p/o;

    invoke-direct {v1}, Lcom/tencent/mm/p/o;-><init>()V

    :cond_7
    iput-object v2, v1, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/p/o;->aMM:I

    invoke-static {v10, v11}, Lcom/tencent/mm/p/c;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/tencent/mm/p/c;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/o;->aG(Z)V

    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/p/o;->aqq:I

    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    goto :goto_3

    .line 188
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yJ()Lcom/tencent/mm/modelfriend/z;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelfriend/z;->h(Ljava/util/ArrayList;)Z

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rN()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/d;->aQ(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :cond_9
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 85
    const-string/jumbo v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/x/c;->apI:Lcom/tencent/mm/q/d;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/x/c;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vy;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/x/c;->bCf:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 89
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/x/c;->bCf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/x/c;->bCi:I

    .line 91
    iget v1, p0, Lcom/tencent/mm/x/c;->bCh:I

    move v2, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mm/x/c;->bCi:I

    if-ge v2, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/x/c;->bCh:I

    add-int/lit16 v1, v1, 0x1f4

    if-ge v2, v1, :cond_0

    .line 92
    new-instance v4, Lcom/tencent/mm/protocal/b/ss;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ss;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/x/c;->bCf:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/y;

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/y;->field_googlegmail:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/ss;->hmj:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 96
    :cond_0
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/vy;->hlu:Ljava/util/LinkedList;

    .line 97
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/vy;->eJB:I

    .line 98
    iget v1, p0, Lcom/tencent/mm/x/c;->bCh:I

    add-int/lit16 v1, v1, 0x1f4

    iget v2, p0, Lcom/tencent/mm/x/c;->bCi:I

    if-le v1, v2, :cond_2

    .line 99
    iput v5, p0, Lcom/tencent/mm/x/c;->bCj:I

    .line 103
    :goto_1
    iget v1, p0, Lcom/tencent/mm/x/c;->bCj:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/vy;->hog:I

    .line 104
    iget v1, p0, Lcom/tencent/mm/x/c;->bCg:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/vy;->hEB:I

    .line 105
    const-string/jumbo v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo="

    const-string/jumbo v1, "doscene mTotalSize:%d, mStarIndex:%d, mContinueFlag:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/x/c;->bCi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/x/c;->bCh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/x/c;->bCj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/x/c;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0

    .line 101
    :cond_2
    iput v6, p0, Lcom/tencent/mm/x/c;->bCj:I

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 208
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 112
    const-string/jumbo v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo="

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/c;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 128
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/x/c;->zb()Lcom/tencent/mm/protocal/b/vz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/protocal/b/vz;)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/x/c;->bCj:I

    if-ne v0, v5, :cond_2

    .line 120
    iget v0, p0, Lcom/tencent/mm/x/c;->bCh:I

    add-int/lit16 v0, v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/x/c;->bCh:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v1, p0, Lcom/tencent/mm/x/c;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_2

    .line 122
    const-string/jumbo v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo="

    const-string/jumbo v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/x/c;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v6, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/x/c;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0x1e8

    return v0
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 203
    const/16 v0, 0x14

    return v0
.end method

.method public final zb()Lcom/tencent/mm/protocal/b/vz;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/x/c;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vz;

    .line 132
    return-object v0
.end method
