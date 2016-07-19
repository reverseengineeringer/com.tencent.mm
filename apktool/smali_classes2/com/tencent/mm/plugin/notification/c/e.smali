.class public final Lcom/tencent/mm/plugin/notification/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static fuq:Lcom/tencent/mm/plugin/notification/c/e;


# instance fields
.field private fuA:Lcom/tencent/mm/sdk/c/c;

.field fur:Lcom/tencent/mm/plugin/notification/b/c;

.field fus:Lcom/tencent/mm/plugin/notification/b/c;

.field private fut:Lcom/tencent/mm/plugin/notification/a/a;

.field private fuu:Z

.field private fuv:Lcom/tencent/mm/sdk/c/c;

.field private fuw:Lcom/tencent/mm/sdk/c/c;

.field private fux:Lcom/tencent/mm/sdk/c/c;

.field private fuy:Lcom/tencent/mm/sdk/c/c;

.field private fuz:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/notification/c/e;->fuq:Lcom/tencent/mm/plugin/notification/c/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fur:Lcom/tencent/mm/plugin/notification/b/c;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fus:Lcom/tencent/mm/plugin/notification/b/c;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fut:Lcom/tencent/mm/plugin/notification/a/a;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuu:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/e$1;-><init>(Lcom/tencent/mm/plugin/notification/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuv:Lcom/tencent/mm/sdk/c/c;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/e$2;-><init>(Lcom/tencent/mm/plugin/notification/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuw:Lcom/tencent/mm/sdk/c/c;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/e$3;-><init>(Lcom/tencent/mm/plugin/notification/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fux:Lcom/tencent/mm/sdk/c/c;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/e$4;-><init>(Lcom/tencent/mm/plugin/notification/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuy:Lcom/tencent/mm/sdk/c/c;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/e$5;-><init>(Lcom/tencent/mm/plugin/notification/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuz:Lcom/tencent/mm/sdk/c/c;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/e$6;-><init>(Lcom/tencent/mm/plugin/notification/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuA:Lcom/tencent/mm/sdk/c/c;

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/notification/c/a;->init()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fus:Lcom/tencent/mm/plugin/notification/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/notification/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fus:Lcom/tencent/mm/plugin/notification/b/c;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fur:Lcom/tencent/mm/plugin/notification/b/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/notification/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fur:Lcom/tencent/mm/plugin/notification/b/c;

    .line 115
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/c/e;)Lcom/tencent/mm/plugin/notification/b/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fur:Lcom/tencent/mm/plugin/notification/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/c/e;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuu:Z

    return p1
.end method

.method public static anN()Lcom/tencent/mm/plugin/notification/c/e;
    .locals 3

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/notification/c/e;->fuq:Lcom/tencent/mm/plugin/notification/c/e;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/c/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/notification/c/e;->fuq:Lcom/tencent/mm/plugin/notification/c/e;

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.notification"

    sget-object v2, Lcom/tencent/mm/plugin/notification/c/e;->fuq:Lcom/tencent/mm/plugin/notification/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 133
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/notification/c/e;->fuq:Lcom/tencent/mm/plugin/notification/c/e;

    return-object v0
.end method

.method public static anO()Z
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/notification/c/e;->anN()Lcom/tencent/mm/plugin/notification/c/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/c/e;->fuu:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/notification/c/e;)Lcom/tencent/mm/plugin/notification/b/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fus:Lcom/tencent/mm/plugin/notification/b/c;

    return-object v0
.end method

.method public static kk(I)Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/notification/c/e;->anN()Lcom/tencent/mm/plugin/notification/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/e;->fus:Lcom/tencent/mm/plugin/notification/b/c;

    if-eqz v0, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "get sns notificaiton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/notification/c/e;->anN()Lcom/tencent/mm/plugin/notification/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/e;->fus:Lcom/tencent/mm/plugin/notification/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/c;->anz()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/notification/c/e;->anN()Lcom/tencent/mm/plugin/notification/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/e;->fur:Lcom/tencent/mm/plugin/notification/b/c;

    if-eqz v0, :cond_1

    .line 122
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "get msg notificaiton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/notification/c/e;->anN()Lcom/tencent/mm/plugin/notification/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/e;->fur:Lcom/tencent/mm/plugin/notification/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/c;->anz()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Lcom/tencent/mm/storage/ai;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ai;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    if-nez p0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->bdi()Ljava/util/ArrayList;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 247
    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 250
    goto :goto_0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fur:Lcom/tencent/mm/plugin/notification/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/c;->anI()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fur:Lcom/tencent/mm/plugin/notification/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/c;->anJ()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fus:Lcom/tencent/mm/plugin/notification/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/c;->anI()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fus:Lcom/tencent/mm/plugin/notification/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/c;->anJ()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fut:Lcom/tencent/mm/plugin/notification/a/a;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/notification/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fut:Lcom/tencent/mm/plugin/notification/a/a;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fut:Lcom/tencent/mm/plugin/notification/a/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v1, "account not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 160
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuw:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/e;->fux:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 162
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 164
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 166
    invoke-static {}, Lcom/tencent/mm/h/g;->oc()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/g;->of()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->bS(I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/y;->U(Z)V

    .line 172
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void

    .line 157
    :cond_1
    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "added"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/notification/a/a;->ftC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final ok()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fur:Lcom/tencent/mm/plugin/notification/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/c;->anK()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fur:Lcom/tencent/mm/plugin/notification/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/c;->anL()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fus:Lcom/tencent/mm/plugin/notification/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/c;->anK()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fus:Lcom/tencent/mm/plugin/notification/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/c;->anL()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fut:Lcom/tencent/mm/plugin/notification/a/a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e;->fut:Lcom/tencent/mm/plugin/notification/a/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuw:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/e;->fux:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 220
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 221
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/e;->fuA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/y;->bS(I)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/y;->U(Z)V

    .line 227
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void

    .line 213
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method
