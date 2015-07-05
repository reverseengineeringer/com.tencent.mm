.class public final Lcom/tencent/mm/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anJ:Lcom/tencent/mm/app/MMApplication;

.field aoe:Ljava/lang/String;

.field aof:Lcom/tencent/mm/compatible/loader/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/MMApplication;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/p;->aoe:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/p;->aof:Lcom/tencent/mm/compatible/loader/h;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/app/p;->anJ:Lcom/tencent/mm/app/MMApplication;

    .line 56
    return-void
.end method
