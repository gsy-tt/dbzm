.class public Lcom/bumptech/glide/d;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/c<",
        "TModelType;>;"
    }
.end annotation


# instance fields
.field private final oT:Lcom/bumptech/glide/load/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final oU:Lcom/bumptech/glide/load/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final oW:Lcom/bumptech/glide/m$c;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/c/l;Landroid/content/Context;Lcom/bumptech/glide/i;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/m$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lcom/bumptech/glide/load/c/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/c/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/g;",
            "Lcom/bumptech/glide/m$c;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    .line 57
    const-class v3, Lcom/bumptech/glide/load/resource/d/a;

    const-class v4, Lcom/bumptech/glide/load/resource/a/b;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/c/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/e/e;

    move-result-object v3

    move-object v0, v7

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/i;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V

    .line 61
    move-object v0, p2

    iput-object v0, v7, Lcom/bumptech/glide/d;->oT:Lcom/bumptech/glide/load/c/l;

    .line 62
    move-object v0, p3

    iput-object v0, v7, Lcom/bumptech/glide/d;->oU:Lcom/bumptech/glide/load/c/l;

    .line 63
    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/bumptech/glide/d;->oW:Lcom/bumptech/glide/m$c;

    .line 64
    return-void
.end method

.method private static a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/c/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/e/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/c/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/c/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TZ;TR;>;)",
            "Lcom/bumptech/glide/e/e<",
            "TA;",
            "Lcom/bumptech/glide/load/c/g;",
            "TZ;TR;>;"
        }
    .end annotation

    .line 40
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 41
    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    if-nez p5, :cond_1

    .line 45
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;

    move-result-object p5

    .line 47
    :cond_1
    const-class p4, Lcom/bumptech/glide/load/c/g;

    invoke-virtual {p0, p4, p3}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/e/b;

    move-result-object p0

    .line 49
    new-instance p3, Lcom/bumptech/glide/load/c/f;

    invoke-direct {p3, p1, p2}, Lcom/bumptech/glide/load/c/f;-><init>(Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/c/l;)V

    .line 51
    new-instance p1, Lcom/bumptech/glide/e/e;

    invoke-direct {p1, p3, p5, p0}, Lcom/bumptech/glide/e/e;-><init>(Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/e/b;)V

    return-object p1
.end method


# virtual methods
.method public dA()Lcom/bumptech/glide/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "TModelType;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/d;->oW:Lcom/bumptech/glide/m$c;

    new-instance v1, Lcom/bumptech/glide/h;

    iget-object v2, p0, Lcom/bumptech/glide/d;->oT:Lcom/bumptech/glide/load/c/l;

    iget-object v3, p0, Lcom/bumptech/glide/d;->oW:Lcom/bumptech/glide/m$c;

    invoke-direct {v1, p0, v2, v3}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/m$c;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m$c;->b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public dz()Lcom/bumptech/glide/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b<",
            "TModelType;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/d;->oW:Lcom/bumptech/glide/m$c;

    new-instance v1, Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/d;->oT:Lcom/bumptech/glide/load/c/l;

    iget-object v3, p0, Lcom/bumptech/glide/d;->oU:Lcom/bumptech/glide/load/c/l;

    iget-object v4, p0, Lcom/bumptech/glide/d;->oW:Lcom/bumptech/glide/m$c;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bumptech/glide/b;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/m$c;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m$c;->b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b;

    return-object v0
.end method
