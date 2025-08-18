.class public Lcom/dangbei/library/b/d$a;
.super Lcom/dangbei/library/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ahN:Landroid/support/v4/app/Fragment;

.field private ahO:Ljava/lang/String;

.field private mHiddenChanged:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    .line 341
    const-string v0, "page"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dangbei/library/b/a/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 342
    iput-object p2, p0, Lcom/dangbei/library/b/d$a;->ahO:Ljava/lang/String;

    .line 343
    iput-boolean p3, p0, Lcom/dangbei/library/b/d$a;->mHiddenChanged:Z

    .line 344
    invoke-virtual {p0, p1}, Lcom/dangbei/library/b/d$a;->setActivity(Landroid/app/Activity;)V

    .line 345
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 361
    invoke-virtual {p0}, Lcom/dangbei/library/b/d$a;->sA()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, "eventType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/d$a;->sB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, "hiddenChange="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/d$a;->sC()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    const-string v1, "timestamp="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/d$a;->getTimestamp()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/dangbei/library/b/d$a;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x7d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 366
    return-void
.end method

.method protected d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 370
    invoke-super {p0, p1}, Lcom/dangbei/library/b/a/a;->d(Ljava/util/Map;)V

    .line 371
    const-string v0, "eventType"

    invoke-virtual {p0}, Lcom/dangbei/library/b/d$a;->sB()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v0, "timestamp"

    invoke-virtual {p0}, Lcom/dangbei/library/b/d$a;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 377
    invoke-super {p0}, Lcom/dangbei/library/b/a/a;->destroy()V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/b/d$a;->ahN:Landroid/support/v4/app/Fragment;

    .line 379
    return-void
.end method

.method public sA()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/dangbei/library/b/d$a;->ahN:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public sB()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/dangbei/library/b/d$a;->ahO:Ljava/lang/String;

    return-object v0
.end method

.method public sC()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/dangbei/library/b/d$a;->mHiddenChanged:Z

    return v0
.end method
