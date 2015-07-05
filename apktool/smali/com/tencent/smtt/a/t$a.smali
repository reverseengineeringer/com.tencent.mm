.class final Lcom/tencent/smtt/a/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field jMm:J

.field jMn:J

.field final synthetic jMo:Lcom/tencent/smtt/a/t;

.field private mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/a/t;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/smtt/a/t$a;->jMo:Lcom/tencent/smtt/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/tencent/smtt/a/t$a;->mName:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lcom/tencent/smtt/a/t$a;->jMm:J

    .line 24
    iput-wide p5, p0, Lcom/tencent/smtt/a/t$a;->jMn:J

    .line 25
    return-void
.end method
