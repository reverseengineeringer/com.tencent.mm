.class final Lcom/tencent/mm/ui/chatting/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private bIY:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private kAy:Z

.field private kSn:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/w$a;->context:Landroid/content/Context;

    .line 276
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/w$a;->kSn:Ljava/util/List;

    .line 277
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/w$a;->kAy:Z

    .line 278
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/w$a;->bIY:Ljava/lang/String;

    .line 279
    return-void
.end method


# virtual methods
.method public final vd()Z
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$a;->kSn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/w$a;->context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/w$a;->kAy:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/w$a;->bIY:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/w;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ag;ZLjava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ve()Z
    .locals 3

    .prologue
    .line 293
    invoke-static {}, Lcom/tencent/mm/ui/chatting/w;->bed()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Lcom/tencent/mm/ui/chatting/w;->bed()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$a;->context:Landroid/content/Context;

    const v2, 0x7f0b0262

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 300
    const/4 v0, 0x1

    return v0
.end method
