.class public final Lcom/tencent/mm/pluginsdk/ui/chat/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cmo:Ljava/lang/String;

.field final synthetic iMB:Lcom/tencent/mm/pluginsdk/ui/chat/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->iMB:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->cmo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->iMB:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->cmo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/pluginsdk/i$f;->mI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->dmd:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->dmd:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->iMB:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->dmd:Lcom/tencent/mm/storage/a/c;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMb:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMv:Lcom/tencent/mm/ui/base/o;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->cRn:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMd:Landroid/view/View;

    if-nez v3, :cond_2

    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSYNmGC1A559IOpziKnLhSwba9W2PlYV7+A=="

    const-string/jumbo v1, "some thing is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->dmd:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->aYw()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMb:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->dmd:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/a/c;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->dmd:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->aSm()V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/l$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2af2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMz:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMb:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->dmd:Lcom/tencent/mm/storage/a/c;

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->a(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    goto :goto_2

    .line 183
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSYNmGC1A559IOpziKnLhSwba9W2PlYV7+A=="

    const-string/jumbo v1, "check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
