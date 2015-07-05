.class final Lcom/tencent/kingkong/ContentObserver$Transport;
.super Lcom/tencent/kingkong/IContentObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Transport"
.end annotation


# instance fields
.field private mContentObserver:Lcom/tencent/kingkong/ContentObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/kingkong/ContentObserver;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/kingkong/IContentObserver$Stub;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/tencent/kingkong/ContentObserver$Transport;->mContentObserver:Lcom/tencent/kingkong/ContentObserver;

    .line 174
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/kingkong/ContentObserver$Transport;->mContentObserver:Lcom/tencent/kingkong/ContentObserver;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1, p2}, Lcom/tencent/kingkong/ContentObserver;->dispatchChanges(ZLandroid/net/Uri;)V

    .line 182
    :cond_0
    return-void
.end method

.method public final releaseContentObserver()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kingkong/ContentObserver$Transport;->mContentObserver:Lcom/tencent/kingkong/ContentObserver;

    .line 186
    return-void
.end method
