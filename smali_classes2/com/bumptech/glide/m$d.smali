.class Lcom/bumptech/glide/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final oZ:Lcom/bumptech/glide/manager/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/l;)V
    .locals 0

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lcom/bumptech/glide/m$d;->oZ:Lcom/bumptech/glide/manager/l;

    .line 794
    return-void
.end method


# virtual methods
.method public s(Z)V
    .locals 0

    .line 798
    if-eqz p1, :cond_0

    .line 799
    iget-object p1, p0, Lcom/bumptech/glide/m$d;->oZ:Lcom/bumptech/glide/manager/l;

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/l;->gs()V

    .line 801
    :cond_0
    return-void
.end method
