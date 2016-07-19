.class public final Lcom/tencent/mm/plugin/backup/e/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public crO:I

.field id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/n$c;->id:Ljava/lang/String;

    .line 123
    iput p2, p0, Lcom/tencent/mm/plugin/backup/e/n$c;->crO:I

    .line 124
    return-void
.end method
