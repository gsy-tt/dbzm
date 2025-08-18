.class public final Lcom/bumptech/glide/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/b;
.implements Lcom/bumptech/glide/f/b/h;
.implements Lcom/bumptech/glide/f/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/a$a;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b;",
        "Lcom/bumptech/glide/f/b/h;",
        "Lcom/bumptech/glide/f/e;"
    }
.end annotation


# static fields
.field private static final xw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/f/a<",
            "****>;>;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private oY:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private pD:Lcom/bumptech/glide/load/b/c;

.field private pd:Lcom/bumptech/glide/load/c;

.field private ph:Lcom/bumptech/glide/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/d<",
            "-TA;TR;>;"
        }
    .end annotation
.end field

.field private pl:Landroid/graphics/drawable/Drawable;

.field private po:Lcom/bumptech/glide/l;

.field private pq:Lcom/bumptech/glide/f/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private pr:I

.field private ps:I

.field private pt:Lcom/bumptech/glide/load/b/b;

.field private pu:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private px:Landroid/graphics/drawable/Drawable;

.field private startTime:J

.field private final tag:Ljava/lang/String;

.field private tg:Lcom/bumptech/glide/load/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/k<",
            "*>;"
        }
    .end annotation
.end field

.field private xA:Lcom/bumptech/glide/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private xB:Lcom/bumptech/glide/f/c;

.field private xC:Z

.field private xD:Lcom/bumptech/glide/f/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/b/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field private xE:F

.field private xF:Landroid/graphics/drawable/Drawable;

.field private xG:Z

.field private xH:Lcom/bumptech/glide/load/b/c$c;

.field private xI:Lcom/bumptech/glide/f/a$a;

.field private xx:I

.field private xy:I

