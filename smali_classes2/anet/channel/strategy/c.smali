.class Lanet/channel/strategy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/ConnStrategyList$Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanet/channel/strategy/ConnStrategyList$Predicate<",
        "Lanet/channel/strategy/RawConnStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/strategy/l$a;

.field final synthetic b:Lanet/channel/entity/ConnType;

.field final synthetic c:Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;


# direct methods
.method constructor <init>(Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;Lanet/channel/strategy/l$a;Lanet/channel/entity/ConnType;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lanet/channel/strategy/c;->c:Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;

    iput-object p2, p0, Lanet/channel/strategy/c;->a:Lanet/channel/strategy/l$a;

    iput-object p3, p0, Lanet/channel/strategy/c;->b:Lanet/channel/entity/ConnType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanet/channel/strategy/RawConnStrategy;)Z
    .locals 2

    .line 177
    iget v0, p1, Lanet/channel/strategy/RawConnStrategy;->port:I

    iget-object v1, p0, Lanet/channel/strategy/c;->a:Lanet/channel/strategy/l$a;

    iget v1, v1, Lanet/channel/strategy/l$a;->a:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lanet/channel/strategy/RawConnStrategy;->connType:Lanet/channel/entity/ConnType;

    iget-object v0, p0, Lanet/channel/strategy/c;->b:Lanet/channel/entity/ConnType;

    invoke-virtual {p1, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 174
    check-cast p1, Lanet/channel/strategy/RawConnStrategy;

    invoke-virtual {p0, p1}, Lanet/channel/strategy/c;->a(Lanet/channel/strategy/RawConnStrategy;)Z

    move-result p1

    return p1
.end method
