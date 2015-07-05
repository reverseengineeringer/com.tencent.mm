.class public Lcom/tencent/kingkong/database/DatabaseObjectNotClosedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final s:Ljava/lang/String; = "Application did not close the cursor or database object that was opened here"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "Application did not close the cursor or database object that was opened here"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method