.field private xz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->U(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/f/a;->xw:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->tag:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public static a(Lcom/bumptech/glide/e/f;Ljava/lang/Object;Lcom/bumptech/glide/load/c;Landroid/content/Context;Lcom/bumptech/glide/l;Lcom/bumptech/glide/f/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/load/b/c;Lcom/bumptech/glide/load/g;Ljava/lang/Class;ZLcom/bumptech/glide/f/a/d;IILcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/f/a;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Lcom/bumptech/glide/load/c;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/f/b/j<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lcom/bumptech/glide/f/d<",
            "-TA;TR;>;",
            "Lcom/bumptech/glide/f/c;",
            "Lcom/bumptech/glide/load/b/c;",
            "Lcom/bumptech/glide/load/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Lcom/bumptech/glide/f/a/d<",
            "TR;>;II",
            "Lcom/bumptech/glide/load/b/b;",
            ")",
            "Lcom/bumptech/glide/f/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/bumptech/glide/f/a;->xw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/a;

    .line 118
    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/bumptech/glide/f/a;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a;-><init>()V

    .line 121
    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    invoke-direct/range {v1 .. v24}, Lcom/bumptech/glide/f/a;->b(Lcom/bumptech/glide/e/f;Ljava/lang/Object;Lcom/bumptech/glide/load/c;Landroid/content/Context;Lcom/bumptech/glide/l;Lcom/bumptech/glide/f/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/load/b/c;Lcom/bumptech/glide/load/g;Ljava/lang/Class;ZLcom/bumptech/glide/f/a/d;IILcom/bumptech/glide/load/b/b;)V

    .line 144
    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/b/k;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;TR;)V"
        }
    .end annotation

    .line 518
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->gE()Z

    move-result v6

    .line 519
    sget-object v0, Lcom/bumptech/glide/f/a$a;->xM:Lcom/bumptech/glide/f/a$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    .line 520
    iput-object p1, p0, Lcom/bumptech/glide/f/a;->tg:Lcom/bumptech/glide/load/b/k;

    .line 522
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->ph:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->ph:Lcom/bumptech/glide/f/d;

    iget-object v2, p0, Lcom/bumptech/glide/f/a;->model:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/f/a;->xD:Lcom/bumptech/glide/f/b/j;

    iget-boolean v4, p0, Lcom/bumptech/glide/f/a;->xG:Z

    move-object v1, p2

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/b/j;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->pq:Lcom/bumptech/glide/f/a/d;

    iget-boolean v1, p0, Lcom/bumptech/glide/f/a;->xG:Z

    invoke-interface {v0, v1, v6}, Lcom/bumptech/glide/f/a/d;->b(ZZ)Lcom/bumptech/glide/f/a/c;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/bumptech/glide/f/a;->xD:Lcom/bumptech/glide/f/b/j;

    invoke-interface {v1, p2, v0}, Lcom/bumptech/glide/f/b/j;->a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/c;)V

    .line 528
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->gF()V

    .line 530
    const-string p2, "GenericRequest"

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 531
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource ready in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/f/a;->startTime:J

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->h(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/k;->getSize()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3eb0000000000000L    # 9.5367431640625E-7

    mul-double v0, v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " fromCache: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/bumptech/glide/f/a;->xG:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/a;->am(Ljava/lang/String;)V

    .line 534
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 246
    if-nez p1, :cond_1

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    const-string p0, " must not be null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    if-eqz p2, :cond_0

    .line 250
    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :cond_1
    return-void
.end method

.method private am(Ljava/lang/String;)V
    .locals 2

    .line 553
    const-string v0, "GenericRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/f/a;->tag:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    return-void
.end method

.method private b(Lcom/bumptech/glide/e/f;Ljava/lang/Object;Lcom/bumptech/glide/load/c;Landroid/content/Context;Lcom/bumptech/glide/l;Lcom/bumptech/glide/f/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/load/b/c;Lcom/bumptech/glide/load/g;Ljava/lang/Class;ZLcom/bumptech/glide/f/a/d;IILcom/bumptech/glide/load/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Lcom/bumptech/glide/load/c;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/f/b/j<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lcom/bumptech/glide/f/d<",
            "-TA;TR;>;",
            "Lcom/bumptech/glide/f/c;",
            "Lcom/bumptech/glide/load/b/c;",
            "Lcom/bumptech/glide/load/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Lcom/bumptech/glide/f/a/d<",
            "TR;>;II",
            "Lcom/bumptech/glide/load/b/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p17

    .line 193
    move-object v3, p1

    iput-object v3, v0, Lcom/bumptech/glide/f/a;->xA:Lcom/bumptech/glide/e/f;

    .line 194
    iput-object v1, v0, Lcom/bumptech/glide/f/a;->model:Ljava/lang/Object;

    .line 195
    move-object v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/f/a;->pd:Lcom/bumptech/glide/load/c;

    .line 196
    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/bumptech/glide/f/a;->px:Landroid/graphics/drawable/Drawable;

    .line 197
    move/from16 v4, p13

    iput v4, v0, Lcom/bumptech/glide/f/a;->xx:I

    .line 198
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/bumptech/glide/f/a;->context:Landroid/content/Context;

    .line 199
    move-object v4, p5

    iput-object v4, v0, Lcom/bumptech/glide/f/a;->po:Lcom/bumptech/glide/l;

    .line 200
    move-object v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/f/a;->xD:Lcom/bumptech/glide/f/b/j;

    .line 201
    move v4, p7

    iput v4, v0, Lcom/bumptech/glide/f/a;->xE:F

    .line 202
    move-object v4, p8

    iput-object v4, v0, Lcom/bumptech/glide/f/a;->pl:Landroid/graphics/drawable/Drawable;

    .line 203
    move/from16 v4, p9

    iput v4, v0, Lcom/bumptech/glide/f/a;->xy:I

    .line 204
    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/bumptech/glide/f/a;->xF:Landroid/graphics/drawable/Drawable;

    .line 205
    move/from16 v4, p11

    iput v4, v0, Lcom/bumptech/glide/f/a;->xz:I

    .line 206
    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/bumptech/glide/f/a;->ph:Lcom/bumptech/glide/f/d;

    .line 207
    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/bumptech/glide/f/a;->xB:Lcom/bumptech/glide/f/c;

    .line 208
    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/bumptech/glide/f/a;->pD:Lcom/bumptech/glide/load/b/c;

    .line 209
    iput-object v2, v0, Lcom/bumptech/glide/f/a;->pu:Lcom/bumptech/glide/load/g;

    .line 210
    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/bumptech/glide/f/a;->oY:Ljava/lang/Class;

    .line 211
    move/from16 v4, p19

    iput-boolean v4, v0, Lcom/bumptech/glide/f/a;->xC:Z

    .line 212
    move-object/from16 v4, p20

    iput-object v4, v0, Lcom/bumptech/glide/f/a;->pq:Lcom/bumptech/glide/f/a/d;

    .line 213
    move/from16 v4, p21

    iput v4, v0, Lcom/bumptech/glide/f/a;->ps:I

    .line 214
    move/from16 v4, p22

    iput v4, v0, Lcom/bumptech/glide/f/a;->pr:I

    .line 215
    move-object/from16 v4, p23

    iput-object v4, v0, Lcom/bumptech/glide/f/a;->pt:Lcom/bumptech/glide/load/b/b;

    .line 216
    sget-object v5, Lcom/bumptech/glide/f/a$a;->xJ:Lcom/bumptech/glide/f/a$a;

    iput-object v5, v0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    .line 220
    if-eqz v1, :cond_3

    .line 221
    const-string v1, "ModelLoader"

    invoke-interface {v3}, Lcom/bumptech/glide/e/f;->gu()Lcom/bumptech/glide/load/c/l;

    move-result-object v5

    const-string v6, "try .using(ModelLoader)"

    invoke-static {v1, v5, v6}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const-string v1, "Transcoder"

    invoke-interface {v3}, Lcom/bumptech/glide/e/f;->gv()Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v5

    const-string v6, "try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v1, v5, v6}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v1, "Transformation"

    const-string v5, "try .transform(UnitTransformation.get())"

    invoke-static {v1, v2, v5}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p23 .. p23}, Lcom/bumptech/glide/load/b/b;->eS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    const-string v1, "SourceEncoder"

    invoke-interface {v3}, Lcom/bumptech/glide/e/f;->fL()Lcom/bumptech/glide/load/b;

    move-result-object v2

    const-string v5, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    invoke-static {v1, v2, v5}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_0
    const-string v1, "SourceDecoder"

    invoke-interface {v3}, Lcom/bumptech/glide/e/f;->fK()Lcom/bumptech/glide/load/e;

    move-result-object v2

    const-string v5, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    invoke-static {v1, v2, v5}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    :goto_0
    invoke-virtual/range {p23 .. p23}, Lcom/bumptech/glide/load/b/b;->eS()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p23 .. p23}, Lcom/bumptech/glide/load/b/b;->eT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    :cond_1
    const-string v1, "CacheDecoder"

    invoke-interface {v3}, Lcom/bumptech/glide/e/f;->fJ()Lcom/bumptech/glide/load/e;

    move-result-object v2

    const-string v5, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    invoke-static {v1, v2, v5}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    :cond_2
    invoke-virtual/range {p23 .. p23}, Lcom/bumptech/glide/load/b/b;->eT()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    const-string v1, "Encoder"

    invoke-interface {v3}, Lcom/bumptech/glide/e/f;->fM()Lcom/bumptech/glide/load/f;

    move-result-object v2

    const-string v3, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    :cond_3
    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 2

    .line 393
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->gD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->model:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->gz()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 398
    :goto_0
    if-nez v0, :cond_2

    .line 399
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->gA()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 401
    :cond_2
    if-nez v0, :cond_3

    .line 402
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->gB()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 404
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/f/a;->xD:Lcom/bumptech/glide/f/b/j;

    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/f/b/j;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 405
    return-void
