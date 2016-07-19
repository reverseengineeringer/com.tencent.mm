.class final Lcom/tencent/mm/plugin/multitalk/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkz:Lcom/tencent/mm/plugin/multitalk/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$3;->fkz:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t([BI)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 248
    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$3;->fkz:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->fkx:Lcom/tencent/pb/talkroom/sdk/b;

    if-eqz v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$3;->fkz:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->fkx:Lcom/tencent/pb/talkroom/sdk/b;

    invoke-interface {v1, p1, p2}, Lcom/tencent/pb/talkroom/sdk/b;->w([BI)I

    move-result v1

    .line 252
    :goto_0
    if-gez v1, :cond_0

    .line 253
    const/4 v0, -0x1

    .line 255
    :cond_0
    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method
