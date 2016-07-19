.class public final Lcom/tencent/mm/plugin/qqmail/b/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field alF:Ljava/lang/String;

.field filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/h$d;->alF:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/h$d;->filePath:Ljava/lang/String;

    .line 32
    return-void
.end method