.end method

.method private gA()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xF:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/a;->xz:I

    if-lez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/f/a;->xz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->xF:Landroid/graphics/drawable/Drawable;

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xF:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private gB()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->pl:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/a;->xy:I

    if-lez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/f/a;->xy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->pl:Landroid/graphics/drawable/Drawable;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->pl:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private gC()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xB:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xB:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/c;->c(Lcom/bumptech/glide/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private gD()Z
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xB:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xB:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/c;->d(Lcom/bumptech/glide/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private gE()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xB:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xB:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->gG()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private gF()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xB:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xB:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/c;->e(Lcom/bumptech/glide/f/b;)V

    .line 473
    :cond_0
    return-void
.end method

.method private gz()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->px:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/a;->xx:I

    if-lez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/f/a;->xx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->px:Landroid/graphics/drawable/Drawable;

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->px:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private k(Lcom/bumptech/glide/load/b/k;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->pD:Lcom/bumptech/glide/load/b/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/c;->e(Lcom/bumptech/glide/load/b/k;)V

    .line 342
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/f/a;->tg:Lcom/bumptech/glide/load/b/k;

    .line 343
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 541
    const-string v0, "GenericRequest"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "GenericRequest"

    const-string v1, "load failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    :cond_0
    sget-object v0, Lcom/bumptech/glide/f/a$a;->xN:Lcom/bumptech/glide/f/a$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    .line 547
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->ph:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->ph:Lcom/bumptech/glide/f/d;

    iget-object v1, p0, Lcom/bumptech/glide/f/a;->model:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/f/a;->xD:Lcom/bumptech/glide/f/b/j;

    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->gE()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/f/d;->a(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/f/b/j;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/a;->c(Ljava/lang/Exception;)V

    .line 550
    :cond_2
    return-void
.end method

.method public begin()V
    .locals 3

    .line 262
    invoke-static {}, Lcom/bumptech/glide/h/d;->gZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/f/a;->startTime:J

    .line 263
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->model:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/Exception;)V

    .line 265
    return-void

    .line 268
    :cond_0
    sget-object v0, Lcom/bumptech/glide/f/a$a;->xL:Lcom/bumptech/glide/f/a$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    .line 269
    iget v0, p0, Lcom/bumptech/glide/f/a;->ps:I

    iget v1, p0, Lcom/bumptech/glide/f/a;->pr:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget v0, p0, Lcom/bumptech/glide/f/a;->ps:I

    iget v1, p0, Lcom/bumptech/glide/f/a;->pr:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/a;->i(II)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xD:Lcom/bumptech/glide/f/b/j;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/b/j;->a(Lcom/bumptech/glide/f/b/h;)V

    .line 275
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->isFailed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->gD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xD:Lcom/bumptech/glide/f/b/j;

    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->gB()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/f/b/j;->g(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_2
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/f/a;->startTime:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/h/d;->h(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/a;->am(Ljava/lang/String;)V

    .line 281
    :cond_3
    return-void
.end method

.method cancel()V
    .locals 1

    .line 294
    sget-object v0, Lcom/bumptech/glide/f/a$a;->xO:Lcom/bumptech/glide/f/a$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    .line 295
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xH:Lcom/bumptech/glide/load/b/c$c;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xH:Lcom/bumptech/glide/load/b/c$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/c$c;->cancel()V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->xH:Lcom/bumptech/glide/load/b/c$c;

    .line 299
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 313
    invoke-static {}, Lcom/bumptech/glide/h/h;->hb()V

    .line 314
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    sget-object v1, Lcom/bumptech/glide/f/a$a;->xP:Lcom/bumptech/glide/f/a$a;

    if-ne v0, v1, :cond_0

    .line 315
    return-void

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->cancel()V

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->tg:Lcom/bumptech/glide/load/b/k;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->tg:Lcom/bumptech/glide/load/b/k;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/a;->k(Lcom/bumptech/glide/load/b/k;)V

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->gD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xD:Lcom/bumptech/glide/f/b/j;

    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->gB()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/f/b/j;->f(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :cond_2
    sget-object v0, Lcom/bumptech/glide/f/a$a;->xP:Lcom/bumptech/glide/f/a$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    .line 327
    return-void
.end method

.method public g(Lcom/bumptech/glide/load/b/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;)V"
        }
    .end annotation

    .line 481
    if-nez p1, :cond_0

    .line 482
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/f/a;->oY:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " inside, but instead got null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/Exception;)V

    .line 484
    return-void

    .line 487
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/k;->get()Ljava/lang/Object;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/f/a;->oY:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 500
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->gC()Z

    move-result v1

    if-nez v1, :cond_2

    .line 501
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/a;->k(Lcom/bumptech/glide/load/b/k;)V

    .line 503
    sget-object p1, Lcom/bumptech/glide/f/a$a;->xM:Lcom/bumptech/glide/f/a$a;

    iput-object p1, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    .line 504
    return-void

    .line 507
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/b/k;Ljava/lang/Object;)V

    .line 508
    return-void

    .line 489
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/a;->k(Lcom/bumptech/glide/load/b/k;)V

    .line 490
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/f/a;->oY:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " inside Resource{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/Exception;)V

    .line 497
    return-void
.end method

.method public gy()Z
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->isComplete()Z

    move-result v0

    return v0
.end method

.method public i(II)V
    .locals 15

    move-object v12, p0

    .line 426
    const-string v0, "GenericRequest"

    const/4 v13, 0x2

    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Lcom/bumptech/glide/f/a;->startTime:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/h/d;->h(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/bumptech/glide/f/a;->am(Ljava/lang/String;)V

    .line 429
    :cond_0
    iget-object v0, v12, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    sget-object v1, Lcom/bumptech/glide/f/a$a;->xL:Lcom/bumptech/glide/f/a$a;

    if-eq v0, v1, :cond_1

    .line 430
    return-void

    .line 432
    :cond_1
    sget-object v0, Lcom/bumptech/glide/f/a$a;->xK:Lcom/bumptech/glide/f/a$a;

    iput-object v0, v12, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    .line 434
    iget v0, v12, Lcom/bumptech/glide/f/a;->xE:F

    move/from16 v1, p1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 435
    iget v0, v12, Lcom/bumptech/glide/f/a;->xE:F

    move/from16 v1, p2

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 437
    iget-object v0, v12, Lcom/bumptech/glide/f/a;->xA:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->gu()Lcom/bumptech/glide/load/c/l;

    move-result-object v0

    .line 438
    iget-object v1, v12, Lcom/bumptech/glide/f/a;->model:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/bumptech/glide/load/c/l;->b(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;

    move-result-object v4

    .line 440
    if-nez v4, :cond_2

    .line 441
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load model: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/bumptech/glide/f/a;->model:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/Exception;)V

    .line 442
    return-void

    .line 444
    :cond_2
    iget-object v0, v12, Lcom/bumptech/glide/f/a;->xA:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->gv()Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v7

    .line 445
    const-string v0, "GenericRequest"

    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lcom/bumptech/glide/f/a;->startTime:J

    invoke-static {v5, v6}, Lcom/bumptech/glide/h/d;->h(J)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/bumptech/glide/f/a;->am(Ljava/lang/String;)V

    .line 448
    :cond_3
    const/4 v14, 0x1

    iput-boolean v14, v12, Lcom/bumptech/glide/f/a;->xG:Z

    .line 449
    iget-object v0, v12, Lcom/bumptech/glide/f/a;->pD:Lcom/bumptech/glide/load/b/c;

    iget-object v1, v12, Lcom/bumptech/glide/f/a;->pd:Lcom/bumptech/glide/load/c;

    iget-object v5, v12, Lcom/bumptech/glide/f/a;->xA:Lcom/bumptech/glide/e/f;

    iget-object v6, v12, Lcom/bumptech/glide/f/a;->pu:Lcom/bumptech/glide/load/g;

    iget-object v8, v12, Lcom/bumptech/glide/f/a;->po:Lcom/bumptech/glide/l;

    iget-boolean v9, v12, Lcom/bumptech/glide/f/a;->xC:Z

    iget-object v10, v12, Lcom/bumptech/glide/f/a;->pt:Lcom/bumptech/glide/load/b/b;

    move-object v11, v12

    invoke-virtual/range {v0 .. v11}, Lcom/bumptech/glide/load/b/c;->a(Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/l;ZLcom/bumptech/glide/load/b/b;Lcom/bumptech/glide/f/e;)Lcom/bumptech/glide/load/b/c$c;

    move-result-object v0

    iput-object v0, v12, Lcom/bumptech/glide/f/a;->xH:Lcom/bumptech/glide/load/b/c$c;

    .line 451
    iget-object v0, v12, Lcom/bumptech/glide/f/a;->tg:Lcom/bumptech/glide/load/b/k;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    :goto_0
    iput-boolean v14, v12, Lcom/bumptech/glide/f/a;->xG:Z

    .line 452
    const-string v0, "GenericRequest"

    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Lcom/bumptech/glide/f/a;->startTime:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/h/d;->h(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/bumptech/glide/f/a;->am(Ljava/lang/String;)V

    .line 455
    :cond_5
    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    sget-object v1, Lcom/bumptech/glide/f/a$a;->xO:Lcom/bumptech/glide/f/a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    sget-object v1, Lcom/bumptech/glide/f/a$a;->xP:Lcom/bumptech/glide/f/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    sget-object v1, Lcom/bumptech/glide/f/a$a;->xM:Lcom/bumptech/glide/f/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFailed()Z
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    sget-object v1, Lcom/bumptech/glide/f/a$a;->xN:Lcom/bumptech/glide/f/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    sget-object v1, Lcom/bumptech/glide/f/a$a;->xK:Lcom/bumptech/glide/f/a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    sget-object v1, Lcom/bumptech/glide/f/a$a;->xL:Lcom/bumptech/glide/f/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public pause()V
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->clear()V

    .line 337
    sget-object v0, Lcom/bumptech/glide/f/a$a;->xQ:Lcom/bumptech/glide/f/a$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->xI:Lcom/bumptech/glide/f/a$a;

    .line 338
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->xA:Lcom/bumptech/glide/e/f;

    .line 154
    iput-object v0, p0, Lcom/bumptech/glide/f/a;->model:Ljava/lang/Object;

    .line 155
    iput-object v0, p0, Lcom/bumptech/glide/f/a;->context:Landroid/content/Context;

    .line 156
    iput-object v0, p0, Lcom/bumptech/glide/f/a;->xD:Lcom/bumptech/glide/f/b/j;

    .line 157
    iput-object v0, p0, Lcom/bumptech/glide/f/a;->pl:Landroid/graphics/drawable/Drawable;

    .line 158
    iput-object v0, p0, Lcom/bumptech/glide/f/a;->xF:Landroid/graphics/drawable/Drawable;

    .line 159
    iput-object v0, p0, Lcom/bumptech/glide/f/a;->px:Landroid/graphics/drawable/Drawable;

    .line 160
    iput-object v0, p0, Lcom/bumptech/glide/f/a;->ph:Lcom/bumptech/glide/f/d;

    .line 161
    iput-object v0, p0, Lcom/bumptech/glide/f/a;->xB:Lcom/bumptech/glide/f/c;

    .line 162
    iput-object v0, p0, Lcom/bumptech/glide/f/a;->pu:Lcom/bumptech/glide/load/g;

    .line 163
    iput-object v0, p0, Lcom/bumptech/glide/f/a;->pq:Lcom/bumptech/glide/f/a/d;

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/f/a;->xG:Z

    .line 165
    iput-object v0, p0, Lcom/bumptech/glide/f/a;->xH:Lcom/bumptech/glide/load/b/c$c;

    .line 166
    sget-object v0, Lcom/bumptech/glide/f/a;->xw:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method
