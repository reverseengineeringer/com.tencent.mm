.class final Lcom/tencent/mm/plugin/multitalk/a/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;->sort()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fkV:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$7;->fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 248
    check-cast p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    check-cast p2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
