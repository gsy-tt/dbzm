.class final Lcom/bumptech/glide/load/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 0

    .line 25
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const-string p2, "This should never be called!"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "NULL_MODEL_LOADER"

    return-object v0
.end method
