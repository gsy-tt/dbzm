.class Lcom/bumptech/glide/load/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/a$b;,
        Lcom/bumptech/glide/load/b/a$a;,
        Lcom/bumptech/glide/load/b/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final sx:Lcom/bumptech/glide/load/b/a$b;


# instance fields
.field private final height:I

.field private volatile isCancelled:Z

.field private final po:Lcom/bumptech/glide/l;

.field private final pt:Lcom/bumptech/glide/load/b/b;

.field private final pu:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sA:Lcom/bumptech/glide/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/b<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final sB:Lcom/bumptech/glide/load/resource/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private final sC:Lcom/bumptech/glide/load/b/a$a;

.field private final sD:Lcom/bumptech/glide/load/b/a$b;

.field private final sy:Lcom/bumptech/glide/load/b/f;

.field private final sz:Lcom/bumptech/glide/load/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/bumptech/glide/load/b/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/a$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/a;->sx:Lcom/bumptech/glide/load/b/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/b/f;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/b/a$a;Lcom/bumptech/glide/load/b/b;Lcom/bumptech/glide/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/f;",
            "II",
            "Lcom/bumptech/glide/load/a/c<",
            "TA;>;",
            "Lcom/bumptech/glide/e/b<",
            "TA;TT;>;",
            "Lcom/bumptech/glide/load/g<",
            "TT;>;",
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TT;TZ;>;",
            "Lcom/bumptech/glide/load/b/a$a;",
            "Lcom/bumptech/glide/load/b/b;",
            "Lcom/bumptech/glide/l;",
            ")V"
        }
    .end annotation

    .line 51
    sget-object v11, Lcom/bumptech/glide/load/b/a;->sx:Lcom/bumptech/glide/load/b/a$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/bumptech/glide/load/b/a;-><init>(Lcom/bumptech/glide/load/b/f;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/b/a$a;Lcom/bumptech/glide/load/b/b;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/b/a$b;)V

    .line 53
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/f;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/b/a$a;Lcom/bumptech/glide/load/b/b;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/b/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/f;",
            "II",
            "Lcom/bumptech/glide/load/a/c<",
            "TA;>;",
            "Lcom/bumptech/glide/e/b<",
            "TA;TT;>;",
            "Lcom/bumptech/glide/load/g<",
            "TT;>;",
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TT;TZ;>;",
            "Lcom/bumptech/glide/load/b/a$a;",
            "Lcom/bumptech/glide/load/b/b;",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/load/b/a$b;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bumptech/glide/load/b/a;->sy:Lcom/bumptech/glide/load/b/f;

    .line 61
    iput p2, p0, Lcom/bumptech/glide/load/b/a;->width:I

    .line 62
    iput p3, p0, Lcom/bumptech/glide/load/b/a;->height:I

    .line 63
    iput-object p4, p0, Lcom/bumptech/glide/load/b/a;->sz:Lcom/bumptech/glide/load/a/c;

    .line 64
    iput-object p5, p0, Lcom/bumptech/glide/load/b/a;->sA:Lcom/bumptech/glide/e/b;

    .line 65
    iput-object p6, p0, Lcom/bumptech/glide/load/b/a;->pu:Lcom/bumptech/glide/load/g;

    .line 66
    iput-object p7, p0, Lcom/bumptech/glide/load/b/a;->sB:Lcom/bumptech/glide/load/resource/e/c;

    .line 67
    iput-object p8, p0, Lcom/bumptech/glide/load/b/a;->sC:Lcom/bumptech/glide/load/b/a$a;

    .line 68
    iput-object p9, p0, Lcom/bumptech/glide/load/b/a;->pt:Lcom/bumptech/glide/load/b/b;

    .line 69
    iput-object p10, p0, Lcom/bumptech/glide/load/b/a;->po:Lcom/bumptech/glide/l;

    .line 70
    iput-object p11, p0, Lcom/bumptech/glide/load/b/a;->sD:Lcom/bumptech/glide/load/b/a$b;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/b/a;)Lcom/bumptech/glide/load/b/a$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bumptech/glide/load/b/a;->sD:Lcom/bumptech/glide/load/b/a$b;

    return-object p0
.end method

.method private a(Lcom/bumptech/glide/load/b/k;)Lcom/bumptech/glide/load/b/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/b/k<",
            "TZ;>;"
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/bumptech/glide/h/d;->gZ()J

    move-result-wide v0

    .line 139
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/a;->c(Lcom/bumptech/glide/load/b/k;)Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    .line 140
    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    const-string v2, "Transformed resource from source"

    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/load/b/a;->c(Ljava/lang/String;J)V

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/a;->b(Lcom/bumptech/glide/load/b/k;)V

    .line 146
    invoke-static {}, Lcom/bumptech/glide/h/d;->gZ()J

    move-result-wide v0

    .line 147
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/a;->d(Lcom/bumptech/glide/load/b/k;)Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    .line 148
    const-string v2, "DecodeJob"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    const-string v2, "Transcoded transformed from source"

    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/load/b/a;->c(Ljava/lang/String;J)V

    .line 151
    :cond_1
    return-object p1
