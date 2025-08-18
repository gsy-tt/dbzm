.class public Lorg/apache/a/a/g;
.super Lorg/apache/a/a/c;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/a/a/c;-><init>(B)V

    iput-object p2, p0, Lorg/apache/a/a/g;->a:Ljava/lang/Class;

    return-void
.end method
