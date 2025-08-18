.class public Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field protected final context:Landroid/content/Context;

.field private model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field protected final oV:Lcom/bumptech/glide/i;

.field protected final oX:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModelType;>;"
        }
    .end annotation
.end field

.field protected final oY:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final oZ:Lcom/bumptech/glide/manager/l;

.field protected final pa:Lcom/bumptech/glide/manager/g;

.field private pc:Lcom/bumptech/glide/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/a<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private pd:Lcom/bumptech/glide/load/c;

.field private pe:Z

.field private pf:I

.field private pg:I

.field private ph:Lcom/bumptech/glide/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/d<",
            "-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private pi:Ljava/lang/Float;

.field private pj:Lcom/bumptech/glide/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e<",
            "***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private pk:Ljava/lang/Float;

.field private pl:Landroid/graphics/drawable/Drawable;

.field private pm:Landroid/graphics/drawable/Drawable;

.field private po:Lcom/bumptech/glide/l;

.field private pp:Z

.field private pq:Lcom/bumptech/glide/f/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/d<",
            "TTranscodeType;>;"
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
            "TResourceType;>;"
        }
    .end annotation
.end field

.field private pv:Z

.field private pw:Z

.field private px:Landroid/graphics/drawable/Drawable;

.field private py:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lcom/bumptech/glide/e/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/g;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/bumptech/glide/g/b;->gW()Lcom/bumptech/glide/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->pd:Lcom/bumptech/glide/load/c;

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->pk:Ljava/lang/Float;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/e;->po:Lcom/bumptech/glide/l;

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/e;->pp:Z

    .line 73
    invoke-static {}, Lcom/bumptech/glide/f/a/e;->gO()Lcom/bumptech/glide/f/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/e;->pq:Lcom/bumptech/glide/f/a/d;

    .line 74
    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/e;->pr:I

    .line 75
    iput v1, p0, Lcom/bumptech/glide/e;->ps:I

    .line 76
    sget-object v1, Lcom/bumptech/glide/load/b/b;->sJ:Lcom/bumptech/glide/load/b/b;

    iput-object v1, p0, Lcom/bumptech/glide/e;->pt:Lcom/bumptech/glide/load/b/b;

    .line 77
    invoke-static {}, Lcom/bumptech/glide/load/resource/d;->fG()Lcom/bumptech/glide/load/resource/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/e;->pu:Lcom/bumptech/glide/load/g;

    .line 97
    iput-object p1, p0, Lcom/bumptech/glide/e;->context:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/bumptech/glide/e;->oX:Ljava/lang/Class;

    .line 99
    iput-object p4, p0, Lcom/bumptech/glide/e;->oY:Ljava/lang/Class;

    .line 100
    iput-object p5, p0, Lcom/bumptech/glide/e;->oV:Lcom/bumptech/glide/i;

    .line 101
    iput-object p6, p0, Lcom/bumptech/glide/e;->oZ:Lcom/bumptech/glide/manager/l;

    .line 102
    iput-object p7, p0, Lcom/bumptech/glide/e;->pa:Lcom/bumptech/glide/manager/g;

    .line 103
    if-eqz p3, :cond_0

    new-instance v0, Lcom/bumptech/glide/e/a;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/e/a;-><init>(Lcom/bumptech/glide/e/f;)V

    nop

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/e;->pc:Lcom/bumptech/glide/e/a;

    .line 106
    if-nez p1, :cond_1

    .line 107
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 110
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "LoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    .line 85
    iget-object v1, p3, Lcom/bumptech/glide/e;->context:Landroid/content/Context;

    iget-object v2, p3, Lcom/bumptech/glide/e;->oX:Ljava/lang/Class;

    iget-object v5, p3, Lcom/bumptech/glide/e;->oV:Lcom/bumptech/glide/i;

    iget-object v6, p3, Lcom/bumptech/glide/e;->oZ:Lcom/bumptech/glide/manager/l;

    iget-object v7, p3, Lcom/bumptech/glide/e;->pa:Lcom/bumptech/glide/manager/g;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V

    .line 87
    iget-object p1, p3, Lcom/bumptech/glide/e;->model:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/e;->model:Ljava/lang/Object;

    .line 88
    iget-boolean p1, p3, Lcom/bumptech/glide/e;->pe:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/e;->pe:Z

    .line 89
    iget-object p1, p3, Lcom/bumptech/glide/e;->pd:Lcom/bumptech/glide/load/c;

    iput-object p1, p0, Lcom/bumptech/glide/e;->pd:Lcom/bumptech/glide/load/c;

    .line 90
    iget-object p1, p3, Lcom/bumptech/glide/e;->pt:Lcom/bumptech/glide/load/b/b;

    iput-object p1, p0, Lcom/bumptech/glide/e;->pt:Lcom/bumptech/glide/load/b/b;

    .line 91
    iget-boolean p1, p3, Lcom/bumptech/glide/e;->pp:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/e;->pp:Z

    .line 92
    return-void
