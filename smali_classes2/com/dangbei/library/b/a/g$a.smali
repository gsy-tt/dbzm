.class public Lcom/dangbei/library/b/a/g$a;
.super Lcom/dangbei/library/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field aiN:Ljava/lang/Throwable;

.field mCategory:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 86
    const-string v0, "error"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dangbei/library/b/a/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/dangbei/library/b/a/g$a;->aiN:Ljava/lang/Throwable;

    .line 88
    iput-object p2, p0, Lcom/dangbei/library/b/a/g$a;->mCategory:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 101
    const-string v0, "error="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/g$a;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/b/a/g$a;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "time="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/g$a;->getTimestamp()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/dangbei/library/b/a/g$a;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
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

    .line 108
    const-string v0, "error"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/g$a;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "category"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/g$a;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "time"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/g$a;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dangbei/library/b/a/g$a;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dangbei/library/b/a/g$a;->aiN:Ljava/lang/Throwable;

    return-object v0
.end method
