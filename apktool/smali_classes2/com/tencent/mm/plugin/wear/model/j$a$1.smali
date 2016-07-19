.class final Lcom/tencent/mm/plugin/wear/model/j$a$1;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAo:Lcom/tencent/mm/plugin/wear/model/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/j$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/j$a$1;->iAo:Lcom/tencent/mm/plugin/wear/model/j$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "StopWorkerTask"

    return-object v0
.end method