.end method

.method private b(Lcom/bumptech/glide/load/b/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 155
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->pt:Lcom/bumptech/glide/load/b/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b;->eT()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/d;->gZ()J

    move-result-wide v0

    .line 159
    new-instance v2, Lcom/bumptech/glide/load/b/a$c;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/a;->sA:Lcom/bumptech/glide/e/b;

    invoke-interface {v3}, Lcom/bumptech/glide/e/b;->fM()Lcom/bumptech/glide/load/f;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/bumptech/glide/load/b/a$c;-><init>(Lcom/bumptech/glide/load/b/a;Lcom/bumptech/glide/load/b;Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/bumptech/glide/load/b/a;->sC:Lcom/bumptech/glide/load/b/a$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/a$a;->eR()Lcom/bumptech/glide/load/b/b/a;

    move-result-object p1

    iget-object v3, p0, Lcom/bumptech/glide/load/b/a;->sy:Lcom/bumptech/glide/load/b/f;

    invoke-interface {p1, v3, v2}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/b/a$b;)V

    .line 161
    const-string p1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    const-string p1, "Wrote transformed from source to cache"

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/b/a;->c(Ljava/lang/String;J)V

    .line 164
    :cond_1
    return-void

    .line 156
    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/bumptech/glide/load/b/k;)Lcom/bumptech/glide/load/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/b/k<",
            "TT;>;"
        }
    .end annotation

    .line 232
    if-nez p1, :cond_0

    .line 233
    const/4 p1, 0x0

    return-object p1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->pu:Lcom/bumptech/glide/load/g;

    iget v1, p0, Lcom/bumptech/glide/load/b/a;->width:I

    iget v2, p0, Lcom/bumptech/glide/load/b/a;->height:I

    invoke-interface {v0, p1, v1, v2}, Lcom/bumptech/glide/load/g;->transform(Lcom/bumptech/glide/load/b/k;II)Lcom/bumptech/glide/load/b/k;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/k;->recycle()V

    .line 240
    :cond_1
    return-object v0
.end method

.method private c(Ljava/lang/String;J)V
    .locals 2

    .line 251
    const-string v0, "DecodeJob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/bumptech/glide/h/d;->h(J)D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/b/a;->sy:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-void
.end method

.method private d(Lcom/bumptech/glide/load/b/k;)Lcom/bumptech/glide/load/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/b/k<",
            "TZ;>;"
        }
    .end annotation

    .line 244
    if-nez p1, :cond_0

    .line 245
    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->sB:Lcom/bumptech/glide/load/resource/e/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/resource/e/c;->d(Lcom/bumptech/glide/load/b/k;)Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/b/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/load/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->sC:Lcom/bumptech/glide/load/b/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/a$a;->eR()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/b/a;->g(Lcom/bumptech/glide/load/c;)Ljava/io/File;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    const/4 p1, 0x0

    return-object p1

    .line 220
    :cond_0
    nop

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/a;->sA:Lcom/bumptech/glide/e/b;

    invoke-interface {v1}, Lcom/bumptech/glide/e/b;->fJ()Lcom/bumptech/glide/load/e;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/b/a;->width:I

    iget v3, p0, Lcom/bumptech/glide/load/b/a;->height:I

    invoke-interface {v1, v0, v2, v3}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    if-nez v0, :cond_1

    .line 225
    iget-object v1, p0, Lcom/bumptech/glide/load/b/a;->sC:Lcom/bumptech/glide/load/b/a$a;

    invoke-interface {v1}, Lcom/bumptech/glide/load/b/a$a;->eR()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/b/b/a;->h(Lcom/bumptech/glide/load/c;)V

    .line 228
    :cond_1
    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    iget-object v1, p0, Lcom/bumptech/glide/load/b/a;->sC:Lcom/bumptech/glide/load/b/a$a;

    invoke-interface {v1}, Lcom/bumptech/glide/load/b/a$a;->eR()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/b/b/a;->h(Lcom/bumptech/glide/load/c;)V

    throw v0
.end method

.method private eQ()Lcom/bumptech/glide/load/b/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    nop

    .line 169
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/h/d;->gZ()J

    move-result-wide v0

    .line 170
    iget-object v2, p0, Lcom/bumptech/glide/load/b/a;->sz:Lcom/bumptech/glide/load/a/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/a;->po:Lcom/bumptech/glide/l;

    invoke-interface {v2, v3}, Lcom/bumptech/glide/load/a/c;->e(Lcom/bumptech/glide/l;)Ljava/lang/Object;

    move-result-object v2

    .line 171
    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    const-string v3, "Fetched data"

    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/b/a;->c(Ljava/lang/String;J)V

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/a;->isCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcom/bumptech/glide/load/b/a;->sz:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->cleanup()V

    return-object v0

    .line 177
    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/b/a;->v(Ljava/lang/Object;)Lcom/bumptech/glide/load/b/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iget-object v1, p0, Lcom/bumptech/glide/load/b/a;->sz:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->cleanup()V

    .line 180
    nop

    .line 181
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/a;->sz:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->cleanup()V

    throw v0
