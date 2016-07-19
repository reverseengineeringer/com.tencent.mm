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
.field aoX:Ljava/lang/String;

.field bIw:I

.field final synthetic bOC:Lcom/tencent/mm/modelmulti/e;

.field bOF:Lcom/tencent/mm/protocal/b/afq;

.field bOG:I

.field errCode:I

.field errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/e$a;->bOC:Lcom/tencent/mm/modelmulti/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput v0, p0, Lcom/tencent/mm/modelmulti/e$a;->bIw:I

    .line 189
    iput v0, p0, Lcom/tencent/mm/modelmulti/e$a;->bOG:I

    return-void
.end method
