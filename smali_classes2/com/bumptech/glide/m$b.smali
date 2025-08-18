.class public final Lcom/bumptech/glide/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/m$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pA:Lcom/bumptech/glide/load/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/l<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field final synthetic qe:Lcom/bumptech/glide/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/load/c/l;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 713
    iput-object p1, p0, Lcom/bumptech/glide/m$b;->qe:Lcom/bumptech/glide/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p2, p0, Lcom/bumptech/glide/m$b;->pA:Lcom/bumptech/glide/load/c/l;

    .line 715
    iput-object p3, p0, Lcom/bumptech/glide/m$b;->dataClass:Ljava/lang/Class;

    .line 716
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/m$b;)Lcom/bumptech/glide/load/c/l;
    .locals 0

    .line 709
    iget-object p0, p0, Lcom/bumptech/glide/m$b;->pA:Lcom/bumptech/glide/load/c/l;

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/m$b;)Ljava/lang/Class;
    .locals 0

    .line 709
    iget-object p0, p0, Lcom/bumptech/glide/m$b;->dataClass:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public t(Ljava/lang/Object;)Lcom/bumptech/glide/m$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/bumptech/glide/m$b<",
            "TA;TT;>.a;"
        }
    .end annotation

    .line 735
    new-instance v0, Lcom/bumptech/glide/m$b$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/m$b$a;-><init>(Lcom/bumptech/glide/m$b;Ljava/lang/Object;)V

    return-object v0
.end method
