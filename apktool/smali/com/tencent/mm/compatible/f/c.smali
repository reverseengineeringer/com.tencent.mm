.class public final Lcom/tencent/mm/compatible/f/c;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# instance fields
.field private bir:Landroid/app/Instrumentation;

.field private bis:Lcom/tencent/mm/compatible/f/b;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Landroid/content/Context;Lcom/tencent/mm/compatible/f/b;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bis:Lcom/tencent/mm/compatible/f/b;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/compatible/f/c;->context:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/compatible/f/c;->bis:Lcom/tencent/mm/compatible/f/b;

    .line 42
    return-void
.end method


# virtual methods
.method public final addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    return-object v0
.end method

.method public final addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    return-object v0
.end method

.method public final addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 256
    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 163
    return-void
.end method

.method public final callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 327
    return-void
.end method

.method public final callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 339
    return-void
.end method

.method public final callActivityOnPause(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bis:Lcom/tencent/mm/compatible/f/b;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bis:Lcom/tencent/mm/compatible/f/b;

    const/4 v1, 0x4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/compatible/f/b;->b(I[Ljava/lang/Object;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 378
    return-void
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 335
    return-void
.end method

.method public final callActivityOnRestart(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 353
    return-void
.end method

.method public final callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 331
    return-void
.end method

.method public final callActivityOnResume(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bis:Lcom/tencent/mm/compatible/f/b;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bis:Lcom/tencent/mm/compatible/f/b;

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/compatible/f/b;->b(I[Ljava/lang/Object;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 360
    return-void
.end method

.method public final callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 371
    return-void
.end method

.method public final callActivityOnStart(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 346
    return-void
.end method

.method public final callActivityOnStop(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 367
    return-void
.end method

.method public final callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 382
    return-void
.end method

.method public final callApplicationOnCreate(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 320
    return-void
.end method

.method public final checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    move-result v0

    return v0
.end method

.method public final endPerformanceSnapshot()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    .line 204
    return-void
.end method

.method public final finish(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 192
    return-void
.end method

.method public final getAllocCounts()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getBinderCounts()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getUiAutomation()Landroid/app/UiAutomation;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object v0

    return-object v0
.end method

.method public final invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    move-result v0

    return v0
.end method

.method public final invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    move-result v0

    return v0
.end method

.method public final isProfiling()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    move-result v0

    return v0
.end method

.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 142
    throw v0
.end method

.method public final newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 172
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 208
    return-void
.end method

.method public final onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    .line 180
    return-void
.end method

.method public final removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 280
    return-void
.end method

.method public final runOnMainSync(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public final sendCharacterSync(I)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    .line 304
    return-void
.end method

.method public final sendKeyDownUpSync(I)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 300
    return-void
.end method

.method public final sendKeySync(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 296
    return-void
.end method

.method public final sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 308
    return-void
.end method

.method public final sendStatus(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 188
    return-void
.end method

.method public final sendStringSync(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method public final sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    .line 312
    return-void
.end method

.method public final setAutomaticPerformanceSnapshots()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    .line 196
    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 236
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    .line 176
    return-void
.end method

.method public final startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final startAllocCounting()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    .line 386
    return-void
.end method

.method public final startPerformanceSnapshot()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    .line 200
    return-void
.end method

.method public final startProfiling()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    .line 228
    return-void
.end method

.method public final stopAllocCounting()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    .line 390
    return-void
.end method

.method public final stopProfiling()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    .line 232
    return-void
.end method

.method public final waitForIdle(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public final waitForIdleSync()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 244
    return-void
.end method

.method public final waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/c;->bir:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
