.class final Lcom/tencent/mm/model/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic bsO:Lcom/tencent/mm/model/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/model/c;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/model/c$c;->bsO:Lcom/tencent/mm/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/model/c;B)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/c$c;-><init>(Lcom/tencent/mm/model/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/model/c$c;->bsO:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rh()V

    .line 219
    return-void
.end method
