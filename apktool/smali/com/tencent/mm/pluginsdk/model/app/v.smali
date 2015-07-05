.class final Lcom/tencent/mm/pluginsdk/model/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public bLd:I

.field public data:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->appId:Ljava/lang/String;

    .line 247
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->bLd:I

    .line 248
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->data:[B

    .line 249
    return-void
.end method
