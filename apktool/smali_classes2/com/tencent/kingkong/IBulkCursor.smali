.class public interface abstract Lcom/tencent/kingkong/IBulkCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final CLOSE_TRANSACTION:I = 0x7

.field public static final DEACTIVATE_TRANSACTION:I = 0x2

.field public static final GET_CURSOR_WINDOW_TRANSACTION:I = 0x1

.field public static final GET_EXTRAS_TRANSACTION:I = 0x5

.field public static final ON_MOVE_TRANSACTION:I = 0x4

.field public static final REQUERY_TRANSACTION:I = 0x3

.field public static final RESPOND_TRANSACTION:I = 0x6

.field public static final descriptor:Ljava/lang/String; = "android.content.IBulkCursor"


# virtual methods
.method public abstract close()V
.end method

.method public abstract deactivate()V
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getWindow(I)Lcom/tencent/kingkong/CursorWindow;
.end method

.method public abstract onMove(I)V
.end method

.method public abstract requery(Lcom/tencent/kingkong/IContentObserver;)I
.end method

.method public abstract respond(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