.end method

.method private a(Lcom/bumptech/glide/f/b/j;FLcom/bumptech/glide/l;Lcom/bumptech/glide/f/c;)Lcom/bumptech/glide/f/b;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/b/j<",
            "TTranscodeType;>;F",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/f/c;",
            ")",
            "Lcom/bumptech/glide/f/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 838
    iget-object v1, v0, Lcom/bumptech/glide/e;->pc:Lcom/bumptech/glide/e/a;

    iget-object v2, v0, Lcom/bumptech/glide/e;->model:Ljava/lang/Object;

    iget-object v3, v0, Lcom/bumptech/glide/e;->pd:Lcom/bumptech/glide/load/c;

    iget-object v4, v0, Lcom/bumptech/glide/e;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/bumptech/glide/e;->pl:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Lcom/bumptech/glide/e;->pf:I

    iget-object v10, v0, Lcom/bumptech/glide/e;->pm:Landroid/graphics/drawable/Drawable;

    iget v11, v0, Lcom/bumptech/glide/e;->pg:I

    iget-object v12, v0, Lcom/bumptech/glide/e;->px:Landroid/graphics/drawable/Drawable;

    iget v13, v0, Lcom/bumptech/glide/e;->py:I

    iget-object v14, v0, Lcom/bumptech/glide/e;->ph:Lcom/bumptech/glide/f/d;

    iget-object v5, v0, Lcom/bumptech/glide/e;->oV:Lcom/bumptech/glide/i;

    invoke-virtual {v5}, Lcom/bumptech/glide/i;->dH()Lcom/bumptech/glide/load/b/c;

    move-result-object v16

    iget-object v15, v0, Lcom/bumptech/glide/e;->pu:Lcom/bumptech/glide/load/g;

    iget-object v7, v0, Lcom/bumptech/glide/e;->oY:Ljava/lang/Class;

    iget-boolean v6, v0, Lcom/bumptech/glide/e;->pp:Z

    iget-object v5, v0, Lcom/bumptech/glide/e;->pq:Lcom/bumptech/glide/f/a/d;

    move-object/from16 v24, v15

    iget v15, v0, Lcom/bumptech/glide/e;->ps:I

    move/from16 v25, v15

    iget v15, v0, Lcom/bumptech/glide/e;->pr:I

    move/from16 v26, v15

    iget-object v15, v0, Lcom/bumptech/glide/e;->pt:Lcom/bumptech/glide/load/b/b;

    move-object/from16 v20, v5

    move-object/from16 v5, p3

    move/from16 v19, v6

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move/from16 v7, p2

    move-object/from16 v23, v15

    move-object/from16 v17, v24

    move/from16 v21, v25

    move/from16 v22, v26

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v23}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/e/f;Ljava/lang/Object;Lcom/bumptech/glide/load/c;Landroid/content/Context;Lcom/bumptech/glide/l;Lcom/bumptech/glide/f/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/load/b/c;Lcom/bumptech/glide/load/g;Ljava/lang/Class;ZLcom/bumptech/glide/f/a/d;IILcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/f/a;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/f/b/j;Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/b/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/f;",
            ")",
            "Lcom/bumptech/glide/f/b;"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Lcom/bumptech/glide/e;->pj:Lcom/bumptech/glide/e;

    if-eqz v0, :cond_4

    .line 795
    iget-boolean v0, p0, Lcom/bumptech/glide/e;->pw:Z

    if-eqz v0, :cond_0

    .line 796
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->pj:Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/e;->pq:Lcom/bumptech/glide/f/a/d;

    invoke-static {}, Lcom/bumptech/glide/f/a/e;->gO()Lcom/bumptech/glide/f/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/bumptech/glide/e;->pj:Lcom/bumptech/glide/e;

    iget-object v1, p0, Lcom/bumptech/glide/e;->pq:Lcom/bumptech/glide/f/a/d;

    iput-object v1, v0, Lcom/bumptech/glide/e;->pq:Lcom/bumptech/glide/f/a/d;

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->pj:Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/e;->po:Lcom/bumptech/glide/l;

    if-nez v0, :cond_2

    .line 805
    iget-object v0, p0, Lcom/bumptech/glide/e;->pj:Lcom/bumptech/glide/e;

    invoke-direct {p0}, Lcom/bumptech/glide/e;->dB()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/e;->po:Lcom/bumptech/glide/l;

    .line 808
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/e;->ps:I

    iget v1, p0, Lcom/bumptech/glide/e;->pr:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/e;->pj:Lcom/bumptech/glide/e;

    iget v0, v0, Lcom/bumptech/glide/e;->ps:I

    iget-object v1, p0, Lcom/bumptech/glide/e;->pj:Lcom/bumptech/glide/e;

    iget v1, v1, Lcom/bumptech/glide/e;->pr:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/h;->k(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/bumptech/glide/e;->pj:Lcom/bumptech/glide/e;

    iget v1, p0, Lcom/bumptech/glide/e;->ps:I

    iget v2, p0, Lcom/bumptech/glide/e;->pr:I

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/e;->e(II)Lcom/bumptech/glide/e;

    .line 814
    :cond_3
    new-instance v0, Lcom/bumptech/glide/f/f;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/f/f;-><init>(Lcom/bumptech/glide/f/c;)V

    .line 815
    iget-object p2, p0, Lcom/bumptech/glide/e;->pk:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/bumptech/glide/e;->po:Lcom/bumptech/glide/l;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;FLcom/bumptech/glide/l;Lcom/bumptech/glide/f/c;)Lcom/bumptech/glide/f/b;

    move-result-object p2

    .line 817
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/e;->pw:Z

    .line 819
    iget-object v1, p0, Lcom/bumptech/glide/e;->pj:Lcom/bumptech/glide/e;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/f/b;

    move-result-object p1

    .line 820
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/e;->pw:Z

    .line 821
    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;)V

    .line 822
    return-object v0

    .line 823
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/e;->pi:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 825
    new-instance v0, Lcom/bumptech/glide/f/f;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/f/f;-><init>(Lcom/bumptech/glide/f/c;)V

    .line 826
    iget-object p2, p0, Lcom/bumptech/glide/e;->pk:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/bumptech/glide/e;->po:Lcom/bumptech/glide/l;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;FLcom/bumptech/glide/l;Lcom/bumptech/glide/f/c;)Lcom/bumptech/glide/f/b;

    move-result-object p2

    .line 827
    iget-object v1, p0, Lcom/bumptech/glide/e;->pi:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Lcom/bumptech/glide/e;->dB()Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;FLcom/bumptech/glide/l;Lcom/bumptech/glide/f/c;)Lcom/bumptech/glide/f/b;

    move-result-object p1

    .line 828
    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;)V

    .line 829
    return-object v0

    .line 832
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/e;->pk:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/e;->po:Lcom/bumptech/glide/l;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;FLcom/bumptech/glide/l;Lcom/bumptech/glide/f/c;)Lcom/bumptech/glide/f/b;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/b/j<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/f/b;"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lcom/bumptech/glide/e;->po:Lcom/bumptech/glide/l;

    if-nez v0, :cond_0

    .line 788
    sget-object v0, Lcom/bumptech/glide/l;->pY:Lcom/bumptech/glide/l;

    iput-object v0, p0, Lcom/bumptech/glide/e;->po:Lcom/bumptech/glide/l;

    .line 790
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/f/b;

    move-result-object p1

    return-object p1
