.class public interface abstract Lcom/bumptech/glide/load/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uP:Lcom/bumptech/glide/load/c/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final uQ:Lcom/bumptech/glide/load/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/c/e$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/e$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/e;->uP:Lcom/bumptech/glide/load/c/e;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/c/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/j$a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/j$a;->fC()Lcom/bumptech/glide/load/c/j;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/e;->uQ:Lcom/bumptech/glide/load/c/e;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
