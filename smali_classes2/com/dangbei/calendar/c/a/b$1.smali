.class Lcom/dangbei/calendar/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/c/a/b;->hF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bm:Lcom/dangbei/calendar/c/a/b;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/c/a/b;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b$1;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aw(Ljava/lang/String;)V
    .locals 8

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 165
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/dangbei/calendar/b/g;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-long v1, v2

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/dangbei/calendar/b/g;->setTime(Ljava/util/Date;)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$1;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/c/a/b;->c(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/b$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/dangbei/calendar/c/a/b$a;->sendEmptyMessage(I)Z

    .line 171
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 181
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 175
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$1;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/c/a/b;->c(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/b$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/dangbei/calendar/c/a/b$a;->sendEmptyMessage(I)Z

    .line 176
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/c/a/b$1;->aw(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$1;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0, p1}, Lcom/dangbei/calendar/c/a/b;->a(Lcom/dangbei/calendar/c/a/b;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 159
    return-void
.end method