.end method

.method private dB()Lcom/bumptech/glide/l;
    .locals 2

    .line 776
    iget-object v0, p0, Lcom/bumptech/glide/e;->po:Lcom/bumptech/glide/l;

    sget-object v1, Lcom/bumptech/glide/l;->pZ:Lcom/bumptech/glide/l;

    if-ne v0, v1, :cond_0

    .line 777
    sget-object v0, Lcom/bumptech/glide/l;->pY:Lcom/bumptech/glide/l;

    goto :goto_0

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->po:Lcom/bumptech/glide/l;

    sget-object v1, Lcom/bumptech/glide/l;->pY:Lcom/bumptech/glide/l;

    if-ne v0, v1, :cond_1

    .line 779
    sget-object v0, Lcom/bumptech/glide/l;->pX:Lcom/bumptech/glide/l;

    goto :goto_0

    .line 781
    :cond_1
    sget-object v0, Lcom/bumptech/glide/l;->pW:Lcom/bumptech/glide/l;

    .line 783
    :goto_0
    return-object v0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/f/a/d;)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/d<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 417
    if-nez p1, :cond_0

    .line 418
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Animation factory must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/e;->pq:Lcom/bumptech/glide/f/a/d;

    .line 422
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/b/j<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 642
    invoke-static {}, Lcom/bumptech/glide/h/h;->hb()V

    .line 643
    if-nez p1, :cond_0

    .line 644
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null Target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 646
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/e;->pe:Z

    if-nez v0, :cond_1

    .line 647
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must first set a model (try #load())"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 650
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/f/b/j;->gR()Lcom/bumptech/glide/f/b;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_2

    .line 653
    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->clear()V

    .line 654
    iget-object v1, p0, Lcom/bumptech/glide/e;->oZ:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/f/b;)V

    .line 655
    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->recycle()V

    .line 658
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b;

    move-result-object v0

    .line 659
    invoke-interface {p1, v0}, Lcom/bumptech/glide/f/b/j;->f(Lcom/bumptech/glide/f/b;)V

    .line 660
    iget-object v1, p0, Lcom/bumptech/glide/e;->pa:Lcom/bumptech/glide/manager/g;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/h;)V

    .line 661
    iget-object v1, p0, Lcom/bumptech/glide/e;->oZ:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/f/b;)V

    .line 663
    return-object p1
