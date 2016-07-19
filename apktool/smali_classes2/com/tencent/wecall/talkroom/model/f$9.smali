.class final Lcom/tencent/wecall/talkroom/model/f$9;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJC:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    .line 3145
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3149
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJx:Z

    if-nez v0, :cond_3

    .line 3150
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->s(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;I)V

    .line 3151
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->t(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3152
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->u(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;I)V

    .line 3155
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->v(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3156
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->v(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3157
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->w(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;I)V

    .line 3158
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->w(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->mKw:I

    .line 3160
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->s(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->mKq:I

    .line 3161
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget v1, v1, Lcom/tencent/wecall/talkroom/model/h;->mKq:I

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->mKv:I

    .line 3164
    :cond_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mIK:Lcom/tencent/wecall/talkroom/model/f$f;

    if-eqz v0, :cond_4

    .line 3165
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mIK:Lcom/tencent/wecall/talkroom/model/f$f;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJx:Z

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->s(Lcom/tencent/wecall/talkroom/model/f;)I

    .line 3168
    :cond_4
    return-void
.end method
