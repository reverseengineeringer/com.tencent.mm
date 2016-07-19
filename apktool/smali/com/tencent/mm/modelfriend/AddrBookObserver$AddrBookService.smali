.class public Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/AddrBookObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddrBookService"
.end annotation


# static fields
.field public static bEE:Z

.field public static bEG:Ljava/lang/String;

.field public static byG:Z


# instance fields
.field private bEH:Lcom/tencent/mm/modelfriend/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    const-string/jumbo v0, "key_sync_session"

    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bEG:Ljava/lang/String;

    .line 81
    sput-boolean v1, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->byG:Z

    .line 82
    sput-boolean v1, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bEE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService$1;-><init>(Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bEH:Lcom/tencent/mm/modelfriend/a$b;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/high16 v7, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 105
    const-string/jumbo v3, "MicroMsg.AddrBookObserver"

    const-string/jumbo v4, "service start intent:%b"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-nez p1, :cond_1

    .line 107
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v1, "intent == null, stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 177
    :goto_1
    return v6

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bEG:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 113
    cmpl-float v3, v0, v7

    if-nez v3, :cond_2

    .line 114
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v1, "onStartCommand session == -1, stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 120
    sget-object v4, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bEG:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 121
    cmpl-float v5, v4, v0

    if-nez v5, :cond_3

    .line 122
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v3, "onStartCommand session the same : %f"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bEG:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    const-string/jumbo v3, "MicroMsg.AddrBookObserver"

    const-string/jumbo v4, "onStartCommand new session:%f"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->byG:Z

    if-eqz v0, :cond_4

    .line 130
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v1, "service canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sput-boolean v2, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->byG:Z

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_1

    .line 136
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v1, "[onStartCommand] getCode is null, stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto/16 :goto_1

    .line 142
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    .line 144
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_6

    .line 145
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v3, "account not ready, stop sync"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string/jumbo v3, "MicroMsg.AddrBookObserver"

    const-string/jumbo v4, "AddrBookService onStart [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto/16 :goto_1

    .line 150
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->afv()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    new-instance v0, Lcom/tencent/mm/e/a/gh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gh;-><init>()V

    .line 152
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 154
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yT()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yP()Z

    move-result v0

    if-nez v0, :cond_9

    .line 155
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v3, "start sync"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 158
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bEE:Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bEH:Lcom/tencent/mm/modelfriend/a$b;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/modelfriend/a$b;)Z

    goto/16 :goto_1

    .line 162
    :cond_8
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v3, "requestSync false, stop service"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto/16 :goto_1

    .line 168
    :cond_9
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v3, "can not sync addr book now, stop service"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
