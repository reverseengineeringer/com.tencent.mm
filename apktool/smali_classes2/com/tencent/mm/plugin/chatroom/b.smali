.class public final Lcom/tencent/mm/plugin/chatroom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field cWF:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/hf;",
            ">;"
        }
    .end annotation
.end field

.field cWG:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/hi;",
            ">;"
        }
    .end annotation
.end field

.field cWH:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/hh;",
            ">;"
        }
    .end annotation
.end field

.field cWI:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/hm;",
            ">;"
        }
    .end annotation
.end field

.field cWJ:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/hg;",
            ">;"
        }
    .end annotation
.end field

.field private cWK:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$1;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWF:Lcom/tencent/mm/pluginsdk/c/c;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$2;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWG:Lcom/tencent/mm/pluginsdk/c/c;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$3;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWH:Lcom/tencent/mm/pluginsdk/c/c;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$4;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWI:Lcom/tencent/mm/pluginsdk/c/c;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$5;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWJ:Lcom/tencent/mm/pluginsdk/c/c;

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$6;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWK:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 268
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 269
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWF:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 270
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWJ:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWG:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWH:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWI:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 274
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final ok()V
    .locals 2

    .prologue
    .line 282
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 283
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWF:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 284
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWJ:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 285
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWG:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 286
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWH:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->cWI:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 288
    return-void
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
    .line 259
    const/4 v0, 0x0

    return-object v0
.end method