.end method

.method public b(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/d<",
            "-TModelType;TTranscodeType;>;)",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 531
    iput-object p1, p0, Lcom/bumptech/glide/e;->ph:Lcom/bumptech/glide/f/d;

    .line 533
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l;",
            ")",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/bumptech/glide/e;->po:Lcom/bumptech/glide/l;

    .line 310
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/b;",
            ")",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/bumptech/glide/e;->pt:Lcom/bumptech/glide/load/b/b;

    .line 273
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b<",
            "TDataType;>;)",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/bumptech/glide/e;->pc:Lcom/bumptech/glide/e/a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bumptech/glide/e;->pc:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/a;->e(Lcom/bumptech/glide/load/b;)V

    .line 250
    :cond_0
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 587
    if-nez p1, :cond_0

    .line 588
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Signature must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 590
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/e;->pd:Lcom/bumptech/glide/load/c;

    .line 591
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e<",
            "TDataType;TResourceType;>;)",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/bumptech/glide/e;->pc:Lcom/bumptech/glide/e/a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/e;->pc:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/a;->e(Lcom/bumptech/glide/load/e;)V

    .line 211
    :cond_0
    return-object p0
.end method

.method public varargs b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/e;->pv:Z

    .line 323
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 324
    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/bumptech/glide/e;->pu:Lcom/bumptech/glide/load/g;

    goto :goto_0

    .line 326
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->pu:Lcom/bumptech/glide/load/g;

    .line 329
    :goto_0
    return-object p0
.end method

.method public b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/f/b/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 676
    invoke-static {}, Lcom/bumptech/glide/h/h;->hb()V

    .line 677
    if-nez p1, :cond_0

    .line 678
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 681
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/e;->pv:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    sget-object v0, Lcom/bumptech/glide/e$1;->pz:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 689
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->ds()V

    .line 690
    goto :goto_0

    .line 684
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->dt()V

    .line 685
    nop

    .line 697
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->oV:Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/e;->oY:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/f/b/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/bumptech/glide/e;->pl:Landroid/graphics/drawable/Drawable;

    .line 449
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->du()Lcom/bumptech/glide/e;

    move-result-object v0

    return-object v0
.end method

.method ds()V
    .locals 0

    .line 772
    return-void
.end method

.method dt()V
    .locals 0

    .line 768
    return-void
.end method

.method public du()Lcom/bumptech/glide/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 624
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e;

    .line 626
    iget-object v1, p0, Lcom/bumptech/glide/e;->pc:Lcom/bumptech/glide/e/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/e;->pc:Lcom/bumptech/glide/e/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/e/a;->gw()Lcom/bumptech/glide/e/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/e;->pc:Lcom/bumptech/glide/e/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    return-object v0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(II)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 563
    invoke-static {p1, p2}, Lcom/bumptech/glide/h/h;->k(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 566
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/e;->ps:I

    .line 567
    iput p2, p0, Lcom/bumptech/glide/e;->pr:I

    .line 569
    return-object p0
.end method

.method public n(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 606
    iput-object p1, p0, Lcom/bumptech/glide/e;->model:Ljava/lang/Object;

    .line 607
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/e;->pe:Z

    .line 608
    return-object p0
.end method

.method public p(Z)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 548
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/e;->pp:Z

    .line 550
    return-object p0
.end method

.method public u(I)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 503
    iput p1, p0, Lcom/bumptech/glide/e;->pg:I

    .line 505
    return-object p0
.end method

.method public v(I)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 434
    iput p1, p0, Lcom/bumptech/glide/e;->pf:I

    .line 436
    return-object p0
.end method
