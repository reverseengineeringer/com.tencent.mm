.class final Lcom/tencent/mm/ab/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field aoX:Ljava/lang/String;

.field final synthetic bIp:Lcom/tencent/mm/ab/c;

.field bIv:Lcom/tencent/mm/protocal/b/sj;

.field bIw:I

.field errCode:I

.field errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/c;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ab/c$a;->bIp:Lcom/tencent/mm/ab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ab/c$a;->bIw:I

    return-void
.end method