.end method

.method private v(Ljava/lang/Object;)Lcom/bumptech/glide/load/b/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/bumptech/glide/load/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->pt:Lcom/bumptech/glide/load/b/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b;->eS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/a;->w(Ljava/lang/Object;)Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/d;->gZ()J

    move-result-wide v0

    .line 190
    iget-object v2, p0, Lcom/bumptech/glide/load/b/a;->sA:Lcom/bumptech/glide/e/b;

    invoke-interface {v2}, Lcom/bumptech/glide/e/b;->fK()Lcom/bumptech/glide/load/e;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/load/b/a;->width:I

    iget v4, p0, Lcom/bumptech/glide/load/b/a;->height:I

    invoke-interface {v2, p1, v3, v4}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    .line 191
    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    const-string v2, "Decoded from source"

    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/load/b/a;->c(Ljava/lang/String;J)V

    .line 195
    :cond_1
    :goto_0
    return-object p1
.end method

.method private w(Ljava/lang/Object;)Lcom/bumptech/glide/load/b/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/bumptech/glide/load/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    invoke-static {}, Lcom/bumptech/glide/h/d;->gZ()J

    move-result-wide v0

    .line 200
    new-instance v2, Lcom/bumptech/glide/load/b/a$c;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/a;->sA:Lcom/bumptech/glide/e/b;

    invoke-interface {v3}, Lcom/bumptech/glide/e/b;->fL()Lcom/bumptech/glide/load/b;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/bumptech/glide/load/b/a$c;-><init>(Lcom/bumptech/glide/load/b/a;Lcom/bumptech/glide/load/b;Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/bumptech/glide/load/b/a;->sC:Lcom/bumptech/glide/load/b/a$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/a$a;->eR()Lcom/bumptech/glide/load/b/b/a;

    move-result-object p1

    iget-object v3, p0, Lcom/bumptech/glide/load/b/a;->sy:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/f;->eX()Lcom/bumptech/glide/load/c;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/b/a$b;)V

    .line 202
    const-string p1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    const-string p1, "Wrote source to cache"

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/b/a;->c(Ljava/lang/String;J)V

    .line 206
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/d;->gZ()J

    move-result-wide v0

    .line 207
    iget-object p1, p0, Lcom/bumptech/glide/load/b/a;->sy:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/f;->eX()Lcom/bumptech/glide/load/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/a;->e(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    .line 208
    const-string v3, "DecodeJob"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 209
    const-string v2, "Decoded source from cache"

    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/load/b/a;->c(Ljava/lang/String;J)V

    .line 211
    :cond_1
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/a;->isCancelled:Z

    .line 134
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->sz:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/c;->cancel()V

    .line 135
    return-void
.end method

.method public eN()Lcom/bumptech/glide/load/b/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/k<",
            "TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->pt:Lcom/bumptech/glide/load/b/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b;->eT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/d;->gZ()J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/bumptech/glide/load/b/a;->sy:Lcom/bumptech/glide/load/b/f;

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/b/a;->e(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/b/k;

    move-result-object v2

    .line 86
    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    const-string v3, "Decoded transformed from cache"

    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/b/a;->c(Ljava/lang/String;J)V

    .line 89
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/h/d;->gZ()J

    move-result-wide v0

    .line 90
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/b/a;->d(Lcom/bumptech/glide/load/b/k;)Lcom/bumptech/glide/load/b/k;

    move-result-object v2

    .line 91
    const-string v3, "DecodeJob"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    const-string v3, "Transcoded transformed from cache"

    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/b/a;->c(Ljava/lang/String;J)V

    .line 94
    :cond_2
    return-object v2
.end method

.method public eO()Lcom/bumptech/glide/load/b/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/k<",
            "TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->pt:Lcom/bumptech/glide/load/b/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b;->eS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/d;->gZ()J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lcom/bumptech/glide/load/b/a;->sy:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/f;->eX()Lcom/bumptech/glide/load/c;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/b/a;->e(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/b/k;

    move-result-object v2

    .line 110
    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    const-string v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/b/a;->c(Ljava/lang/String;J)V

    .line 113
    :cond_1
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/b/k;)Lcom/bumptech/glide/load/b/k;

    move-result-object v0

    return-object v0
.end method

.method public eP()Lcom/bumptech/glide/load/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/k<",
            "TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a;->eQ()Lcom/bumptech/glide/load/b/k;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/b/k;)Lcom/bumptech/glide/load/b/k;

    move-result-object v0

    return-object v0
.end method
