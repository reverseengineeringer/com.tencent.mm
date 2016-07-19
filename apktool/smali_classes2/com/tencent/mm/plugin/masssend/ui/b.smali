.class public final Lcom/tencent/mm/plugin/masssend/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/masssend/ui/b$a;
    }
.end annotation


# instance fields
.field cGT:Landroid/media/ToneGenerator;

.field cGU:J

.field cGV:Landroid/widget/Toast;

.field private cGW:Landroid/os/Vibrator;

.field final cHn:Lcom/tencent/mm/sdk/platformtools/ah;

.field final cHo:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final cHr:Lcom/tencent/mm/t/g$a;

.field cjq:Lcom/tencent/mm/ui/base/p;

.field fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

.field fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

.field private fjq:Ljava/lang/String;

.field private fjr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fjs:Z

.field private final fjt:Lcom/tencent/mm/t/g$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;",
            "Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cGU:J

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cHr:Lcom/tencent/mm/t/g$a;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjt:Lcom/tencent/mm/t/g$b;

    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$4;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjq:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjr:Ljava/util/List;

    .line 64
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjs:Z

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cHr:Lcom/tencent/mm/t/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/t/g$a;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjt:Lcom/tencent/mm/t/g$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/t/g$b;)V

    .line 69
    new-instance v0, Landroid/media/ToneGenerator;

    const/16 v1, 0x3c

    invoke-direct {v0, v2, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cGT:Landroid/media/ToneGenerator;

    .line 71
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cGW:Landroid/os/Vibrator;

    .line 72
    return-void
.end method


# virtual methods
.method public final akP()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cGU:J

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->jW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/b;->akQ()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Zg()V

    .line 154
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ai/b;->Br()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kF()V

    .line 157
    const/4 v0, 0x0

    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWv()V

    goto :goto_0
.end method

.method final akQ()V
    .locals 5

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->fiX:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->fiY:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b$a;->aaq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    .line 165
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget v1, v1, Lcom/tencent/mm/c/b/h;->acC:I

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->fiZ:I

    .line 167
    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjs:Z

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v3, 0x7f081055

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/b$5;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$5;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 182
    return-void
.end method

.method public final akR()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 188
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cGU:J

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Zg()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->jW()Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kQ(Ljava/lang/String;)Z

    .line 192
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bs()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kF()V

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public final akS()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 226
    :goto_0
    return v4

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cGT:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    .line 206
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$6;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cGW:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ql(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    const-string/jumbo v1, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/h;->bi(Ljava/lang/String;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjt:Lcom/tencent/mm/t/g$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/t/g$b;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cHr:Lcom/tencent/mm/t/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/t/g$a;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/ai/b;->Br()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kG()V

    goto :goto_0
.end method

.method public final akT()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final akU()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final akV()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final dr(Z)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 319
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cGU:J

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->jW()Z

    .line 322
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bs()V

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kF()V

    .line 324
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cGT:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 313
    return-void
.end method

.method public final sr(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 231
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move v0, v1

    .line 236
    :goto_0
    return v0

    .line 234
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->sv(Ljava/lang/String;)V

    .line 235
    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fiX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fiY:I

    iput-object p1, v2, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    iput v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjs:Z

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v4, 0x7f080134

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v4, 0x7f081055

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/b$7;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/masssend/ui/b$7;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cjq:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method
