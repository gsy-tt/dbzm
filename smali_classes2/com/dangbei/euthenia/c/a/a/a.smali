.class public Lcom/dangbei/euthenia/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:I = 0x3320

.field private static final c:I = 0x3321

.field private static final d:I = 0x3322

.field private static final e:I = 0x3323

.field private static final f:I = 0x3324

.field private static final g:I = 0x3325

.field private static final h:I = 0x3326

.field private static final i:I = 0x3327

.field private static final j:I = 0x3328

.field private static final k:I = 0x3329


# instance fields
.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Long;

.field private s:Ljava/lang/Long;

.field private t:Ljava/lang/Long;

.field private u:Ljava/lang/Long;

.field private v:Ljava/lang/Long;

.field private w:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/16 v0, 0x3320

    iput v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->l:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Long;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->n:Ljava/lang/Long;

    return-object v0
.end method

.method public B()Ljava/lang/Long;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public C()Ljava/lang/Long;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public D()Ljava/lang/Long;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public E()Ljava/lang/Long;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public F()Ljava/lang/Long;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public G()Ljava/lang/Long;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public H()Ljava/lang/Long;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public I()Ljava/lang/Long;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->v:Ljava/lang/Long;

    return-object v0
.end method

.method public J()Ljava/lang/Long;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->w:Ljava/lang/Long;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    .line 96
    return-void
.end method

.method public b()V
    .locals 2

    .line 100
    const/16 v0, 0x3320

    iput v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->n:Ljava/lang/Long;

    .line 102
    return-void
.end method

.method public c()V
    .locals 2

    .line 105
    const/16 v0, 0x3321

    iput v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->o:Ljava/lang/Long;

    .line 107
    return-void
.end method

.method public d()V
    .locals 2

    .line 110
    const/16 v0, 0x3322

    iput v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->p:Ljava/lang/Long;

    .line 112
    return-void
.end method

.method public e()V
    .locals 2

    .line 115
    const/16 v0, 0x3323

    iput v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->q:Ljava/lang/Long;

    .line 117
    return-void
.end method

.method public f()V
    .locals 2

    .line 120
    const/16 v0, 0x3324

    iput v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->r:Ljava/lang/Long;

    .line 122
    return-void
.end method

.method public g()V
    .locals 2

    .line 125
    const/16 v0, 0x3325

    iput v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->s:Ljava/lang/Long;

    .line 127
    return-void
.end method

.method public h()V
    .locals 2

    .line 130
    const/16 v0, 0x3326

    iput v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->t:Ljava/lang/Long;

    .line 132
    return-void
.end method

.method public i()V
    .locals 2

    .line 135
    const/16 v0, 0x3327

    iput v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->u:Ljava/lang/Long;

    .line 137
    return-void
.end method

.method public j()V
    .locals 2

    .line 140
    const/16 v0, 0x3328

    iput v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->v:Ljava/lang/Long;

    .line 142
    return-void
.end method

.method public k()V
    .locals 2

    .line 145
    const/16 v0, 0x3329

    iput v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->w:Ljava/lang/Long;

    .line 147
    return-void
.end method

.method public l()Z
    .locals 2

    .line 152
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    const/16 v1, 0x3320

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 156
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    const/16 v1, 0x3321

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 160
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    const/16 v1, 0x3322

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 164
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    const/16 v1, 0x3323

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    const/16 v1, 0x3324

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 172
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    const/16 v1, 0x3325

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 176
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    const/16 v1, 0x3326

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 180
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    const/16 v1, 0x3327

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 184
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    const/16 v1, 0x3328

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdDisplay{uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initializeTm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/a/a;->n:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchTm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/a/a;->o:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convertTm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/a/a;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/a/a;->q:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failedTm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/a/a;->r:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishTm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/a/a;->s:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closedTm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/a/a;->t:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", terminatedTm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/a/a;->u:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skippedTm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/a/a;->v:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggeredTm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/a/a;->w:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 188
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    const/16 v1, 0x3329

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 195
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    const/16 v1, 0x3323

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 202
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    const/16 v1, 0x3323

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    const/16 v1, 0x3323

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()I
    .locals 6

    .line 217
    :try_start_0
    iget v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->m:I

    packed-switch v0, :pswitch_data_0

    .line 234
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->q:Ljava/lang/Long;

    goto :goto_0

    .line 225
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->w:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 226
    goto :goto_1

    .line 228
    :pswitch_1
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->v:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 229
    goto :goto_1

    .line 222
    :pswitch_2
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->u:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 223
    goto :goto_1

    .line 219
    :pswitch_3
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->t:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 220
    goto :goto_1

    .line 231
    :pswitch_4
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->s:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 232
    goto :goto_1

    .line 234
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 237
    :goto_1
    iget-object v2, p0, Lcom/dangbei/euthenia/c/a/a/a;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v4

    .line 238
    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0

    .line 239
    :catch_0
    move-exception v0

    .line 244
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3325
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a;->l:Ljava/lang/String;

    return-object v0
.end method
