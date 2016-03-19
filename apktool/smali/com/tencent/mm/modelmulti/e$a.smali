.class final Lcom/tencent/mm/modelmulti/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field aCE:Ljava/lang/String;

.field bPb:I

.field final synthetic bVb:Lcom/tencent/mm/modelmulti/e;

.field bVe:Lcom/tencent/mm/protocal/b/aev;

.field bVf:I

.field errCode:I

.field errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/e$a;->bVb:Lcom/tencent/mm/modelmulti/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput v0, p0, Lcom/tencent/mm/modelmulti/e$a;->bPb:I

    .line 183
    iput v0, p0, Lcom/tencent/mm/modelmulti/e$a;->bVf:I

    return-void
.end method
