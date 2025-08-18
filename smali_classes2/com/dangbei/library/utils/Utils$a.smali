.class public Lcom/dangbei/library/utils/Utils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final alj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final alk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/dangbei/library/utils/Utils$c;",
            ">;"
        }
    .end annotation
.end field

.field private alm:I

.field private aln:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/utils/Utils$a;->alj:Ljava/util/LinkedList;

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/utils/Utils$a;->alk:Ljava/util/HashMap;

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/library/utils/Utils$a;->alm:I

    .line 215
    iput v0, p0, Lcom/dangbei/library/utils/Utils$a;->aln:I

    return-void
.end method

.method private ax(Z)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/dangbei/library/utils/Utils$a;->alk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/utils/Utils$a;->alk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/library/utils/Utils$c;

    .line 276
    if-nez v1, :cond_1

    .line 277
    return-void

    .line 279
    :cond_1
    if-eqz p1, :cond_2

    .line 280
    invoke-interface {v1}, Lcom/dangbei/library/utils/Utils$c;->pU()V

    goto :goto_1

    .line 282
    :cond_2
    invoke-interface {v1}, Lcom/dangbei/library/utils/Utils$c;->pV()V

    .line 284
    :goto_1
    goto :goto_0

    .line 285
    :cond_3
    return-void
.end method

.method private un()Landroid/app/Activity;
    .locals 6

    .line 319
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 320
    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 321
    const-string v3, "mActivityList"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 322
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 324
    if-nez v1, :cond_0

    .line 325
    return-object v0

    .line 327
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 329
    const-string v5, "paused"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 330
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 331
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 332
    const-string v1, "activity"

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 336
    :cond_1
    goto :goto_0

    .line 345
    :catch_0
    move-exception v1

    .line 346
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 343
    :catch_1
    move-exception v1

    .line 344
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 341
    :catch_2
    move-exception v1

    .line 342
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 339
    :catch_3
    move-exception v1

    .line 340
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 337
    :catch_4
    move-exception v1

    .line 338
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 347
    :cond_2
    :goto_1
    nop

    .line 348
    :goto_2
    return-object v0
.end method

.method private x(Landroid/app/Activity;)V
    .locals 2

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/dangbei/library/permission/PermissionUtils$PermissionActivity;

    if-ne v0, v1, :cond_0

    .line 289
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/utils/Utils$a;->alj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/dangbei/library/utils/Utils$a;->alj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/dangbei/library/utils/Utils$a;->alj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lcom/dangbei/library/utils/Utils$a;->alj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/dangbei/library/utils/Utils$a;->alj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 299
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;Lcom/dangbei/library/utils/Utils$c;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/dangbei/library/utils/Utils$a;->alk:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/dangbei/library/utils/Utils$a;->x(Landroid/app/Activity;)V

    .line 228
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/dangbei/library/utils/Utils$a;->alj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 269
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 249
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/dangbei/library/utils/Utils$a;->x(Landroid/app/Activity;)V

    .line 246
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 264
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 232
    invoke-direct {p0, p1}, Lcom/dangbei/library/utils/Utils$a;->x(Landroid/app/Activity;)V

    .line 233
    iget p1, p0, Lcom/dangbei/library/utils/Utils$a;->alm:I

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    .line 234
    invoke-direct {p0, v0}, Lcom/dangbei/library/utils/Utils$a;->ax(Z)V

    .line 236
    :cond_0
    iget p1, p0, Lcom/dangbei/library/utils/Utils$a;->aln:I

    if-gez p1, :cond_1

    .line 237
    iget p1, p0, Lcom/dangbei/library/utils/Utils$a;->aln:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/dangbei/library/utils/Utils$a;->aln:I

    goto :goto_0

    .line 239
    :cond_1
    iget p1, p0, Lcom/dangbei/library/utils/Utils$a;->alm:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/dangbei/library/utils/Utils$a;->alm:I

    .line 241
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 253
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    iget p1, p0, Lcom/dangbei/library/utils/Utils$a;->aln:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/dangbei/library/utils/Utils$a;->aln:I

    goto :goto_0

    .line 256
    :cond_0
    iget p1, p0, Lcom/dangbei/library/utils/Utils$a;->alm:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/dangbei/library/utils/Utils$a;->alm:I

    .line 257
    iget p1, p0, Lcom/dangbei/library/utils/Utils$a;->alm:I

    if-gtz p1, :cond_1

    .line 258
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dangbei/library/utils/Utils$a;->ax(Z)V

    .line 261
    :cond_1
    :goto_0
    return-void
.end method

.method public tV()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/dangbei/library/utils/Utils$a;->alj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/dangbei/library/utils/Utils$a;->alj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 305
    if-eqz v0, :cond_0

    .line 306
    return-object v0

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/library/utils/Utils$a;->un()Landroid/app/Activity;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    invoke-direct {p0, v0}, Lcom/dangbei/library/utils/Utils$a;->x(Landroid/app/Activity;)V

    .line 313
    :cond_1
    return-object v0
.end method
