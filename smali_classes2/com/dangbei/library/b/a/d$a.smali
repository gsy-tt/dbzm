.class public Lcom/dangbei/library/b/a/d$a;
.super Lcom/dangbei/library/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aik:I

.field private ail:I

.field private aim:J

.field private ain:I

.field private aio:Ljava/lang/CharSequence;

.field private aip:Ljava/lang/CharSequence;

.field private mStartTime:J

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/String;J)V
    .locals 0

    .line 373
    invoke-direct {p0, p1, p2}, Lcom/dangbei/library/b/a/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 374
    iput-wide p3, p0, Lcom/dangbei/library/b/a/d$a;->mStartTime:J

    .line 375
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;JLcom/dangbei/library/b/a/d$1;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/library/b/a/d$a;-><init>(Landroid/view/View;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/library/b/a/d$a;)I
    .locals 0

    .line 329
    iget p0, p0, Lcom/dangbei/library/b/a/d$a;->aik:I

    return p0
.end method

.method static synthetic a(Lcom/dangbei/library/b/a/d$a;I)I
    .locals 0

    .line 329
    iput p1, p0, Lcom/dangbei/library/b/a/d$a;->aik:I

    return p1
.end method

.method static synthetic a(Lcom/dangbei/library/b/a/d$a;J)J
    .locals 0

    .line 329
    iput-wide p1, p0, Lcom/dangbei/library/b/a/d$a;->aim:J

    return-wide p1
.end method

.method static synthetic a(Lcom/dangbei/library/b/a/d$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/dangbei/library/b/a/d$a;->mText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/library/b/a/d$a;)I
    .locals 0

    .line 329
    iget p0, p0, Lcom/dangbei/library/b/a/d$a;->ail:I

    return p0
.end method

.method static synthetic b(Lcom/dangbei/library/b/a/d$a;I)I
    .locals 0

    .line 329
    iput p1, p0, Lcom/dangbei/library/b/a/d$a;->ail:I

    return p1
.end method

.method static synthetic b(Lcom/dangbei/library/b/a/d$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/dangbei/library/b/a/d$a;->aio:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic c(Lcom/dangbei/library/b/a/d$a;)I
    .locals 0

    .line 329
    iget p0, p0, Lcom/dangbei/library/b/a/d$a;->ain:I

    return p0
.end method

.method static synthetic c(Lcom/dangbei/library/b/a/d$a;I)I
    .locals 0

    .line 329
    iput p1, p0, Lcom/dangbei/library/b/a/d$a;->ain:I

    return p1
.end method

.method static synthetic c(Lcom/dangbei/library/b/a/d$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/dangbei/library/b/a/d$a;->aip:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic d(Lcom/dangbei/library/b/a/d$a;)J
    .locals 2

    .line 329
    iget-wide v0, p0, Lcom/dangbei/library/b/a/d$a;->aim:J

    return-wide v0
.end method


# virtual methods
.method public aZ(I)F
    .locals 6

    .line 415
    iget v0, p0, Lcom/dangbei/library/b/a/d$a;->ain:I

    mul-int v0, v0, p1

    int-to-float p1, v0

    iget-wide v0, p0, Lcom/dangbei/library/b/a/d$a;->aim:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    long-to-float v0, v4

    div-float/2addr p1, v0

    return p1
.end method

.method protected b(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 420
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->sD()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/b/a/d$a;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v0, "text="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    const-string v1, "input="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->sR()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    const-string v1, "delete="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->sS()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    const-string v1, "speed="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xea60

    invoke-virtual {p0, v1}, Lcom/dangbei/library/b/a/d$a;->aZ(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    const-string v1, "inputType="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->sO()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, "inputMethod="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->sP()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, "startTime="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->getStartTime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/dangbei/library/b/a/d$a;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    const-string v1, "time="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcom/dangbei/library/b/a/d$a;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x7d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 430
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

    .line 434
    invoke-super {p0, p1}, Lcom/dangbei/library/b/a/a;->d(Ljava/util/Map;)V

    .line 435
    const-string v0, "text"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v0, "inputStartTime"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v0, "inputEndTime"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->sQ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v0, "inputCount"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->sR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v0, "deleteCount"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->sS()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v0, "inputSpeed"

    const v1, 0xea60

    invoke-virtual {p0, v1}, Lcom/dangbei/library/b/a/d$a;->aZ(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v0, "inputType"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->sO()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v0, "inputMethod"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->sP()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 447
    invoke-super {p0}, Lcom/dangbei/library/b/a/a;->destroy()V

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/b/a/d$a;->mText:Ljava/lang/CharSequence;

    .line 449
    return-void
.end method

.method public getStartTime()J
    .locals 2

    .line 395
    iget-wide v0, p0, Lcom/dangbei/library/b/a/d$a;->mStartTime:J

    return-wide v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/dangbei/library/b/a/d$a;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public sO()Ljava/lang/CharSequence;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/dangbei/library/b/a/d$a;->aio:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public sP()Ljava/lang/CharSequence;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/dangbei/library/b/a/d$a;->aip:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public sQ()J
    .locals 2

    .line 399
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d$a;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public sR()I
    .locals 2

    .line 403
    iget v0, p0, Lcom/dangbei/library/b/a/d$a;->aik:I

    iget v1, p0, Lcom/dangbei/library/b/a/d$a;->ail:I

    add-int/2addr v0, v1

    return v0
.end method

.method public sS()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/dangbei/library/b/a/d$a;->ail:I

    return v0
.end method
