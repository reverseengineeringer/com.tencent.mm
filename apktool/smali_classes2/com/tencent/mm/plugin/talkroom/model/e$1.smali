.class final Lcom/tencent/mm/plugin/talkroom/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic eSA:Ljava/lang/String;

.field final synthetic eSz:Ljava/lang/String;

.field final synthetic hNV:Lcom/tencent/mm/pluginsdk/i$t;

.field final synthetic hNW:Lcom/tencent/mm/plugin/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/e;Lcom/tencent/mm/pluginsdk/i$t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->hNW:Lcom/tencent/mm/plugin/talkroom/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->hNV:Lcom/tencent/mm/pluginsdk/i$t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->bwZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->eSz:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->eSA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->hNV:Lcom/tencent/mm/pluginsdk/i$t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->bwZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->eSz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->eSA:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i$t;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method
